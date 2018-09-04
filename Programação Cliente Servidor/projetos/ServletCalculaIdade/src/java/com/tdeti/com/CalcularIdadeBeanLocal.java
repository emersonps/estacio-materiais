/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.tdeti.com;

import javax.ejb.Local;

/**
 *
 * @author Koddigo
 */
@Local
public interface CalcularIdadeBeanLocal {
    
    public void myTimer();

    int CalcIdade(String nome, int anoNascto);
}
