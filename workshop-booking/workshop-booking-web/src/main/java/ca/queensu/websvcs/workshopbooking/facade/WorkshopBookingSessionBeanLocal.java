package ca.queensu.websvcs.workshopbooking.facade;

import ca.queensu.websvcs.workshopbooking.domain.StudentDataBean;
import java.util.List;
import javax.ejb.Local;


@Local
public interface WorkshopBookingSessionBeanLocal {
    
    public List<StudentDataBean> findStudentList();
    public StudentDataBean findStudentByPk(String studentPk);
    public List<String> findCountries();
    public List<String> findHairColours();
    public boolean updateStudent(StudentDataBean studentBean);
    
    // function.jsp
    public List<String> findstatusList();
    public List<String> findlocationList();
    
    //personalDetai.jsp
    public List<String> finddepartmentList();
    public List<String> findroleList();
}
