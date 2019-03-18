package org.cnki.pmsweb;

import org.cnki.dao.BaserelationDao;
import org.cnki.dao.StudentMapper;
import org.cnki.model.Baserelation;
import org.cnki.model.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class StudentController {
    @Autowired
    StudentMapper studentMapper;
    @Autowired
    BaserelationDao baserelationDao;

    @RequestMapping("/listStudent")
    public String listStudent(Model model) {
        List<Baserelation> studentList = baserelationDao.searchAll();
        model.addAttribute("studentList", studentList);
        return "student";
    }
}
