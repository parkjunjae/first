package first.first.coldStorage;

import first.first.foodinfo.FoodInfo;
import first.first.member.Member;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedDate;

import java.time.LocalDate;
import java.time.LocalDateTime;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ColdStorage {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long coldstroage_id;
    @Column
    private int quantity;

    private LocalDate regdate;

    @Enumerated(EnumType.STRING)
    private Storagetype storagetype;

    @ManyToOne
    @JoinColumn(name = "member_id")
    private Member member;

    @ManyToOne
    @JoinColumn(name = "foodinfo_id")
    private FoodInfo foodInfo;
}
