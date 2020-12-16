.class public Lcom/rometools/rome/io/impl/RSS090Generator;
.super Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;
.source "RSS090Generator.java"


# static fields
.field private static final CONTENT_NS:Ln/b/u;

.field private static final CONTENT_URI:Ljava/lang/String; = "http://purl.org/rss/1.0/modules/content/"

.field private static final RDF_NS:Ln/b/u;

.field private static final RDF_URI:Ljava/lang/String; = "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

.field private static final RSS_NS:Ln/b/u;

.field private static final RSS_URI:Ljava/lang/String; = "http://my.netscape.com/rdf/simple/0.9/"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rdf"

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/RSS090Generator;->RDF_NS:Ln/b/u;

    const-string v0, "http://my.netscape.com/rdf/simple/0.9/"

    .line 2
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/RSS090Generator;->RSS_NS:Ln/b/u;

    const-string v0, "content"

    const-string v1, "http://purl.org/rss/1.0/modules/content/"

    .line 3
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/RSS090Generator;->CONTENT_NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "rss_0.9"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected addChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "channel"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->populateChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkChannelConstraints(Ln/b/m;)V

    .line 4
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getModules()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateFeedModules(Ljava/util/List;Ln/b/m;)V

    return-void
.end method

.method protected addImage(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getImage()Lcom/rometools/rome/feed/rss/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "image"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->populateImage(Lcom/rometools/rome/feed/rss/Image;Ln/b/m;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkImageConstraints(Ln/b/m;)V

    .line 5
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_0
    return-void
.end method

.method protected addItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "item"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p0, p1, v0, p3}, Lcom/rometools/rome/io/impl/RSS090Generator;->populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkItemConstraints(Ln/b/m;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getModules()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateItemModules(Ljava/util/List;Ln/b/m;)V

    .line 5
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-void
.end method

.method protected addItems(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/rss/Item;

    invoke-virtual {p0, v1, p2, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->addItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkItemsConstraints(Ln/b/m;)V

    return-void
.end method

.method protected addTextInput(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getTextInput()Lcom/rometools/rome/feed/rss/TextInput;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getTextInputLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->populateTextInput(Lcom/rometools/rome/feed/rss/TextInput;Ln/b/m;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkTextInputConstraints(Ln/b/m;)V

    .line 5
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_0
    return-void
.end method

.method protected checkChannelConstraints(Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "title"

    const/16 v2, 0x28

    .line 1
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const/16 v1, 0x1f4

    const-string v2, "description"

    .line 2
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "link"

    .line 3
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    return-void
.end method

.method protected checkImageConstraints(Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "title"

    const/16 v2, 0x28

    .line 1
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const/16 v1, 0x1f4

    const-string v2, "url"

    .line 2
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v2, "link"

    .line 3
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    return-void
.end method

.method protected checkItemConstraints(Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "title"

    const/16 v2, 0x64

    .line 1
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v1, "link"

    const/16 v2, 0x1f4

    .line 2
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    return-void
.end method

.method protected checkItemsConstraints(Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/rometools/rome/io/FeedException;

    const-string v1, "Invalid "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " feed, item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " it must be between 1 an 15"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rometools/rome/io/FeedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected checkLength(Ln/b/m;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, " length"

    const-string v2, " "

    const-string v3, " feed, "

    const-string v4, "Invalid "

    if-lez p3, :cond_1

    .line 2
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Lcom/rometools/rome/io/FeedException;

    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "short of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/rometools/rome/io/FeedException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_1
    :goto_0
    const/4 p3, -0x1

    if-le p4, p3, :cond_3

    .line 4
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p3, Lcom/rometools/rome/io/FeedException;

    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "exceeds "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/rometools/rome/io/FeedException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_1
    return-void
.end method

.method protected checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkLength(Ln/b/m;Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_0
    new-instance p3, Lcom/rometools/rome/io/FeedException;

    const-string p4, "Invalid "

    invoke-static {p4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feed, missing "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/rometools/rome/io/FeedException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method protected checkTextInputConstraints(Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "title"

    const/16 v2, 0x28

    .line 1
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const-string v1, "description"

    const/16 v2, 0x64

    .line 2
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

    const/16 v1, 0x1f4

    const-string v2, "name"

    .line 3
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rometools/rome/io/impl/RSS090Generator;->checkNotNullAndLength(Ln/b/m;Ljava/lang/String;II)V

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
    .locals 2

    .line 1
    new-instance p1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getRDFNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "RDF"

    invoke-direct {p1, v1, v0}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/m;->a(Ln/b/u;)Z

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getRDFNamespace()Ln/b/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/m;->a(Ln/b/u;)Z

    .line 4
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getContentNamespace()Ln/b/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/m;->a(Ln/b/u;)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateModuleNamespaceDefs(Ln/b/m;)V

    return-object p1
.end method

.method public generate(Lcom/rometools/rome/feed/WireFeed;)Ln/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/rometools/rome/feed/rss/Channel;

    .line 2
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/RSS090Generator;->createRootElement(Lcom/rometools/rome/feed/rss/Channel;)Ln/b/m;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->populateFeed(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 4
    invoke-static {v0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->purgeUnusedNamespaceDeclarations(Ln/b/m;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->createDocument(Ln/b/m;)Ln/b/l;

    move-result-object p1

    return-object p1
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method protected getContentNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/RSS090Generator;->CONTENT_NS:Ln/b/u;

    return-object v0
.end method

.method protected getFeedNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/RSS090Generator;->RSS_NS:Ln/b/u;

    return-object v0
.end method

.method protected getRDFNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/RSS090Generator;->RDF_NS:Ln/b/u;

    return-object v0
.end method

.method protected getTextInputLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "textInput"

    return-object v0
.end method

.method protected populateChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "link"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Channel;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "description"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Generator;->addChannel(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Generator;->addImage(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Generator;->addTextInput(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Generator;->addItems(Lcom/rometools/rome/feed/rss/Channel;Ln/b/m;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/rome/feed/WireFeed;->getForeignMarkup()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateForeignMarkup(Ln/b/m;Ljava/util/List;)V

    return-void
.end method

.method protected populateImage(Lcom/rometools/rome/feed/rss/Image;Ln/b/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "url"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Image;->getLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "link"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_2
    return-void
.end method

.method protected populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "title"

    .line 2
    invoke-virtual {p0, v0, p3}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getLink()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "link"

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getForeignMarkup()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateForeignMarkup(Ln/b/m;Ljava/util/List;)V

    return-void
.end method

.method protected populateTextInput(Lcom/rometools/rome/feed/rss/TextInput;Ln/b/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/TextInput;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/TextInput;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "description"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/TextInput;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "name"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/TextInput;->getLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "link"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_3
    return-void
.end method
