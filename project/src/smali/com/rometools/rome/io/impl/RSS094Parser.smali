.class public Lcom/rometools/rome/io/impl/RSS094Parser;
.super Lcom/rometools/rome/io/impl/RSS093Parser;
.source "RSS094Parser.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rss_0.94"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/RSS094Parser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/RSS093Parser;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getRSSVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0.94"

    return-object v0
.end method

.method protected parseChannel(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS092Parser;->parseChannel(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p2

    check-cast p2, Lcom/rometools/rome/feed/rss/Channel;

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/RSS092Parser;->parseCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/rome/feed/rss/Channel;->setCategories(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "ttl"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rometools/rome/io/impl/NumberParser;->parseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rometools/rome/feed/rss/Channel;->setTtl(I)V

    :cond_0
    return-object p2
.end method

.method public parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/rometools/rome/io/impl/RSS093Parser;->parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;

    move-result-object p1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lcom/rometools/rome/feed/rss/Item;->setExpirationDate(Ljava/util/Date;)V

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object p3

    const-string v0, "author"

    invoke-virtual {p2, v0, p3}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/rometools/rome/feed/rss/Item;->setAuthor(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object p3

    const-string v0, "guid"

    invoke-virtual {p2, v0, p3}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    new-instance v0, Lcom/rometools/rome/feed/rss/Guid;

    invoke-direct {v0}, Lcom/rometools/rome/feed/rss/Guid;-><init>()V

    const-string v1, "isPermaLink"

    .line 7
    invoke-virtual {p3, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "true"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Guid;->setPermaLink(Z)V

    .line 9
    :cond_1
    invoke-virtual {p3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/rometools/rome/feed/rss/Guid;->setValue(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Item;->setGuid(Lcom/rometools/rome/feed/rss/Guid;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object p3

    const-string v0, "comments"

    invoke-virtual {p2, v0, p3}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/rss/Item;->setComments(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
