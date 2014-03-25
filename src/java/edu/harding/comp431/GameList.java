package edu.harding.comp431; 
 
import java.util.ArrayList; 
 
public class GameList { 
 
 private ArrayList<GameBean> games; 
 
 public GameList() { 
 games = new ArrayList<GameBean>(); 
 } 
 
 public GameBean getGame(int i) { 
 return games.get(i); 
 } 
 
 public void addGame(GameBean game) { 
 games.add(game); 
 } 
 
 public void clear() { 
 games.clear(); 
 } 
 
 public int size() { 
 return games.size(); 
 } 
}