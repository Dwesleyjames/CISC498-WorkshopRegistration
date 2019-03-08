/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ca.queensu.websvcs.workshopbooking.domain;

import java.io.Serializable;
import java.util.List;
/**
 *
 * @author sylvi
 */
public class WorkshopInfoForm implements Serializable{
    private String status;
    private String eventTitle;
    private String location;
    private String teaser;
    private Integer maxParticipant;
    private Integer waitlistLimit;
    private String rgStDate;    //Registration Start Date & Time
    private String rgStTime;    
    private String rgEndDate;   //Registration End Date & Time
    private String rgEndTime;   
    private String eventStDate; //Event Start Date & Time
    private String eventStTime;

    public String getStatus() {
        return status;
    }
    
    public void setStatus(String Status){
        this.status = status;
    }

    public String getEventTitle() {
        return eventTitle;
    }

    public String getLocation() {
        return location;
    }

    public String getTeaser() {
        return teaser;
    }

    public Integer getMaxParticipant() {
        return maxParticipant;
    }

    public Integer getWaitlistLimit() {
        return waitlistLimit;
    }

    public String getRgStDate() {
        return rgStDate;
    }

    public String getRgStTime() {
        return rgStTime;
    }

    public String getRgEndDate() {
        return rgEndDate;
    }

    public String getRgEndTime() {
        return rgEndTime;
    }

    public String getEventStDate() {
        return eventStDate;
    }

    public String getEventStTime() {
        return eventStTime;
    }



}//end WorkshopInfoBean Class