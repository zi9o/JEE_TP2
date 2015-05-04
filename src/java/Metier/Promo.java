/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Metier;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author zakaria
 */
public class Promo {

    public List<String> getPromo(String param) 
    {
        List<String> reponse = new ArrayList<String>();
        if (param.equals("info3")) {
            reponse.add("Houda");
            reponse.add("Rachida");
        } else if (param.equals("gsea3")) {
            reponse.add("Saida");
            reponse.add("Ahmed");
        } else {
            reponse = null;
        }
        return reponse;
    }

}
