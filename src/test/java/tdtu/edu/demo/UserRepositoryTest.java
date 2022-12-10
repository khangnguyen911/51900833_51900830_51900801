package tdtu.edu.demo;

import static org.assertj.core.api.Assertions.assertThat;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase.Replace;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.boot.test.autoconfigure.orm.jpa.TestEntityManager;
import org.springframework.test.annotation.Rollback;

import tdtu.edu.demo.entity.User;
import tdtu.edu.demo.repository.UserRepository;

@DataJpaTest
@AutoConfigureTestDatabase(replace = Replace.NONE)
@Rollback(false)
public class UserRepositoryTest {

	@Autowired
	private UserRepository userRepository;
	
	@Autowired
	private TestEntityManager entityManager;
	
	@Test
	public void testCreateUser() {
		User user = new User();
		user.setAddress("TPHCM");
		user.setEmail("khang@gmail.com");
		user.setFirstname("Khang");
		user.setLastname("Nguyen");
		user.setPassword("1234");
		
		User savedUser = userRepository.save(user);
		
		User existedUser = entityManager.find(User.class, savedUser.getId());
		
		assertThat(existedUser.getEmail()).isEqualTo(user.getEmail());
	}
	
	@Test
	public void testFindUserByEmail() {
		String email = "khang@gmail.com";
		
		User user = userRepository.findByEmail(email);
		
		assertThat(user).isNotNull();
	}
}