/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.tdeti.com;

import java.util.Date;
import javax.ejb.Schedule;
import javax.ejb.Stateless;

/**
 *
 * @author Koddigo
 */
@Stateless
public class CalcularIdadeBean implements CalcularIdadeBeanLocal {

    @Schedule(dayOfWeek = "Mon-Fri", month = "*", hour = "9-17", dayOfMonth = "*", year = "*", minute = "*", second = "0", persistent = false)
    @Override
    public void myTimer() {
        System.out.println("Timer event: " + new Date());
    }

    @Override
    public int CalcIdade(String nome, int anoNascto) {
        return 2017 - anoNascto;
    }
}
