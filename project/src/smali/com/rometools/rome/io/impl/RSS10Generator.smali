.class public Lcom/rometools/rome/io/impl/RSS10Generator;
.super Lcom/rometools/rome/io/impl/RSS090Generator;
.source "RSS10Generator.java"


# static fields
.field private static final RSS_NS:Ln/b/u;

.field private static final RSS_URI:Ljava/lang/String; = "http://purl.org/rss/1.0/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://purl.org/rss/1.0/"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/RSS10Generator;->RSS_NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "rss_1.0"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/RSS090Generator;-><init>(Ljava/lang/String;)V

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

    const-string v2, "link"

    .line 3
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    return-void
.end method

.method protected checkItemConstraints(Ln/b/m;)V
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

    const-string v2, "link"

    .line 2
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

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

.method protected getFeedNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/RSS10Generator;->RSS_NS:Ln/b/u;

    return-object v0
.end method

.method protected populateChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Generator;->populateChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getRDFNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "about"

    invoke-virtual {p2, v2, v0, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/m;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getItems()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "items"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 7
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getRDFNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "Seq"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/rome/feed/rss/Item;

    .line 9
    new-instance v3, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getRDFNamespace()Ln/b/u;

    move-result-object v4

    const-string v5, "li"

    invoke-direct {v3, v5, v4}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 10
    invoke-virtual {v2}, Lcom/rometools/rome/feed/rss/Item;->getUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getRDFNamespace()Ln/b/u;

    move-result-object v4

    const-string v5, "resource"

    invoke-virtual {v3, v5, v2, v4}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/m;

    .line 12
    :cond_1
    invoke-virtual {v1, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 14
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_3
    return-void
.end method

.method protected populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/rometools/rome/io/impl/RSS090Generator;->populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getLink()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "about"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getRDFNamespace()Ln/b/u;

    move-result-object p3

    invoke-virtual {p2, v1, v0, p3}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/m;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getRDFNamespace()Ln/b/u;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/m;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getDescription()Lcom/rometools/rome/feed/rss/Description;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/rometools/rome/feed/rss/Description;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "description"

    invoke-virtual {p0, v0, p3}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getContentNamespace()Ln/b/u;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/rometools/rome/feed/rss/Item;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getContent()Lcom/rometools/rome/feed/rss/Content;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    new-instance p3, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getContentNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "encoded"

    invoke-direct {p3, v1, v0}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 10
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getContent()Lcom/rometools/rome/feed/rss/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Content;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 11
    invoke-virtual {p2, p3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_3
    return-void
.end method
