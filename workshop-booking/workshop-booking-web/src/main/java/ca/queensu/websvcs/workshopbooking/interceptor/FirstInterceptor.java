/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ca.queensu.websvcs.workshopbooking.interceptor;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;
import com.opensymphony.xwork2.interceptor.Interceptor;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

/**
 *
 * @author dan
 */
public class FirstInterceptor extends AbstractInterceptor implements Interceptor {
    private final Logger log = LogManager.getLogger(ca.queensu.websvcs.workshopbooking.interceptor.FirstInterceptor.class);
     
    private static final long serialVersionUID = 1L;

    @Override
    public String intercept(ActionInvocation ai) throws Exception {
        System.out.println("### FirstInterceptor running");
        return ai.invoke();
    }
    
}
