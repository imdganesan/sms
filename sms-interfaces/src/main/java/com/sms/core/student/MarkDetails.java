package com.sms.core.student;

import com.sms.core.common.Builder;

import javax.persistence.*;
import java.util.List;
import java.util.Set;

/**
 * Created by Ram on 6/20/2016. <p></p>
 */
@Entity
@Table(name = "SMS_TR_MARK_DETAILS")
@Inheritance(strategy = InheritanceType.SINGLE_TABLE)
@DiscriminatorColumn(name = "CLASS")
public class MarkDetails {

    @Id
    @GeneratedValue
    @Column(name = "MD_ID")
    private Long id;

    @OneToMany(fetch = FetchType.EAGER,cascade = CascadeType.ALL)
    @JoinColumn(name = "SU_MD_ID")
    private Set<Subject> subjects;

    @Embedded
    private MarkAdditionalDetails additionalDetails;

    @Column(name = "MD_TOTAL_MARKS")
    private Long totalMarks;

    @Column(name = "MD_PERCENTAGE")
    private int percentage;


    public Set<Subject> getSubjects() {
        return subjects;
    }

    public MarkAdditionalDetails getAdditionalDetails() {
        return additionalDetails;
    }

    public Long getTotalMarks() {
        return totalMarks;
    }

    public int getPercentage() {
        return percentage;
    }

    public static Builder<MarkDetails> builder() {
        return Builder.of(MarkDetails.class);
    }
}
