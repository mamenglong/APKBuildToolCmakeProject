.class public Lcom/rometools/rome/io/impl/RSS20Generator;
.super Lcom/rometools/rome/io/impl/RSS094Generator;
.source "RSS20Generator.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "rss_2.0"

    const-string v1, "2.0"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/io/impl/RSS20Generator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS094Generator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected populateChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS092Generator;->populateChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getGenerator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "generator"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getTtl()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ttl"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getCategories()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/rss/Category;

    .line 8
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/RSS092Generator;->generateCategoryElement(Lcom/rometools/rome/feed/rss/Category;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/WireFeed;->getForeignMarkup()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateForeignMarkup(Ln/b/m;Ljava/util/List;)V

    return-void
.end method

.method public populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/rometools/rome/io/impl/RSS094Generator;->populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->getFeedNamespace()Ln/b/u;

    move-result-object p3

    const-string v0, "description"

    invoke-virtual {p2, v0, p3}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "type"

    .line 3
    invoke-virtual {p3, v0}, Ln/b/m;->h(Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getAuthor()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "author"

    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getComments()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "comments"

    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getGuid()Lcom/rometools/rome/feed/rss/Guid;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Guid;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "guid"

    invoke-virtual {p0, v0, p3}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p3

    .line 10
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Guid;->isPermaLink()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "isPermaLink"

    const-string v0, "false"

    .line 11
    invoke-virtual {p3, p1, v0}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 12
    :cond_3
    invoke-virtual {p2, p3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_4
    return-void
.end method
