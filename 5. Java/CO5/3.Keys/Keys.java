import java.awt.*;
import java.awt.event.*;
import java.applet.*;


public class Keys extends Applet implements KeyListener{
	String msg="*TYPED*";
	int x=30,y=50;
	
	public void init(){ 
		addKeyListener(this);
		requestFocus();
  }

	public void keyTyped(KeyEvent ke) {
		msg+=ke.getKeyChar();
		repaint();
  }
	public void keyReleased(KeyEvent ke) { 
		showStatus("Key Up!");
  }

	public void keyPressed(KeyEvent ke) {
		showStatus("Key Down!");
  }
	public void paint(Graphics G) {
		G.drawString(msg,x,y);
  }
}

/*<applet code="Keys" width=300 height=300></applet>*/