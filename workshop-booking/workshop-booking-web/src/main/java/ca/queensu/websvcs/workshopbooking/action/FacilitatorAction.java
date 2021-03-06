/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ca.queensu.websvcs.workshopbooking.action;

import static com.opensymphony.xwork2.Action.ERROR;
import static com.opensymphony.xwork2.Action.SUCCESS;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.Preparable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Date;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.apache.struts2.interceptor.validation.SkipValidation;

/**
 *
 * @author sylvi
 */
public class FacilitatorAction extends ActionSupport{

    private static final long serialVersionUID = 1L;
    private final Logger log = LogManager.getLogger(ca.queensu.websvcs.workshopbooking.action.DashboardAction.class);

    public FacilitatorAction() {
        System.out.println("### FacilitatorAction constructor running");
    }
    
//    @Override
//    public void prepare() throws Exception {
//        try {
//            System.out.println("### FacilitatorAction prepare running");
//        } 
//        catch (Exception e) {
//            StringWriter out = new StringWriter();
//            e.printStackTrace(new PrintWriter(out));
//            addActionError(createErrorMessage("Exception occurred while preparing data for edit screen."));
//            log.error("***************Exception occurred in prepare method " + e.getMessage());
//            log.error(out);
//        }
//    }
//
//    
//    @SkipValidation
//    public String load() throws Exception{
//        try {
//            System.out.println("### FacilitatorAction load running");
//        } 
//        catch (Exception e) {
//            StringWriter out = new StringWriter();
//            e.printStackTrace(new PrintWriter(out));
//            addActionError(createErrorMessage("Exception occurred while loading student edit screen."));
//            log.error("***************Exception occurred in load method " + e.getMessage());
//            log.error(out);
//            return ERROR;
//        }
//        
//        return SUCCESS;
//    }
    
    @Override
    public String execute() throws Exception {
        try {
            System.out.println("### AttendanceAction execute running");
        } 
        catch (Exception e) {
            StringWriter out = new StringWriter();
            e.printStackTrace(new PrintWriter(out));
            addActionError(createErrorMessage("Exception occurred while granting access to the application. Please contact the Archetype Client for assistance."));
            log.error("***************Exception occurred in execute method " + e.getMessage());
            log.error(out);
            return ERROR;
        }
        return SUCCESS;
    }
    
    /**
     * Creates a custom error message to be used as an action error 
     * 
     * @param customMessage message to be used as the action error text
     * @return the created error message
     */
    private String createErrorMessage(String customMessage) {
        Date now = new Date();

        String msgAppend = " This error occurred at: " + now.toString() + ". Please note the date and time that this error occurred and take a screenshot of this message. Thank you.";

        return customMessage + msgAppend;
    }
}

