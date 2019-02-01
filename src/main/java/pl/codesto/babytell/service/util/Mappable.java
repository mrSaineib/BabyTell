package pl.codesto.babytell.service.util;

import pl.codesto.babytell.domain.base.BaseEntity;

public interface Mappable<T extends BaseEntity,S> {

    T mapToDb(S dto);

    S mapToDto(T entity);
}
