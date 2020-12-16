.class public Lcom/rometools/rome/io/impl/RSS093Generator;
.super Lcom/rometools/rome/io/impl/RSS092Generator;
.source "RSS093Generator.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "rss_0.93"

    const-string v1, "0.93"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/io/impl/RSS093Generator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS092Generator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/rometools/rome/io/impl/RSS092Generator;->populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getPubDate()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3, v0}, Lcom/rometools/rome/io/impl/DateParser;->formatRFC822(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "pubDate"

    invoke-virtual {p0, v0, p3}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getExpirationDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p3}, Lcom/rometools/rome/io/impl/DateParser;->formatRFC822(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "expirationDate"

    invoke-virtual {p0, p3, p1}, Lcom/rometools/rome/io/impl/RSS090Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_1
    return-void
.end method
