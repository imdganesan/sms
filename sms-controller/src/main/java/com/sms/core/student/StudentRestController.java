package com.sms.core.student;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.util.UriComponentsBuilder;

import javax.validation.Valid;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/student")
public class StudentRestController {

    @Autowired
    private StudentEnrollmentConfig seConfig;

    @Autowired
    private StudentEnrollmentService service;

    @RequestMapping(method = RequestMethod.GET)
    public ResponseEntity<List<StudentInfo>> listAll() {
        return Optional.ofNullable(service.delete().with(seConfig))
            .filter(e -> !e.isEmpty())
            .map(e -> new ResponseEntity<>(e, HttpStatus.OK))
            .orElse(new ResponseEntity<>(HttpStatus.NOT_FOUND));
    }

    @RequestMapping(value = "/{id}", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
    public ResponseEntity<StudentInfo> get(@PathVariable("id") final Long id) {
        return service.findById(id)
                        .with(seConfig.getStuRepo())
                        .map(e -> new ResponseEntity<>(e, HttpStatus.OK))
                        .orElse(new ResponseEntity<>(HttpStatus.NOT_FOUND));
    }

    @RequestMapping(method = RequestMethod.POST)
    public ResponseEntity<Void> create(@RequestBody @Valid final StudentInfo entityObject,
                                                    final UriComponentsBuilder ucBuilder) {
        final Optional<StudentInfo> t = Optional.ofNullable(service.save(entityObject).with(seConfig));
        return new ResponseEntity<>(HttpStatus.CREATED);
    }

    @RequestMapping(value = "/{id}", method = RequestMethod.DELETE)
    public ResponseEntity<StudentInfo> delete(@PathVariable("id") final Long id) {
        service.delete(id).with(seConfig.getStuRepo());
        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }
}
