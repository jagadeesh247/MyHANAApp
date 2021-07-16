using app.interactions from '../db/interactions';

service CatalogService {

    entity Interactions_Header
    as projection on interactions.Interactions_Header;

    entity Interactions_Item
    as projection on interactions.Interactions_Items;

}