.class public Lcom/rometools/rome/io/impl/RSS20Parser;
.super Lcom/rometools/rome/io/impl/RSS094Parser;
.source "RSS20Parser.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rss_2.0"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/RSS20Parser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/RSS094Parser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private rootElementMatches(Ln/b/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/b/l;->d()Ln/b/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private versionAbsent(Ln/b/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/b/l;->d()Ln/b/m;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private versionMatches(Ln/b/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/b/l;->d()Ln/b/m;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS20Parser;->getRSSVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected getRSSVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0"

    return-object v0
.end method

.method protected isHourFormat24(Ln/b/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMyType(Ln/b/l;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/RSS20Parser;->rootElementMatches(Ln/b/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/RSS20Parser;->versionMatches(Ln/b/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/RSS20Parser;->versionAbsent(Ln/b/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected parseItemDescription(Ln/b/m;Ln/b/m;)Lcom/rometools/rome/feed/rss/Description;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS092Parser;->parseItemDescription(Ln/b/m;Ln/b/m;)Lcom/rometools/rome/feed/rss/Description;

    move-result-object p1

    return-object p1
.end method
