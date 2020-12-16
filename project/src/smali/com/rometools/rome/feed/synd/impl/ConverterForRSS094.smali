.class public Lcom/rometools/rome/feed/synd/impl/ConverterForRSS094;
.super Lcom/rometools/rome/feed/synd/impl/ConverterForRSS093;
.source "ConverterForRSS094.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rss_0.94"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS094;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS093;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copyInto(Lcom/rometools/rome/feed/WireFeed;Lcom/rometools/rome/feed/synd/SyndFeed;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/rome/feed/rss/Channel;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS091Userland;->copyInto(Lcom/rometools/rome/feed/WireFeed;Lcom/rometools/rome/feed/synd/SyndFeed;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getCategories()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS092;->createSyndCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndFeed;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setCategories(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected createRSSItem(Lcom/rometools/rome/feed/synd/SyndEntry;)Lcom/rometools/rome/feed/rss/Item;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS093;->createRSSItem(Lcom/rometools/rome/feed/synd/SyndEntry;)Lcom/rometools/rome/feed/rss/Item;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getAuthors()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndPerson;

    .line 5
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndPerson;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Item;->setAuthor(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getLink()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lcom/rometools/rome/feed/rss/Guid;

    invoke-direct {v1}, Lcom/rometools/rome/feed/rss/Guid;-><init>()V

    .line 9
    invoke-virtual {v1, v3}, Lcom/rometools/rome/feed/rss/Guid;->setPermaLink(Z)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/rss/Guid;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 11
    new-instance v1, Lcom/rometools/rome/feed/rss/Guid;

    invoke-direct {v1}, Lcom/rometools/rome/feed/rss/Guid;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/rss/Guid;->setPermaLink(Z)V

    .line 13
    invoke-virtual {v1, v4}, Lcom/rometools/rome/feed/rss/Guid;->setValue(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Item;->setGuid(Lcom/rometools/rome/feed/rss/Guid;)V

    const-string v1, "comments"

    .line 15
    invoke-interface {p1, v1}, Lcom/rometools/rome/feed/synd/SyndEntry;->findRelatedLink(Ljava/lang/String;)Lcom/rometools/rome/feed/synd/SyndLink;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndLink;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndLink;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    :cond_3
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndLink;->getHref()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/rss/Item;->setComments(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method protected createRealFeed(Ljava/lang/String;Lcom/rometools/rome/feed/synd/SyndFeed;)Lcom/rometools/rome/feed/WireFeed;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS091Userland;->createRealFeed(Ljava/lang/String;Lcom/rometools/rome/feed/synd/SyndFeed;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    check-cast p1, Lcom/rometools/rome/feed/rss/Channel;

    .line 2
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndFeed;->getCategories()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS092;->createRSSCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/rss/Channel;->setCategories(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method protected createSyndEntry(Lcom/rometools/rome/feed/rss/Item;Z)Lcom/rometools/rome/feed/synd/SyndEntry;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS093;->createSyndEntry(Lcom/rometools/rome/feed/rss/Item;Z)Lcom/rometools/rome/feed/synd/SyndEntry;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getAuthor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 3
    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/module/DCModule;

    invoke-interface {v1}, Lcom/rometools/rome/feed/module/DCModule;->getCreators()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getGuid()Lcom/rometools/rome/feed/rss/Guid;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/rometools/rome/feed/rss/Guid;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p2, v2}, Lcom/rometools/rome/feed/synd/SyndEntry;->setUri(Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/rometools/rome/feed/rss/Guid;->isPermaLink()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p2, v2}, Lcom/rometools/rome/feed/synd/SyndEntry;->setLink(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndEntry;->setUri(Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getComments()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;

    invoke-direct {v0}, Lcom/rometools/rome/feed/synd/SyndLinkImpl;-><init>()V

    const-string v1, "comments"

    .line 19
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->setRel(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getComments()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->setHref(Ljava/lang/String;)V

    const-string p1, "text/html"

    .line 21
    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->setType(Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method
