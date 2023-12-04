import 'package:itea_mobile/src/features/products/data/models/dto/pagination_dto.dart';
import 'package:itea_mobile/src/features/products/domain/entities/pagination_entity.dart';

class PaginationDtoMapper {
  PaginationEntity map(PaginationDto dto) {
    return PaginationEntity(
      totalSum: dto.totalSum,
      local: dto.local,
      page: dto.page,
      size: dto.size,
      hasNext: dto.hasNext,
      totalPage: dto.totalPage,
      totalElementsOnPage: dto.totalElementsOnPage,
      elementsSize: dto.elementsSize,
      data: dto.data,
    );
  }
}
