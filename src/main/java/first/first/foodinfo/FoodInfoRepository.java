package first.first.foodinfo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FoodInfoRepository extends JpaRepository<FoodInfo,Long> {

}
