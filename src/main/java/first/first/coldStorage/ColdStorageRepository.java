package first.first.coldStorage;

import first.first.member.Member;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.time.LocalDate;
import java.util.List;

@Repository
public interface ColdStorageRepository extends JpaRepository<ColdStorage,Long> {

    List<ColdStorage> findByMember(Member member);

    List<ColdStorage> findByregdateBefore(LocalDate date);

}
