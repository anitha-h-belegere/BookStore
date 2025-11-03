using my.BookStore from '../db/data-model';

service CatalogService {
    entity Books as projection on BookStore.Books;
}