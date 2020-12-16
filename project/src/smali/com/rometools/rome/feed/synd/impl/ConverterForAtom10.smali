.class public Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;
.super Ljava/lang/Object;
.source "ConverterForAtom10.java"

# interfaces
.implements Lcom/rometools/rome/feed/synd/Converter;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "atom_1.0"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->type:Ljava/lang/String;

    return-void
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

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

    if-eqz p1, :cond_1

    .line 9
    new-instance v1, Lcom/rometools/rome/feed/synd/SyndImageImpl;

    invoke-direct {v1}, Lcom/rometools/rome/feed/synd/SyndImageImpl;-><init>()V

    .line 10
    invoke-interface {v1, p1}, Lcom/rometools/rome/feed/synd/SyndImage;->setUrl(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setImage(Lcom/rometools/rome/feed/synd/SyndImage;)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getIcon()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    new-instance v1, Lcom/rometools/rome/feed/synd/SyndImageImpl;

    invoke-direct {v1}, Lcom/rometools/rome/feed/synd/SyndImageImpl;-><init>()V

    .line 14
    invoke-interface {v1, p1}, Lcom/rometools/rome/feed/synd/SyndImage;->setUrl(Ljava/lang/String;)V

    .line 15
    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setIcon(Lcom/rometools/rome/feed/synd/SyndImage;)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setUri(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getTitleEx()Lcom/rometools/rome/feed/atom/Content;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    new-instance v1, Lcom/rometools/rome/feed/synd/SyndContentImpl;

    invoke-direct {v1}, Lcom/rometools/rome/feed/synd/SyndContentImpl;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Content;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/rometools/rome/feed/synd/SyndContent;->setType(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Content;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/rometools/rome/feed/synd/SyndContent;->setValue(Ljava/lang/String;)V

    .line 21
    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setTitleEx(Lcom/rometools/rome/feed/synd/SyndContent;)V

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getSubtitle()Lcom/rometools/rome/feed/atom/Content;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    new-instance v1, Lcom/rometools/rome/feed/synd/SyndContentImpl;

    invoke-direct {v1}, Lcom/rometools/rome/feed/synd/SyndContentImpl;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Content;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/rometools/rome/feed/synd/SyndContent;->setType(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Content;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/rometools/rome/feed/synd/SyndContent;->setValue(Ljava/lang/String;)V

    .line 26
    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setDescriptionEx(Lcom/rometools/rome/feed/synd/SyndContent;)V

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getAlternateLinks()Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Link;

    .line 30
    invoke-virtual {v1}, Lcom/rometools/rome/feed/atom/Link;->getHrefResolved()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setLink(Ljava/lang/String;)V

    .line 31
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createSyndLinks(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_6
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getOtherLinks()Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {p0, p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createSyndLinks(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_7
    invoke-interface {p2, v1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setLinks(Ljava/util/List;)V

    .line 38
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getEntries()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 39
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndFeed;->isPreservingWireFeed()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createSyndEntries(Lcom/rometools/rome/feed/atom/Feed;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setEntries(Ljava/util/List;)V

    .line 40
    :cond_8
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getAuthors()Ljava/util/List;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    invoke-static {p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndPersons(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setAuthors(Ljava/util/List;)V

    .line 43
    :cond_9
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getContributors()Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    invoke-static {p1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndPersons(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setContributors(Ljava/util/List;)V

    .line 46
    :cond_a
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getRights()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 47
    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setCopyright(Ljava/lang/String;)V

    .line 48
    :cond_b
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Feed;->getUpdated()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 49
    invoke-interface {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->setPublishedDate(Ljava/util/Date;)V

    :cond_c
    return-void
.end method

.method protected createAtomContent(Lcom/rometools/rome/feed/synd/SyndContent;)Lcom/rometools/rome/feed/atom/Content;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndContent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createAtomContents(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Content;",
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

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndContent;

    .line 3
    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createAtomContent(Lcom/rometools/rome/feed/synd/SyndContent;)Lcom/rometools/rome/feed/atom/Content;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
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
    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createAtomEntry(Lcom/rometools/rome/feed/synd/SyndEntry;)Lcom/rometools/rome/feed/atom/Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createAtomEntry(Lcom/rometools/rome/feed/synd/SyndEntry;)Lcom/rometools/rome/feed/atom/Entry;
    .locals 10

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

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v2}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 6
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setTitleEx(Lcom/rometools/rome/feed/atom/Content;)V

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getDescription()Lcom/rometools/rome/feed/synd/SyndContent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v2}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 11
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setSummary(Lcom/rometools/rome/feed/atom/Content;)V

    .line 14
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 16
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getLinks()Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getEnclosures()Ljava/util/List;

    move-result-object v5

    const-string v6, "alternate"

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rometools/rome/feed/synd/SyndLink;

    .line 19
    invoke-virtual {p0, v7}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createAtomLink(Lcom/rometools/rome/feed/synd/SyndLink;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v8

    .line 20
    invoke-interface {v7}, Lcom/rometools/rome/feed/synd/SyndLink;->getRel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v9, "enclosure"

    .line 21
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    .line 22
    :cond_2
    invoke-virtual {v8}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v9}, Lcom/rometools/utils/Strings;->isBlank(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    :goto_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getLink()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 27
    new-instance v4, Lcom/rometools/rome/feed/atom/Link;

    invoke-direct {v4}, Lcom/rometools/rome/feed/atom/Link;-><init>()V

    .line 28
    invoke-virtual {v4, v6}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_7

    if-nez v3, :cond_7

    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rometools/rome/feed/synd/SyndEnclosure;

    .line 32
    invoke-virtual {p0, v4}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createAtomEnclosure(Lcom/rometools/rome/feed/synd/SyndEnclosure;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 35
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setAlternateLinks(Ljava/util/List;)V

    .line 36
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setOtherLinks(Ljava/util/List;)V

    .line 38
    :cond_9
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getCategories()Ljava/util/List;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_a

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rometools/rome/feed/synd/SyndCategory;

    .line 41
    new-instance v4, Lcom/rometools/rome/feed/atom/Category;

    invoke-direct {v4}, Lcom/rometools/rome/feed/atom/Category;-><init>()V

    .line 42
    invoke-interface {v3}, Lcom/rometools/rome/feed/synd/SyndCategory;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/rome/feed/atom/Category;->setTerm(Ljava/lang/String;)V

    .line 43
    invoke-interface {v3}, Lcom/rometools/rome/feed/synd/SyndCategory;->getTaxonomyUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/rometools/rome/feed/atom/Category;->setScheme(Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 46
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setCategories(Ljava/util/List;)V

    .line 47
    :cond_b
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getContents()Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createAtomContents(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setContents(Ljava/util/List;)V

    .line 49
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getAuthors()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getAuthor()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 52
    invoke-static {v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createAtomPersons(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setAuthors(Ljava/util/List;)V

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    .line 53
    new-instance v1, Lcom/rometools/rome/feed/atom/Person;

    invoke-direct {v1}, Lcom/rometools/rome/feed/atom/Person;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/atom/Person;->setName(Ljava/lang/String;)V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setAuthors(Ljava/util/List;)V

    .line 58
    :cond_d
    :goto_4
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getContributors()Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 60
    invoke-static {v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createAtomPersons(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setContributors(Ljava/util/List;)V

    .line 61
    :cond_e
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getPublishedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setPublished(Ljava/util/Date;)V

    .line 62
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getUpdatedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 63
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getUpdatedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setUpdated(Ljava/util/Date;)V

    goto :goto_5

    .line 64
    :cond_f
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getPublishedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setUpdated(Ljava/util/Date;)V

    .line 65
    :goto_5
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getForeignMarkup()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 67
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setForeignMarkup(Ljava/util/List;)V

    .line 68
    :cond_10
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getSource()Lcom/rometools/rome/feed/synd/SyndFeed;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 69
    invoke-virtual {p0}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/rometools/rome/feed/synd/SyndFeed;->createWireFeed(Ljava/lang/String;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    check-cast p1, Lcom/rometools/rome/feed/atom/Feed;

    .line 70
    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setSource(Lcom/rometools/rome/feed/atom/Feed;)V

    :cond_11
    return-object v0
.end method

.method public createAtomLink(Lcom/rometools/rome/feed/synd/SyndLink;)Lcom/rometools/rome/feed/atom/Link;
    .locals 3

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
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndLink;->getHreflang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setHreflang(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndLink;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rometools/rome/feed/atom/Link;->setLength(J)V

    .line 7
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndLink;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Link;->setTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method public createRealFeed(Lcom/rometools/rome/feed/synd/SyndFeed;)Lcom/rometools/rome/feed/WireFeed;
    .locals 8

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Feed;

    invoke-virtual {p0}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->getType()Ljava/lang/String;

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

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v2}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 8
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Feed;->setTitleEx(Lcom/rometools/rome/feed/atom/Content;)V

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getDescriptionEx()Lcom/rometools/rome/feed/synd/SyndContent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v2, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v2}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 13
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Feed;->setSubtitle(Lcom/rometools/rome/feed/atom/Content;)V

    .line 16
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getLinks()Ljava/util/List;

    move-result-object v3

    const-string v4, "alternate"

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rometools/rome/feed/synd/SyndLink;

    .line 20
    invoke-virtual {p0, v5}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createAtomLink(Lcom/rometools/rome/feed/synd/SyndLink;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Lcom/rometools/utils/Strings;->isBlank(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 26
    new-instance v3, Lcom/rometools/rome/feed/atom/Link;

    invoke-direct {v3}, Lcom/rometools/rome/feed/atom/Link;-><init>()V

    .line 27
    invoke-virtual {v3, v4}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 31
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setAlternateLinks(Ljava/util/List;)V

    .line 32
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Feed;->setOtherLinks(Ljava/util/List;)V

    .line 34
    :cond_7
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getCategories()Ljava/util/List;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rometools/rome/feed/synd/SyndCategory;

    .line 37
    new-instance v4, Lcom/rometools/rome/feed/atom/Category;

    invoke-direct {v4}, Lcom/rometools/rome/feed/atom/Category;-><init>()V

    .line 38
    invoke-interface {v3}, Lcom/rometools/rome/feed/synd/SyndCategory;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/rome/feed/atom/Category;->setTerm(Ljava/lang/String;)V

    .line 39
    invoke-interface {v3}, Lcom/rometools/rome/feed/synd/SyndCategory;->getTaxonomyUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/rometools/rome/feed/atom/Category;->setScheme(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 42
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Feed;->setCategories(Ljava/util/List;)V

    .line 43
    :cond_9
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getAuthors()Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    invoke-static {v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createAtomPersons(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setAuthors(Ljava/util/List;)V

    .line 46
    :cond_a
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getContributors()Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 48
    invoke-static {v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createAtomPersons(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setContributors(Ljava/util/List;)V

    .line 49
    :cond_b
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getImage()Lcom/rometools/rome/feed/synd/SyndImage;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 50
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setLogo(Ljava/lang/String;)V

    .line 51
    :cond_c
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getIcon()Lcom/rometools/rome/feed/synd/SyndImage;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 52
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setIcon(Ljava/lang/String;)V

    .line 53
    :cond_d
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getCopyright()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setRights(Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getPublishedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setUpdated(Ljava/util/Date;)V

    .line 55
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getEntries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 56
    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createAtomEntries(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setEntries(Ljava/util/List;)V

    .line 57
    :cond_e
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getForeignMarkup()Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 59
    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/WireFeed;->setForeignMarkup(Ljava/util/List;)V

    :cond_f
    return-object v0
.end method

.method protected createSyndContent(Lcom/rometools/rome/feed/atom/Content;)Lcom/rometools/rome/feed/synd/SyndContent;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/synd/SyndContentImpl;

    invoke-direct {v0}, Lcom/rometools/rome/feed/synd/SyndContentImpl;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Content;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rometools/rome/feed/synd/SyndContent;->setType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Content;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/synd/SyndContent;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public createSyndEnclosure(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Lcom/rometools/rome/feed/atom/Link;)Lcom/rometools/rome/feed/synd/SyndEnclosure;
    .locals 0

    .line 1
    new-instance p1, Lcom/rometools/rome/feed/synd/SyndEnclosureImpl;

    invoke-direct {p1}, Lcom/rometools/rome/feed/synd/SyndEnclosureImpl;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/rometools/rome/feed/atom/Link;->getHrefResolved()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->setUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/rometools/rome/feed/atom/Link;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->setType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/rometools/rome/feed/atom/Link;->getLength()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/rometools/rome/feed/synd/SyndEnclosure;->setLength(J)V

    return-object p1
.end method

.method protected createSyndEntries(Lcom/rometools/rome/feed/atom/Feed;Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rometools/rome/feed/atom/Feed;",
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Entry;

    .line 3
    invoke-virtual {p0, p1, v1, p3}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createSyndEntry(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Z)Lcom/rometools/rome/feed/synd/SyndEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createSyndEntry(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Z)Lcom/rometools/rome/feed/synd/SyndEntry;
    .locals 7

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;

    invoke-direct {v0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setWireEntry(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getModules()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/rometools/rome/feed/module/impl/ModuleUtils;->cloneModules(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setModules(Ljava/util/List;)V

    .line 4
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getForeignMarkup()Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, p3}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setForeignMarkup(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getTitleEx()Lcom/rometools/rome/feed/atom/Content;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0, p3}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createSyndContent(Lcom/rometools/rome/feed/atom/Content;)Lcom/rometools/rome/feed/synd/SyndContent;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setTitleEx(Lcom/rometools/rome/feed/synd/SyndContent;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getSummary()Lcom/rometools/rome/feed/atom/Content;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0, p3}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createSyndContent(Lcom/rometools/rome/feed/atom/Content;)Lcom/rometools/rome/feed/synd/SyndContent;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setDescription(Lcom/rometools/rome/feed/synd/SyndContent;)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getContents()Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-static {p3}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/rome/feed/atom/Content;

    .line 15
    invoke-virtual {p0, v2}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createSyndContent(Lcom/rometools/rome/feed/atom/Content;)Lcom/rometools/rome/feed/synd/SyndContent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setContents(Ljava/util/List;)V

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getAuthors()Ljava/util/List;

    move-result-object p3

    .line 18
    invoke-static {p3}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 19
    invoke-static {p3}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndPersons(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setAuthors(Ljava/util/List;)V

    .line 20
    invoke-virtual {v0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getAuthors()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rometools/rome/feed/synd/SyndPerson;

    .line 21
    invoke-interface {p3}, Lcom/rometools/rome/feed/synd/SyndPerson;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setAuthor(Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getContributors()Ljava/util/List;

    move-result-object p3

    .line 23
    invoke-static {p3}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-static {p3}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom03;->createSyndPersons(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setContributors(Ljava/util/List;)V

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getPublished()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 26
    invoke-virtual {v0, p3}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setPublishedDate(Ljava/util/Date;)V

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getUpdated()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 28
    invoke-virtual {v0, p3}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setUpdatedDate(Ljava/util/Date;)V

    .line 29
    :cond_9
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getCategories()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rometools/rome/feed/atom/Category;

    .line 32
    new-instance v4, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;

    invoke-direct {v4}, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;-><init>()V

    .line 33
    invoke-virtual {v3}, Lcom/rometools/rome/feed/atom/Category;->getTerm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/rometools/rome/feed/synd/SyndCategory;->setName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Lcom/rometools/rome/feed/atom/Category;->getSchemeResolved()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/rometools/rome/feed/synd/SyndCategory;->setTaxonomyUri(Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_a
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setCategories(Ljava/util/List;)V

    .line 37
    :cond_b
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getAlternateLinks()Ljava/util/List;

    move-result-object p3

    .line 38
    invoke-static {p3}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 39
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Link;

    .line 40
    invoke-virtual {v1}, Lcom/rometools/rome/feed/atom/Link;->getHrefResolved()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setLink(Ljava/lang/String;)V

    .line 41
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getOtherLinks()Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rometools/rome/feed/atom/Link;

    .line 45
    invoke-virtual {v4}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v5

    const-string v6, "enclosure"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 46
    invoke-virtual {p0, p1, p2, v4}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createSyndEnclosure(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Lcom/rometools/rome/feed/atom/Link;)Lcom/rometools/rome/feed/synd/SyndEnclosure;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_e
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setEnclosures(Ljava/util/List;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {p3}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 50
    invoke-virtual {p0, p3}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createSyndLinks(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_f
    invoke-static {v2}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 52
    invoke-virtual {p0, v2}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createSyndLinks(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_10
    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setLinks(Ljava/util/List;)V

    .line 54
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 55
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setUri(Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_11
    invoke-virtual {v0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setUri(Ljava/lang/String;)V

    .line 57
    :goto_3
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Entry;->getSource()Lcom/rometools/rome/feed/atom/Feed;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 58
    new-instance p2, Lcom/rometools/rome/feed/synd/SyndFeedImpl;

    invoke-direct {p2, p1}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;-><init>(Lcom/rometools/rome/feed/WireFeed;)V

    .line 59
    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setSource(Lcom/rometools/rome/feed/synd/SyndFeed;)V

    :cond_12
    return-object v0
.end method

.method public createSyndLink(Lcom/rometools/rome/feed/atom/Link;)Lcom/rometools/rome/feed/synd/SyndLink;
    .locals 3

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
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHreflang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rometools/rome/feed/synd/SyndLink;->setHreflang(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getLength()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/rometools/rome/feed/synd/SyndLink;->setLength(J)V

    .line 7
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/synd/SyndLink;->setTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createSyndLinks(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Link;

    .line 3
    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->createSyndLink(Lcom/rometools/rome/feed/atom/Link;)Lcom/rometools/rome/feed/synd/SyndLink;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/impl/ConverterForAtom10;->type:Ljava/lang/String;

    return-object v0
.end method
