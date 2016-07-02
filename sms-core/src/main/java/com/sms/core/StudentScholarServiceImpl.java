package com.sms.core;

import com.sms.core.common.FList;
import com.sms.core.repositery.BranchRepository;
import com.sms.core.repositery.MarketingEmployeeRepository;
import com.sms.core.repositery.StudentScholarRepository;
import com.sms.core.scholarship.StudentScholarService;
import com.sms.core.student.StudentScholar;
import com.sms.core.student.StudentScholarInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@Transactional
public class StudentScholarServiceImpl implements StudentScholarService {


    private final StudentScholarRepository studentScholarRepository;
    private final MarketingEmployeeRepository marketingEmployeeRepository;
    private final BranchRepository branchRepository;

    @Autowired
    public StudentScholarServiceImpl(final StudentScholarRepository studentScholarRepository, MarketingEmployeeRepository marketingEmployeeRepository ,BranchRepository branchRepository) {
        this.studentScholarRepository = studentScholarRepository;
        this.marketingEmployeeRepository = marketingEmployeeRepository;
        this.branchRepository = branchRepository;
    }


    private static StudentScholarInfo scholarToInfo(StudentScholar source) {
        return StudentScholarInfo.toBuilder(source).build();
    }

    @Override
    public List<StudentScholarInfo> findAll() {
        return FList.of(this.studentScholarRepository.findAll()).map(StudentScholarServiceImpl::scholarToInfo).get();
    }

    @Override
    public Optional<StudentScholarInfo> findByApplicationNumber(final String applicationNumber) {
        return Optional.of(this.studentScholarRepository.findByApplicationNumberIgnoreCase(applicationNumber))
            .map(StudentScholarServiceImpl::scholarToInfo);
    }

    @Override
    public Optional<StudentScholarInfo> save(StudentScholarInfo entityType) {
        final StudentScholar alreadyexist =
            studentScholarRepository.findByApplicationNumberIgnoreCase(entityType.getApplicationNumber());
        if (alreadyexist != null) {
            throw new SmsException("applicationNumber", String
                .format("Scholarship already exist for %s application number", entityType.getApplicationNumber()));
        }
        StudentScholar scholar = StudentScholar.toBuilder(entityType)
                .on(StudentScholar::getMarketingEmployee).set(marketingEmployeeRepository.findByCodeIgnoreCase(entityType.getMarketingEmployeeCode()))
                .on(StudentScholar::getBranch).set(branchRepository.findByCodeIgnoreCase(entityType.getBranchCode()))
                .build();
        return Optional.of(studentScholarRepository.saveAndFlush(scholar))
            .map(StudentScholarServiceImpl::scholarToInfo);
    }

}
