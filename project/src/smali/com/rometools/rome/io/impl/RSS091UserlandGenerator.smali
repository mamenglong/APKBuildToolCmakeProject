.class public Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;
.super Lcom/rometools/rome/io/impl/RSS090Generator;
.source "RSS091UserlandGenerator.java"


# instance fields
.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "rss_0.91U"

    const-string v1, "0.91"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/RSS090Generator;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected addChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Generator;->addChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->getFeedNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p2, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Generator;->addImage(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Generator;->addTextInput(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Generator;->addItems(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    return-void
.end method

.method protected checkChannelConstraints(Ln/b/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x1

    const-string v2, "title"

    .line 1
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const/16 v2, 0x1f4

    const-string v3, "description"

    .line 2
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v3, "link"

    .line 3
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v3, "language"

    const/4 v4, 0x2

    const/4 v5, 0x5

    .line 4
    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v3, "rating"

    const/16 v4, 0x14

    .line 5
    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v3, "copyright"

    .line 6
    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v3, "pubDate"

    .line 7
    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v3, "lastBuildDate"

    .line 8
    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v3, "docs"

    .line 9
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "managingEditor"

    .line 10
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "webMaster"

    .line 11
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v0, "skipHours"

    .line 12
    invoke-virtual {p1, v0}, Ln/b/m;->d(Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/m;

    .line 15
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->isHourFormat24()Z

    move-result v2

    const-string v3, "Invalid hour value "

    if-eqz v2, :cond_1

    if-lt v0, v1, :cond_0

    const/16 v2, 0x18

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/rometools/rome/io/FeedException;

    const-string v1, ", it must be between 1 and 24"

    invoke-static {v3, v0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/rometools/rome/io/FeedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ltz v0, :cond_2

    const/16 v2, 0x17

    if-gt v0, v2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lcom/rometools/rome/io/FeedException;

    const-string v1, ", it must be between 0 and 23"

    invoke-static {v3, v0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/rometools/rome/io/FeedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method protected checkImageConstraints(Ln/b/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x1

    const-string v2, "title"

    .line 1
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const/16 v2, 0x1f4

    const-string v3, "url"

    .line 2
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v3, "link"

    .line 3
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    const/4 v2, 0x3

    const-string v3, "width"

    .line 4
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    .line 5
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "description"

    .line 6
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    return-void
.end method

.method protected checkItemConstraints(Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "title"

    const/16 v2, 0x64

    .line 1
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const/16 v1, 0x1f4

    const-string v2, "link"

    .line 2
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "description"

    .line 3
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    return-void
.end method

.method protected checkTextInputConstraints(Ln/b/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "title"

    const/16 v2, 0x64

    .line 1
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const/16 v1, 0x1f4

    const-string v2, "description"

    .line 2
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "name"

    const/16 v3, 0x14

    .line 3
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "link"

    .line 4
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    return-void
.end method

.method protected createDocument(Ln/b/m;)Ln/b/l;
    .locals 1

    .line 1
    new-instance v0, Ln/b/l;

    invoke-direct {v0, p1}, Ln/b/l;-><init>(Ln/b/m;)V

    return-object v0
.end method

.method protected createRootElement(Lcom/rometools/rome/feed/rss/Channel;)Ln/b/m;
    .locals 3

    .line 1
    new-instance p1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->getFeedNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "rss"

    invoke-direct {p1, v1, v0}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    new-instance v0, Ln/b/a;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-direct {v0, v2, v1}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 4
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getContentNamespace()Ln/b/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/m;->a(Ln/b/u;)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateModuleNamespaceDefs(Ln/b/m;)V

    return-object p1
.end method

.method protected generateSkipDaysElement(Ljava/util/List;)Ln/b/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ln/b/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/m;

    const/4 v1, 0x0

    const-string v2, "skipDays"

    .line 2
    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "day"

    invoke-virtual {p0, v2, v1}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected generateSkipHoursElement(Ljava/util/List;)Ln/b/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ln/b/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "skipHours"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hour"

    invoke-virtual {p0, v2, v1}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getFeedNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Ln/b/u;->f:Ln/b/u;

    return-object v0
.end method

.method protected getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->version:Ljava/lang/String;

    return-object v0
.end method

.method protected isHourFormat24()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected populateChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Generator;->populateChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "language"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getRating()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "rating"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getCopyright()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "copyright"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/rometools/rome/io/impl/DateParser;->formatRFC822(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pubDate"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getLastBuildDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/rometools/rome/io/impl/DateParser;->formatRFC822(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastBuildDate"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getDocs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "docs"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getManagingEditor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "managingEditor"

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getWebMaster()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "webMaster"

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getSkipHours()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->generateSkipHoursElement(Ljava/util/List;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getSkipDays()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->generateSkipDaysElement(Ljava/util/List;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_9
    return-void
.end method

.method protected populateFeed(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->addChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    return-void
.end method

.method protected populateImage(Lcom/rometools/rome/feed/rss/Image;Ln/b/m;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Generator;->populateImage(Lcom/rometools/rome/feed/rss/Image;Ln/b/m;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Image;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "description"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_2
    return-void
.end method

.method protected populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/rometools/rome/io/impl/RSS090Generator;->populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getDescription()Lcom/rometools/rome/feed/rss/Description;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/rometools/rome/feed/rss/Description;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "description"

    invoke-virtual {p0, v0, p3}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getContentNamespace()Ln/b/u;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getContent()Lcom/rometools/rome/feed/rss/Content;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rometools/rome/feed/rss/Item;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Ln/b/m;

    const-string v1, "encoded"

    invoke-direct {p1, v1, p3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 8
    invoke-virtual {v0}, Lcom/rometools/rome/feed/rss/Content;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 9
    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_1
    return-void
.end method
