.class public Lcom/rometools/rome/io/impl/RSS094Generator;
.super Lcom/rometools/rome/io/impl/RSS093Generator;
.source "RSS094Generator.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "rss_0.94"

    const-string v1, "0.94"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/io/impl/RSS094Generator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS093Generator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/rometools/rome/io/impl/RSS093Generator;->populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Item;->getDescription()Lcom/rometools/rome/feed/rss/Description;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Description;->getType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->getFeedNamespace()Ln/b/u;

    move-result-object p3

    const-string v0, "description"

    invoke-virtual {p2, v0, p3}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p3

    .line 5
    new-instance v0, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/rome/feed/rss/Description;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-direct {v0, v1, p1}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;->getFeedNamespace()Ln/b/u;

    move-result-object p1

    const-string p3, "expirationDate"

    invoke-virtual {p2, p3, p1}, Ln/b/m;->f(Ljava/lang/String;Ln/b/u;)Z

    return-void
.end method
