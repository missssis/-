package mybatisTest;

import com.dxs.mapper.IUserMapper;
import com.dxs.pojo.User;
import com.dxs.service.impl.UserServiceImpl;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class testDataBase {
//    @Autowired
//    private UserServiceImpl userService;

    @Test
    public void test1(){
//        User u =iUserMapper.selectById(3);
//        System.out.println(u);
//        System.out.println(userService);
//        ApplicationContext applicationContext = new ClassPathXmlApplicationContext("applicationContext.xml");
//
//        String[] beanArray = applicationContext.getBeanDefinitionNames();
//
//        for(String s : beanArray) {
//            System.out.println(s);
//        }
        ApplicationContext applicationContext = new ClassPathXmlApplicationContext("applicationContext.xml");
        UserServiceImpl userServiceImpl = applicationContext.getBean(com.dxs.service.impl.UserServiceImpl.class);
        User user = userServiceImpl.findById(3);
        System.out.println(user);
    }
}
