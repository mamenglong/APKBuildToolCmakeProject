.class public Lcom/rometools/rome/io/impl/RSS092Generator;
.super Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;
.source "RSS092Generator.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "rss_0.92"

    const-string v1, "0.92"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/io/impl/RSS092Generator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected checkChannelConstraints(Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "title"

    .line 1
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "description"

    .line 2
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "link"

    .line 3
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    return-void
.end method

.method protected checkImageConstraints(Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "title"

    .line 1
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "url"

    .line 2
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    return-void
.end method

.method protected checkItemConstraints(Ln/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    return-void
.end method

.method protected checkItemsConstraints(Ln/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    return-void
.end method

.method protected checkTextInputConstraints(Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "title"

    .line 1
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "description"

    .line 2
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "name"

    .line 3
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "link"

    .line 4
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    return-void
.end method

.method protected generateCategoryElement(Lcom/rometools/rome/feed/rss/Category;)Ln/b/m;
    .locals 3

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "category"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Category;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "domain"

    .line 3
    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Category;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method protected generateCloud(Lcom/rometools/rome/feed/rss/Cloud;)Ln/b/m;
    .locals 4

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "cloud"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Cloud;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "domain"

    .line 3
    invoke-static {v2, v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Cloud;->getPort()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Ln/b/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "port"

    invoke-direct {v2, v3, v1}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Cloud;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "path"

    .line 7
    invoke-static {v2, v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Cloud;->getRegisterProcedure()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "registerProcedure"

    .line 9
    invoke-static {v2, v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Cloud;->getProtocol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "protocol"

    .line 11
    invoke-static {v1, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    :cond_4
    return-object v0
.end method

.method protected generateEnclosure(Lcom/rometools/rome/feed/rss/Enclosure;)Ln/b/m;
    .locals 6

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "enclosure"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Enclosure;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "url"

    .line 3
    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Enclosure;->getLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "length"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Enclosure;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "type"

    .line 7
    invoke-virtual {v0, v1, p1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    :cond_2
    return-object v0
.end method

.method protected generateSourceElement(Lcom/rometools/rome/feed/rss/Source;)Ln/b/m;
    .locals 3

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "source"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Source;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "url"

    .line 3
    invoke-static {v2, v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Source;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method protected getNumberOfEnclosures(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Enclosure;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected populateChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->populateChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getCloud()Lcom/rometools/rome/feed/rss/Cloud;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/RSS092Generator;->generateCloud(Lcom/rometools/rome/feed/rss/Cloud;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_0
    return-void
.end method

.method protected populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getSource()Lcom/rometools/rome/feed/rss/Source;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcom/rometools/rome/io/impl/RSS092Generator;->generateSourceElement(Lcom/rometools/rome/feed/rss/Source;)Ln/b/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getEnclosures()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p3}, Lcom/rometools/rome/io/impl/RSS092Generator;->getNumberOfEnclosures(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/rss/Enclosure;

    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/RSS092Generator;->generateEnclosure(Lcom/rometools/rome/feed/rss/Enclosure;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getCategories()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rometools/rome/feed/rss/Category;

    .line 9
    invoke-virtual {p0, p3}, Lcom/rometools/rome/io/impl/RSS092Generator;->generateCategoryElement(Lcom/rometools/rome/feed/rss/Category;)Ln/b/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_1

    :cond_2
    return-void
.end method
