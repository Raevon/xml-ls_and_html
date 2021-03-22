package eif.viko.dainius.nba_to_html;

import com.itextpdf.text.DocumentException;
import com.itextpdf.text.pdf.PdfWriter;
import com.itextpdf.tool.xml.XMLWorkerHelper;
import jdk.javadoc.internal.doclets.formats.html.SourceToHTMLConverter;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import javax.swing.event.DocumentListener;
import javax.swing.event.UndoableEditListener;
import javax.swing.text.*;
import javax.xml.XMLConstants;
import javax.xml.transform.*;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import java.io.*;

@SpringBootApplication
public class NbaToHtmlApplication {

	public static void main(String[] args) throws TransformerException, IOException, DocumentException {
		//SpringApplication.run(NbaToHtmlApplication.class, args);
Source xslt = new StreamSource(new File("player.xsl"));
Source xml= new StreamSource(new File("player.xml"));
Result out = new StreamResult(new File ("players.html"));

		TransformerFactory factory = TransformerFactory.newInstance();
		factory.setAttribute(XMLConstants.ACCESS_EXTERNAL_STYLESHEET,"");



}}
