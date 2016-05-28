package com.sist.collect.daum;
import java.util.*;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.Unmarshaller;
import java.io.*;
import java.net.*;
public class DaumManager {
	private final String userkey="userkey";
	public static void main(String[] arg){
		DaumManager dm=new DaumManager();
		int num=1;//월
		dm.blogListData(num);
	}
	public void blogListData(int num){
		List<Item> list=new ArrayList<Item>();
		int mnum=num;
		try{
			FileWriter fw=new FileWriter("/home/sist/FitProject/daum/월국내여행/"+mnum+"월.txt");
			for(int k=1;k<=3;k++){
				URL url=new URL("https://apis.daum.net/search/blog?apikey="+userkey //blog,web,cafe
						+ "&q="+URLEncoder.encode(mnum+"월국내여행", "UTF-8")
						+ "&output=xml"
						+ "&result=20"
						+ "&pageno="+k);
				JAXBContext jc=JAXBContext.newInstance(Channel.class);
				Unmarshaller um=jc.createUnmarshaller();
				Channel channel=(Channel)um.unmarshal(url);
				list=channel.getItem();
				String content="";
				for(int i=0;i<list.size();i++){
					content=content+list.get(i).getDescription()+"\n";
				}
				fw.append(content);
			}
			fw.close();
		}catch(Exception ex){
			ex.printStackTrace();
		}
	}
}