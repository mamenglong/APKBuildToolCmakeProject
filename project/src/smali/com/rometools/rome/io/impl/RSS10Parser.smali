.class public Lcom/rometools/rome/io/impl/RSS10Parser;
.super Lcom/rometools/rome/io/impl/RSS090Parser;
.source "RSS10Parser.java"


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

    sput-object v0, Lcom/rometools/rome/io/impl/RSS10Parser;->RSS_NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/RSS10Parser;->RSS_NS:Ln/b/u;

    const-string v1, "rss_1.0"

    invoke-direct {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS10Parser;-><init>(Ljava/lang/String;Ln/b/u;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ln/b/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Parser;-><init>(Ljava/lang/String;Ln/b/u;)V

    return-void
.end method


# virtual methods
.method protected getRSSNamespace()Ln/b/u;
    .locals 1

    const-string v0, "http://purl.org/rss/1.0/"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    return-object v0
.end method

.method public isMyType(Ln/b/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/b/l;->d()Ln/b/m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRDFNamespace()Ln/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS10Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected parseChannel(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Parser;->parseChannel(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p2

    check-cast p2, Lcom/rometools/rome/feed/rss/Channel;

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS10Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRDFNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "about"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/rometools/rome/feed/rss/Channel;->setUri(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method protected parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/rometools/rome/io/impl/RSS090Parser;->parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS10Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p2, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/RSS10Parser;->parseItemDescription(Ln/b/m;Ln/b/m;)Lcom/rometools/rome/feed/rss/Description;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/rometools/rome/feed/rss/Item;->setDescription(Lcom/rometools/rome/feed/rss/Description;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getContentNamespace()Ln/b/u;

    move-result-object p1

    const-string v0, "encoded"

    invoke-virtual {p2, v0, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/rometools/rome/feed/rss/Content;

    invoke-direct {v0}, Lcom/rometools/rome/feed/rss/Content;-><init>()V

    const-string v1, "html"

    .line 6
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Content;->setType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/rss/Content;->setValue(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/rometools/rome/feed/rss/Item;->setContent(Lcom/rometools/rome/feed/rss/Content;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRDFNamespace()Ln/b/u;

    move-result-object p1

    const-string v0, "about"

    invoke-virtual {p2, v0, p1}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p3, p1}, Lcom/rometools/rome/feed/rss/Item;->setUri(Ljava/lang/String;)V

    :cond_2
    return-object p3
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
