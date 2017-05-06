package com.heart.util;

import javax.mail.*;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.util.Properties;

/**
 * Created by qiuchao on 2017/4/18.
 */
public class SendEmailUtil {

    // 设置服务器
    private static String KEY_SMTP = "mail.smtp.host";
    private static String VALUE_SMTP = "smtp.qq.com";
    // 服务器验证
    private static String KEY_PROPS = "mail.smtp.auth";
    private static boolean VALUE_PROPS = true;
    // 发件人用户名、密码
    private static String SEND_USER = "921005479@qq.com";
    private static String SEND_UNAME = "921005479@qq.com";
    private static String SEND_PWD = "forever121319~!";
    //反馈信息接收人
    private static String ACCEPT_USER = "921005479@qq.com";
    // 建立会话
    private static MimeMessage message;
    private static Session session;


    /**
    * 初始化方法
    */
    private static void init() {
        Properties props = System.getProperties();
        props.setProperty(KEY_SMTP, VALUE_SMTP);
        props.put(KEY_PROPS, VALUE_PROPS);
        session = Session.getDefaultInstance(props, new Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(SEND_UNAME, SEND_PWD);
            }
        });
        session.setDebug(true);
        message = new MimeMessage(session);
    }

    /**
     * 发送邮件
     *
     * @param headName    邮件头文件名
     * @param sendHtml    邮件内容
     */
    public synchronized static void doSendEmail(String headName, String sendHtml) {
        //初始化
        init();
        try {
            // 发件人
            InternetAddress from = new InternetAddress(SEND_USER);
            message.setFrom(from);
            // 收件人
            InternetAddress to = new InternetAddress(ACCEPT_USER);
            message.setRecipient(Message.RecipientType.TO, to);
            // 邮件标题
            message.setSubject(headName);
            String content = sendHtml.toString();
            // 邮件内容,也可以使纯文本"text/plain"
            message.setContent(content, "text/html;charset=GBK");
            message.saveChanges();
            Transport transport = session.getTransport("smtp");
            // smtp验证，就是你用来发邮件的邮箱用户名密码
            transport.connect(VALUE_SMTP, SEND_UNAME, SEND_PWD);
            // 发送
            transport.sendMessage(message, message.getAllRecipients());
            transport.close();
            System.out.println("send success!");
        } catch (AddressException e) {
            System.err.println("邮箱地址异常");
        } catch (MessagingException e) {
            System.err.println("信息发送异常");
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        SendEmailUtil.doSendEmail("邮件头文件名", "邮件内容");
    }


}
