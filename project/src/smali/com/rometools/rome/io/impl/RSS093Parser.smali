.class public Lcom/rometools/rome/io/impl/RSS093Parser;
.super Lcom/rometools/rome/io/impl/RSS092Parser;
.source "RSS093Parser.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rss_0.93"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/RSS093Parser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/RSS092Parser;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getRSSVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0.93"

    return-object v0
.end method

.method protected parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/rometools/rome/io/impl/RSS092Parser;->parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "pubDate"

    invoke-virtual {p2, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Item;->setPubDate(Ljava/util/Date;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "expirationDate"

    invoke-virtual {p2, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/rometools/rome/feed/rss/Item;->setExpirationDate(Ljava/util/Date;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object p3

    const-string v0, "description"

    invoke-virtual {p2, v0, p3}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "type"

    .line 7
    invoke-virtual {p2, p3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getDescription()Lcom/rometools/rome/feed/rss/Description;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/rometools/rome/feed/rss/Description;->setType(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
