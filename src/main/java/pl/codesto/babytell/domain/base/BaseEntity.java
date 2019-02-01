package pl.codesto.babytell.domain.base;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.Date;

@MappedSuperclass
public abstract class BaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", updatable = false, nullable = false)
    @Getter
    @Setter
    private Long id;

    @Temporal(TemporalType.TIMESTAMP)
    @Getter
    private Date createDate = new Date();

    @Temporal(TemporalType.TIMESTAMP)
    @Getter
    private Date updateDate = new Date();

    @PreUpdate
    private void refreshUpdateDate() {  this.updateDate = new Date(); }

}
