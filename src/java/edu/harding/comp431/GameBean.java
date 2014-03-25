/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.harding.comp431;


/**
 *
 * @author asanchez
 */
public class GameBean implements java.io.Serializable{

    private String winner;
    private String loser;
    private int score_winner;
    private int score_loser;
    
    
    public String getWinner() {
        return winner;
    }

    public void setWinner(String winner) {
        this.winner = winner;
    }

    public String getLoser() {
        return loser;
    }

    public void setLoser(String loser) {
        this.loser = loser;
    }

    public int getScore_winner() {
        return score_winner;
    }

    public void setScore_winner(int score_winner) {
        this.score_winner = score_winner;
    }

    public int getScore_loser() {
        return score_loser;
    }

    public void setScore_loser(int score_loser) {
        this.score_loser = score_loser;
    }
    

   
}
