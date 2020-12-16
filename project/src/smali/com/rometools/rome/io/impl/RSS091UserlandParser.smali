.class public Lcom/rometools/rome/io/impl/RSS091UserlandParser;
.super Lcom/rometools/rome/io/impl/RSS090Parser;
.source "RSS091UserlandParser.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rss_0.91U"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/rometools/rome/io/impl/RSS090Parser;-><init>(Ljava/lang/String;Ln/b/u;)V

    return-void
.end method


# virtual methods
.method protected getImage(Ln/b/m;)Ln/b/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getItems(Ln/b/m;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            ")",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getRSSNamespace()Ln/b/u;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    return-object v0
.end method

.method protected getRSSVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0.91"

    return-object v0
.end method

.method protected getTextInput(Ln/b/m;)Ln/b/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getTextInputLabel()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getTextInputLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "textInput"

    return-object v0
.end method

.method protected isHourFormat24(Ln/b/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isMyType(Ln/b/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/b/l;->d()Ln/b/m;

    move-result-object p1

    const-string v0, "version"

    .line 2
    invoke-virtual {p1, v0}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected parseChannel(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Parser;->parseChannel(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/rss/Channel;

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Channel;->setLanguage(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Channel;->setRating(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "copyright"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Channel;->setCopyright(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "pubDate"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Channel;->setPubDate(Ljava/util/Date;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "lastBuildDate"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/rss/Channel;->setLastBuildDate(Ljava/util/Date;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object p2

    const-string v1, "docs"

    invoke-virtual {p1, v1, p2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/rss/Channel;->setDocs(Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object p2

    const-string v1, "generator"

    invoke-virtual {p1, v1, p2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/rss/Channel;->setGenerator(Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object p2

    const-string v1, "managingEditor"

    invoke-virtual {p1, v1, p2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/rss/Channel;->setManagingEditor(Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object p2

    const-string v1, "webMaster"

    invoke-virtual {p1, v1, p2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/rss/Channel;->setWebMaster(Ljava/lang/String;)V

    :cond_8
    const-string p2, "skipHours"

    .line 21
    invoke-virtual {p1, p2}, Ln/b/m;->d(Ljava/lang/String;)Ln/b/m;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "hour"

    invoke-virtual {p2, v3, v2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    .line 25
    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_9
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Channel;->setSkipHours(Ljava/util/List;)V

    :cond_a
    const-string p2, "skipDays"

    .line 27
    invoke-virtual {p1, p2}, Ln/b/m;->d(Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "day"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 31
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_b
    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/rss/Channel;->setSkipDays(Ljava/util/List;)V

    :cond_c
    return-object v0
.end method

.method protected parseImage(Ln/b/m;)Lcom/rometools/rome/feed/rss/Image;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/rometools/rome/io/impl/RSS090Parser;->parseImage(Ln/b/m;)Lcom/rometools/rome/feed/rss/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getImage(Ln/b/m;)Ln/b/m;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/rome/io/impl/NumberParser;->parseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Image;->setWidth(Ljava/lang/Integer;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/rome/io/impl/NumberParser;->parseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Image;->setHeight(Ljava/lang/Integer;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/rss/Image;->setDescription(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method protected parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/rometools/rome/io/impl/RSS090Parser;->parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {p2, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->parseItemDescription(Ln/b/m;Ln/b/m;)Lcom/rometools/rome/feed/rss/Description;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/rss/Item;->setDescription(Lcom/rometools/rome/feed/rss/Description;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "pubDate"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/rss/Item;->setPubDate(Ljava/util/Date;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getContentNamespace()Ln/b/u;

    move-result-object p1

    const-string p3, "encoded"

    invoke-virtual {p2, p3, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lcom/rometools/rome/feed/rss/Content;

    invoke-direct {p2}, Lcom/rometools/rome/feed/rss/Content;-><init>()V

    const-string p3, "html"

    .line 8
    invoke-virtual {p2, p3}, Lcom/rometools/rome/feed/rss/Content;->setType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rometools/rome/feed/rss/Content;->setValue(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/rss/Item;->setContent(Lcom/rometools/rome/feed/rss/Content;)V

    :cond_2
    return-object v0
.end method

.method protected parseItemDescription(Ln/b/m;Ln/b/m;)Lcom/rometools/rome/feed/rss/Description;
    .locals 1

    .line 1
    new-instance p1, Lcom/rometools/rome/feed/rss/Description;

    invoke-direct {p1}, Lcom/rometools/rome/feed/rss/Description;-><init>()V

    const-string v0, "text/plain"

    .line 2
    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Description;->setType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/rss/Description;->setValue(Ljava/lang/String;)V

    return-object p1
.end method
