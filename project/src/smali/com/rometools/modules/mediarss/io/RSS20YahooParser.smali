.class public Lcom/rometools/modules/mediarss/io/RSS20YahooParser;
.super Lcom/rometools/rome/io/impl/RSS20Parser;
.source "RSS20YahooParser.java"


# static fields
.field private static final RSS_URI:Ljava/lang/String; = "urn:yahoo:yn"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rss_2.0yahoo"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/modules/mediarss/io/RSS20YahooParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/RSS20Parser;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getRSSNamespace()Ln/b/u;
    .locals 1

    const-string v0, "urn:yahoo:yn"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    return-object v0
.end method

.method public isMyType(Ln/b/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/b/l;->d()Ln/b/m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/RSS20YahooParser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/u;->equals(Ljava/lang/Object;)Z

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS094Parser;->parseChannel(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    const-string p2, "rss_2.0"

    .line 2
    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/WireFeed;->setFeedType(Ljava/lang/String;)V

    return-object p1
.end method
