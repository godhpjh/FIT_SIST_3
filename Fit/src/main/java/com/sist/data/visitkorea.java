package com.sist.data;

import java.net.*;
import java.io.*;
import java.util.*;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.stereotype.Component;

@Component
public class visitkorea {

  public void visitKoreaData() {
	 
	   try
	   {
		   String test;
		   
		   Document doc=null;
		   Elements imgElem=null;
		   Elements titleElem=null;
		   Elements dateElem=null;
		   Elements cityElem=null;
		   
		   File file = new File("/home/sist/바탕화면/desc.txt");
		   if(file.exists())
			   file.delete();
		   
		   FileWriter fw=new FileWriter("/home/sist/바탕화면/desc.txt",true);

		  
		   
		   for(int i=1; i<29; i++){
			   doc=Jsoup.connect("http://korean.visitkorea.or.kr/kor/bz15/where/festival/festival.jsp?areaCode=&year=2016&month=05&keyword=&type=&gotoPage="+i+"&listType=rdesc&cid=&out_service=").get();
		   
			   //imgElem=doc.select("div.pic img");
			   titleElem=doc.select("div.cnt h3");
			   dateElem=doc.select("div.cnt p.info2 span.date");
			   cityElem=doc.select("div.cnt p.info2 span.city");
			   
			   System.out.println(i);
			 //  System.out.println(imgElem.get(i*2));
			   System.out.println(dateElem.size());
			   System.out.println(cityElem.size());
			   for(int j=0;j<titleElem.size();j++)
			   {
				  // System.out.println(imgElem.get(j*2));
				  // Element pelem=imgElem.get(j*2);
				  // String poster=pelem.attr("src");

				   Element telem=titleElem.get(j);
				   Element delem=dateElem.get(j);
				   Element celem=cityElem.get(j);

				   test="행사명: "+telem.text()+"\n"+delem.text()+"\n지역: "+celem.text()+"\n";
				   System.out.println(test);
				   fw.write(test);
			   }
			   
		   }
		   fw.close();
	   }catch(Exception ex)
	   {
		   System.out.println(ex.getMessage());
	   }
   }

}