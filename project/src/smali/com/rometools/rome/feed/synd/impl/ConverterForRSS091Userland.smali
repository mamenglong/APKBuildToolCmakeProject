.class public Lcom/rometools/rome/feed/synd/impl/ConverterForRSS091Userland;
.super Lcom/rometools/rome/feed/synd/impl/ConverterForRSS090;
.source "ConverterForRSS091Userland.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rss_0.91U"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS091Userland;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS090;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copyInto(Lcom/rometools/rome/feed/WireFeed;Lcom/rometools/rome/feed/synd/SyndFeed;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/rome/feed/rss/Channel;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS090;->copyInto(Lcom/rometools/rome/feed/WireFeed;Lcom/rometools/rome/feed/synd/SyndFeed;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/rometools/rome/feed/synd/SyndFeed;->setLanguage(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getCopyright()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/rometools/rome/feed/synd/SyndFeed;->setCopyright(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getDocs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/rometools/rome/feed/synd/SyndFeed;->setDocs(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getManagingEditor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/rometools/rome/feed/synd/SyndFeed;->setManagingEditor(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getWebMaster()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/rometools/rome/feed/synd/SyndFeed;->setWebMaster(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getGenerator()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/rometools/rome/feed/synd/SyndFeed;->setGenerator(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2, v0}, Lcom/rometools/rome/feed/synd/SyndFeed;->setPublishedDate(Ljava/util/Date;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getLastBuildDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getLastBuildDate()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/rometools/rome/feed/synd/SyndFeed;->setPublishedDate(Ljava/util/Date;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getManagingEditor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 14
    invoke-interface {p2, v0}, Lcom/rometools/rome/feed/synd/SyndFeed;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object p2

    check-cast p2, Lcom/rometools/rome/feed/module/DCModule;

    invoke-interface {p2}, Lcom/rometools/rome/feed/module/DCModule;->getCreators()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method protected createItemDescription(Lcom/rometools/rome/feed/synd/SyndContent;)Lcom/rometools/rome/feed/rss/Description;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/rss/Description;

    invoke-direct {v0}, Lcom/rometools/rome/feed/rss/Description;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Description;->setValue(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndContent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/rss/Description;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createRSSImage(Lcom/rometools/rome/feed/synd/SyndImage;)Lcom/rometools/rome/feed/rss/Image;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS090;->createRSSImage(Lcom/rometools/rome/feed/synd/SyndImage;)Lcom/rometools/rome/feed/rss/Image;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndImage;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/rss/Image;->setDescription(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createRSSItem(Lcom/rometools/rome/feed/synd/SyndEntry;)Lcom/rometools/rome/feed/rss/Item;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS090;->createRSSItem(Lcom/rometools/rome/feed/synd/SyndEntry;)Lcom/rometools/rome/feed/rss/Item;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getComments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Item;->setComments(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getDescription()Lcom/rometools/rome/feed/synd/SyndContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS091Userland;->createItemDescription(Lcom/rometools/rome/feed/synd/SyndContent;)Lcom/rometools/rome/feed/rss/Description;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Item;->setDescription(Lcom/rometools/rome/feed/rss/Description;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getContents()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rometools/rome/feed/synd/SyndContent;

    .line 8
    new-instance v1, Lcom/rometools/rome/feed/rss/Content;

    invoke-direct {v1}, Lcom/rometools/rome/feed/rss/Content;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/rss/Content;->setValue(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndContent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rometools/rome/feed/rss/Content;->setType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Item;->setContent(Lcom/rometools/rome/feed/rss/Content;)V

    :cond_1
    return-object v0
.end method

.method protected createRealFeed(Ljava/lang/String;Lcom/rometools/rome/feed/synd/SyndFeed;)Lcom/rometools/rome/feed/WireFeed;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS090;->createRealFeed(Ljava/lang/String;Lcom/rometools/rome/feed/synd/SyndFeed;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    check-cast p1, Lcom/rometools/rome/feed/rss/Channel;

    .line 2
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndFeed;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Channel;->setLanguage(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndFeed;->getCopyright()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Channel;->setCopyright(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndFeed;->getPublishedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Channel;->setPubDate(Ljava/util/Date;)V

    .line 5
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndFeed;->getDocs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Channel;->setDocs(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndFeed;->getManagingEditor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Channel;->setManagingEditor(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndFeed;->getWebMaster()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Channel;->setWebMaster(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndFeed;->getGenerator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Channel;->setGenerator(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndFeed;->getAuthors()Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rometools/rome/feed/synd/SyndPerson;

    .line 12
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndPerson;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/rss/Channel;->setManagingEditor(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected createSyndEntry(Lcom/rometools/rome/feed/rss/Item;Z)Lcom/rometools/rome/feed/synd/SyndEntry;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS090;->createSyndEntry(Lcom/rometools/rome/feed/rss/Item;Z)Lcom/rometools/rome/feed/synd/SyndEntry;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getDescription()Lcom/rometools/rome/feed/rss/Description;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getComments()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndEntry;->setComments(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndEntry;->getPublishedDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getPubDate()Ljava/util/Date;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndEntry;->setPublishedDate(Ljava/util/Date;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/rometools/rome/feed/synd/SyndContentImpl;

    invoke-direct {v1}, Lcom/rometools/rome/feed/synd/SyndContentImpl;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/rometools/rome/feed/rss/Description;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/rometools/rome/feed/synd/SyndContent;->setType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/rometools/rome/feed/rss/Description;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/rometools/rome/feed/synd/SyndContent;->setValue(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndEntry;->setDescription(Lcom/rometools/rome/feed/synd/SyndContent;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getContent()Lcom/rometools/rome/feed/rss/Content;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Lcom/rometools/rome/feed/synd/SyndContentImpl;

    invoke-direct {v0}, Lcom/rometools/rome/feed/synd/SyndContentImpl;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Content;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rometools/rome/feed/synd/SyndContent;->setType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Content;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/synd/SyndContent;->setValue(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->setContents(Ljava/util/List;)V

    :cond_2
    return-object p2
.end method

.method protected createSyndImage(Lcom/rometools/rome/feed/rss/Image;)Lcom/rometools/rome/feed/synd/SyndImage;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForRSS090;->createSyndImage(Lcom/rometools/rome/feed/rss/Image;)Lcom/rometools/rome/feed/synd/SyndImage;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Image;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/synd/SyndImage;->setDescription(Ljava/lang/String;)V

    return-object v0
.end method
