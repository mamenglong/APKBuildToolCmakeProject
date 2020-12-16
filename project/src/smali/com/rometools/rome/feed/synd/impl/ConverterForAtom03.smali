.class public Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;
.super Ljava/lang/Object;
.source "ConverterForAtom03.java"

# interfaces
.implements Lcom/rometools/rome/feed/synd/Converter;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "atom_0.3"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->type:Ljava/lang/String;

    return-void
.end method

.method protected static createAtomPersons(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndPerson;

    .line 3
    new-instance v2, Lcom/rometools/rome/feed/atom/Person;

    invoke-direct {v2}, Lcom/rometools/rome/feed/atom/Person;-><init>()V

    .line 4
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndPerson;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Person;->setName(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndPerson;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Person;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndPerson;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Person;->setEmail(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lcom/rometools/rome/feed/module/Extendable;->getModules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Person;->setModules(Ljava/util/List;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static createSyndPersons(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndPerson;

    .line 3
    new-instance v2, Lcom/rometools/rome/feed/synd/SyndPersonImpl;

    invoke-direct {v2}, Lcom/rometools/rome/feed/synd/SyndPersonImpl;-><init>()V

    .line 4
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndPerson;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/rometools/rome/feed/synd/SyndPerson;->setName(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndPerson;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/rometools/rome/feed/synd/SyndPerson;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndPerson;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/rometools/rome/feed/synd/SyndPerson;->setEmail(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lcom/rometools/rome/feed/module/Extendable;->getModules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/rometools/rome/feed/module/Extendable;->setModules(Ljava/util/List;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public copyInto(Lcom/rometools/rome/feed/WireFeed;Lcom/rometools/rome/feed/synd/SyndFeed;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/rometools/rome/feed/atom/Feed;

    .line 2
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getModules()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/rome/feed/module/impl/ModuleUtils;->cloneModules(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setModules(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/WireFeed;->getForeignMarkup()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setForeignMarkup(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/rometools/rome/feed/WireFeed;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setEncoding(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/rometools/rome/feed/WireFeed;->getStyleSheet()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setStyleSheet(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getLogo()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 10
    new-instance v1, Lcom/rometools/rome/feed/synd/SyndImageImpl;

    invoke-direct {v1}, Lcom/rometools/rome/feed/synd/SyndImageImpl;-><init>()V

    .line 11
    invoke-interface {v1, p1}, Lcom/rometools/rome/feed/synd/SyndImage;->setUrl(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setImage(Lcom/rometools/rome/feed/synd/SyndImage;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    new-instance p1, Lcom/rometools/rome/feed/synd/SyndImageImpl;

    invoke-direct {p1}, Lcom/rometools/rome/feed/synd/SyndImageImpl;-><init>()V

    .line 14
    invoke-interface {p1, v1}, Lcom/rometools/rome/feed/synd/SyndImage;->setUrl(Ljava/lang/String;)V

    .line 15
    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setImage(Lcom/rometools/rome/feed/synd/SyndImage;)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setUri(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setTitle(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getAlternateLinks()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Link;

    .line 21
    invoke-virtual {v1}, Lcom/rometools/rome/feed/atom/Link;->getHrefResolved()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setLink(Ljava/lang/String;)V

    .line 22
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndLinks(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getOtherLinks()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndLinks(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_5
    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setLinks(Ljava/util/List;)V

    .line 29
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getTagline()Lcom/rometools/rome/feed/atom/Content;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Content;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setDescription(Ljava/lang/String;)V

    .line 31
    :cond_6
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getEntries()Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndFeed;->isPreservingWireFeed()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndEntries(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setEntries(Ljava/util/List;)V

    .line 34
    :cond_7
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 35
    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setLanguage(Ljava/lang/String;)V

    .line 36
    :cond_8
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getAuthors()Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    invoke-static {p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndPersons(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setAuthors(Ljava/util/List;)V

    .line 39
    :cond_9
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getCopyright()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 40
    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setCopyright(Ljava/lang/String;)V

    .line 41
    :cond_a
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getModified()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 42
    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setPublishedDate(Ljava/util/Date;)V

    :cond_b
    return-void
.end method

.method public createAtomEnclosure(Lcom/rometools/rome/feed/synd/SyndEnclosure;)Lcom/rometools/rome/feed/atom/Link;
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Link;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Link;-><init>()V

    const-string v1, "enclosure"

    .line 2
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setType(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rometools/rome/feed/atom/Link;->setLength(J)V

    return-object v0
.end method

.method protected createAtomEntries(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Entry;",
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

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndEntry;

    .line 3
    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createAtomEntry(Lcom/rometools/rome/feed/synd/SyndEntry;)Lcom/rometools/rome/feed/atom/Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createAtomEntry(Lcom/rometools/rome/feed/synd/SyndEntry;)Lcom/rometools/rome/feed/atom/Entry;
    .locals 8

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Entry;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Entry;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getModules()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/rome/feed/module/impl/ModuleUtils;->cloneModules(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setModules(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setId(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getTitleEx()Lcom/rometools/rome/feed/synd/SyndContent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v2}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 6
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getMode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Content;->setMode(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setTitleEx(Lcom/rometools/rome/feed/atom/Content;)V

    .line 12
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getLinks()Ljava/util/List;

    move-result-object v3

    const-string v4, "alternate"

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rometools/rome/feed/synd/SyndLink;

    .line 16
    invoke-virtual {p0, v5}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createAtomLink(Lcom/rometools/rome/feed/synd/SyndLink;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lcom/rometools/utils/Strings;->isBlank(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getLink()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    .line 23
    new-instance v5, Lcom/rometools/rome/feed/atom/Link;

    invoke-direct {v5}, Lcom/rometools/rome/feed/atom/Link;-><init>()V

    .line 24
    invoke-virtual {v5, v4}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v3}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getEnclosures()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rometools/rome/feed/synd/SyndEnclosure;

    .line 29
    invoke-virtual {p0, v4}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createAtomEnclosure(Lcom/rometools/rome/feed/synd/SyndEnclosure;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v4

    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 32
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setAlternateLinks(Ljava/util/List;)V

    .line 33
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 34
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setOtherLinks(Ljava/util/List;)V

    .line 35
    :cond_9
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getDescription()Lcom/rometools/rome/feed/synd/SyndContent;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 36
    new-instance v2, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v2}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 37
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    const-string v1, "escaped"

    .line 39
    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Content;->setMode(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setSummary(Lcom/rometools/rome/feed/atom/Content;)V

    .line 41
    :cond_a
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getContents()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rometools/rome/feed/synd/SyndContent;

    .line 45
    new-instance v4, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v4}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 46
    invoke-interface {v3}, Lcom/rometools/rome/feed/synd/SyndContent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 47
    invoke-interface {v3}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    .line 48
    invoke-interface {v3}, Lcom/rometools/rome/feed/synd/SyndContent;->getMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/rometools/rome/feed/atom/Content;->setMode(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_b
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setContents(Ljava/util/List;)V

    .line 51
    :cond_c
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getAuthors()Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getAuthor()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 54
    invoke-static {v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createAtomPersons(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setAuthors(Ljava/util/List;)V

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_e

    .line 55
    new-instance v1, Lcom/rometools/rome/feed/atom/Person;

    invoke-direct {v1}, Lcom/rometools/rome/feed/atom/Person;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/atom/Person;->setName(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setAuthors(Ljava/util/List;)V

    .line 60
    :cond_e
    :goto_4
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getPublishedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setModified(Ljava/util/Date;)V

    .line 61
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getPublishedDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setIssued(Ljava/util/Date;)V

    return-object v0
.end method

.method public createAtomLink(Lcom/rometools/rome/feed/synd/SyndLink;)Lcom/rometools/rome/feed/atom/Link;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Link;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Link;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndLink;->getRel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndLink;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setType(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndLink;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndLink;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Link;->setTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method public createRealFeed(Lcom/rometools/rome/feed/synd/SyndFeed;)Lcom/rometools/rome/feed/WireFeed;
    .locals 8

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Feed;

    invoke-virtual {p0}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getModules()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/rome/feed/module/impl/ModuleUtils;->cloneModules(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setModules(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/WireFeed;->setEncoding(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getStyleSheet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/WireFeed;->setStyleSheet(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setId(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getTitleEx()Lcom/rometools/rome/feed/synd/SyndContent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v2}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 8
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getMode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Content;->setMode(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Feed;->setTitleEx(Lcom/rometools/rome/feed/atom/Content;)V

    .line 14
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getLinks()Ljava/util/List;

    move-result-object v3

    const-string v4, "alternate"

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rometools/rome/feed/synd/SyndLink;

    .line 18
    invoke-virtual {p0, v5}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createAtomLink(Lcom/rometools/rome/feed/synd/SyndLink;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Lcom/rometools/utils/Strings;->isBlank(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_5
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getLink()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    .line 25
    new-instance v5, Lcom/rometools/rome/feed/atom/Link;

    invoke-direct {v5}, Lcom/rometools/rome/feed/atom/Link;-><init>()V

    .line 26
    invoke-virtual {v5, v4}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v3}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setAlternateLinks(Ljava/util/List;)V

    .line 31
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Feed;->setOtherLinks(Ljava/util/List;)V

    .line 33
    :cond_8
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 34
    new-instance v2, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v2}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 35
    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Feed;->setTagline(Lcom/rometools/rome/feed/atom/Content;)V

    .line 37
    :cond_9
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setLanguage(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getAuthors()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    invoke-static {v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createAtomPersons(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setAuthors(Ljava/util/List;)V

    .line 41
    :cond_a
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getCopyright()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setCopyright(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getPublishedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setModified(Ljava/util/Date;)V

    .line 43
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getEntries()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 44
    invoke-virtual {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createAtomEntries(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Feed;->setEntries(Ljava/util/List;)V

    :cond_b
    return-object v0
.end method

.method public createSyndEnclosure(Lcom/rometools/rome/feed/atom/Entry;Lcom/rometools/rome/feed/atom/Link;)Lcom/rometools/rome/feed/synd/SyndEnclosure;
    .locals 2

    .line 1
    new-instance p1, Lcom/rometools/rome/feed/synd/SyndEnclosureImpl;

    invoke-direct {p1}, Lcom/rometools/rome/feed/synd/SyndEnclosureImpl;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Link;->getHrefResolved()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->setUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Link;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->setType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Link;->getLength()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->setLength(J)V

    return-object p1
.end method

.method protected createSyndEntries(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Entry;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndEntry;",
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

    check-cast v1, Lcom/rometools/rome/feed/atom/Entry;

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndEntry(Lcom/rometools/rome/feed/atom/Entry;Z)Lcom/rometools/rome/feed/synd/SyndEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createSyndEntry(Lcom/rometools/rome/feed/atom/Entry;Z)Lcom/rometools/rome/feed/synd/SyndEntry;
    .locals 9

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;

    invoke-direct {v0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setWireEntry(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getModules()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/rometools/rome/feed/module/impl/ModuleUtils;->cloneModules(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setModules(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getForeignMarkup()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setForeignMarkup(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getAlternateLinks()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v1}, Lcom/rometools/utils/Lists;->sizeIs(Ljava/util/List;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/rome/feed/atom/Link;

    .line 11
    invoke-virtual {v2}, Lcom/rometools/rome/feed/atom/Link;->getHrefResolved()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setLink(Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getOtherLinks()Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rometools/rome/feed/atom/Link;

    .line 16
    invoke-virtual {v6}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "enclosure"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {p0, p1, v6}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndEnclosure(Lcom/rometools/rome/feed/atom/Entry;Lcom/rometools/rome/feed/atom/Link;)Lcom/rometools/rome/feed/synd/SyndEnclosure;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setEnclosures(Ljava/util/List;)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {p2}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {p0, p2}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndLinks(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_5
    invoke-static {v4}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p0, v4}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndLinks(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_6
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setLinks(Ljava/util/List;)V

    .line 25
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setUri(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getLink()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setUri(Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getSummary()Lcom/rometools/rome/feed/atom/Content;

    move-result-object p2

    if-nez p2, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getContents()Ljava/util/List;

    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rometools/rome/feed/atom/Content;

    goto :goto_2

    .line 33
    :cond_8
    new-instance v2, Lcom/rometools/rome/feed/synd/SyndContentImpl;

    invoke-direct {v2}, Lcom/rometools/rome/feed/synd/SyndContentImpl;-><init>()V

    .line 34
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Content;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/rometools/rome/feed/synd/SyndContent;->setType(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Content;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/rometools/rome/feed/synd/SyndContent;->setValue(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setDescription(Lcom/rometools/rome/feed/synd/SyndContent;)V

    .line 37
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getContents()Ljava/util/List;

    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rometools/rome/feed/atom/Content;

    .line 41
    new-instance v5, Lcom/rometools/rome/feed/synd/SyndContentImpl;

    invoke-direct {v5}, Lcom/rometools/rome/feed/synd/SyndContentImpl;-><init>()V

    .line 42
    invoke-virtual {v4}, Lcom/rometools/rome/feed/atom/Content;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/rometools/rome/feed/synd/SyndContent;->setType(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, Lcom/rometools/rome/feed/atom/Content;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/rometools/rome/feed/synd/SyndContent;->setValue(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lcom/rometools/rome/feed/atom/Content;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/rometools/rome/feed/synd/SyndContent;->setMode(Ljava/lang/String;)V

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_a
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setContents(Ljava/util/List;)V

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getAuthors()Ljava/util/List;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 49
    invoke-static {p2}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndPersons(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setAuthors(Ljava/util/List;)V

    .line 50
    invoke-virtual {v0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getAuthors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rometools/rome/feed/synd/SyndPerson;

    .line 51
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndPerson;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setAuthor(Ljava/lang/String;)V

    .line 52
    :cond_c
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getModified()Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_d

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/util/Date;

    .line 53
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getIssued()Ljava/util/Date;

    move-result-object v2

    aput-object v2, p2, v3

    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getCreated()Ljava/util/Date;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/rometools/utils/Alternatives;->firstNotNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Date;

    :cond_d
    if-eqz p2, :cond_e

    .line 54
    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setPublishedDate(Ljava/util/Date;)V

    :cond_e
    return-object v0
.end method

.method public createSyndLink(Lcom/rometools/rome/feed/atom/Link;)Lcom/rometools/rome/feed/synd/SyndLink;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;

    invoke-direct {v0}, Lcom/rometools/rome/feed/synd/SyndLinkImpl;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rometools/rome/feed/synd/SyndLink;->setRel(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rometools/rome/feed/synd/SyndLink;->setType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHrefResolved()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rometools/rome/feed/synd/SyndLink;->setHref(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/synd/SyndLink;->setTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createSyndLinks(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndLink;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Link;

    .line 3
    invoke-virtual {v1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enclosure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndLink(Lcom/rometools/rome/feed/atom/Link;)Lcom/rometools/rome/feed/synd/SyndLink;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->type:Ljava/lang/String;

    return-object v0
.end method
