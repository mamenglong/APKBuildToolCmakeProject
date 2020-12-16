.class public Lcom/rometools/rome/feed/synd/impl/ConverterForRSS092;
.super Lcom/rometools/rome/feed/synd/impl/ConverterForRSS091Userland;
.source "ConverterForRSS092.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rss_0.92"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS092;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS091Userland;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createEnclosures(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndEnclosure;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Enclosure;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndEnclosure;

    .line 3
    new-instance v2, Lcom/rometools/rome/feed/rss/Enclosure;

    invoke-direct {v2}, Lcom/rometools/rome/feed/rss/Enclosure;-><init>()V

    .line 4
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/rss/Enclosure;->setUrl(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/rss/Enclosure;->setType(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->getLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/rometools/rome/feed/rss/Enclosure;->setLength(J)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createRSSCategories(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Category;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndCategory;

    .line 3
    new-instance v2, Lcom/rometools/rome/feed/rss/Category;

    invoke-direct {v2}, Lcom/rometools/rome/feed/rss/Category;-><init>()V

    .line 4
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndCategory;->getTaxonomyUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/rss/Category;->setDomain(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/rss/Category;->setValue(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createRSSItem(Lcom/rometools/rome/feed/synd/SyndEntry;)Lcom/rometools/rome/feed/rss/Item;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS091Userland;->createRSSItem(Lcom/rometools/rome/feed/synd/SyndEntry;)Lcom/rometools/rome/feed/rss/Item;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getCategories()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS092;->createRSSCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Item;->setCategories(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getEnclosures()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS092;->createEnclosures(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/rss/Item;->setEnclosures(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method protected createSyndCategories(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Category;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndCategory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/rss/Category;

    .line 3
    new-instance v2, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;

    invoke-direct {v2}, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/rometools/rome/feed/rss/Category;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/rometools/rome/feed/synd/SyndCategory;->setTaxonomyUri(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/rometools/rome/feed/rss/Category;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/rometools/rome/feed/synd/SyndCategory;->setName(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createSyndEnclosures(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Enclosure;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndEnclosure;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/rss/Enclosure;

    .line 3
    new-instance v2, Lcom/rometools/rome/feed/synd/SyndEnclosureImpl;

    invoke-direct {v2}, Lcom/rometools/rome/feed/synd/SyndEnclosureImpl;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/rometools/rome/feed/rss/Enclosure;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->setUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/rometools/rome/feed/rss/Enclosure;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->setType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/rometools/rome/feed/rss/Enclosure;->getLength()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->setLength(J)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createSyndEntry(Lcom/rometools/rome/feed/rss/Item;Z)Lcom/rometools/rome/feed/synd/SyndEntry;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS091Userland;->createSyndEntry(Lcom/rometools/rome/feed/rss/Item;Z)Lcom/rometools/rome/feed/synd/SyndEntry;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getCategories()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS092;->createSyndCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndEntry;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v0}, Lcom/rometools/rome/feed/synd/SyndEntry;->setCategories(Ljava/util/List;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getEnclosures()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS092;->createSyndEnclosures(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->setEnclosures(Ljava/util/List;)V

    :cond_1
    return-object p2
.end method
