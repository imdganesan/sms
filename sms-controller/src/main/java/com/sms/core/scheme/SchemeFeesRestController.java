package com.sms.core.scheme;

import com.sms.core.BaseController;
import com.sms.core.IStudentPortalService;
import com.sms.core.feesparticular.FeesInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/schemeFees")
public class SchemeFeesRestController extends BaseController<FeesInfo> {

    @Autowired
    public SchemeFeesRestController(final IStudentPortalService<FeesInfo> schemeFeesServiceImpl) {
        super(schemeFeesServiceImpl);
    }
}


