package first.first.coldStorage;

import first.first.member.Member;
import first.first.member.MemberRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class ColdStorageService {

    private final MemberRepository memberRepository;
    private final ColdStorageRepository coldStorageRepository;
    public ColdStorage Upcoldsto(int quantity, Long coldstorageId, ColdStorage coldStorage) {
        Optional<ColdStorage> upcol = coldStorageRepository.findById(coldstorageId);
        if (upcol.isPresent()) {
            ColdStorage update = upcol.get();
            update.setQuantity(quantity);
            return coldStorageRepository.save(update);
        } else
            throw new RuntimeException("ErrorCode NotFound");
    }

    public List<ColdStorage> getColdStorage(Long memberid) {
        Optional<Member> memberOptional = memberRepository.findById(memberid);
        Member member = memberOptional.get();
        return coldStorageRepository.findByMember(member);
    }

    public ColdStorage delecolde(Long coldstorageId) {
        Optional<ColdStorage> delete = coldStorageRepository.findById(coldstorageId);
        coldStorageRepository.delete(delete.get());
        return delete.get();
    }
}
