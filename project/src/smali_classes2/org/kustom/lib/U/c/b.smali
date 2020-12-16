.class public Lorg/kustom/lib/U/c/b;
.super Ljava/lang/Object;
.source "RSSFeed.java"


# instance fields
.field private final a:[Lorg/kustom/lib/U/c/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ln/c/a/b;


# direct methods
.method public constructor <init>(Lcom/rometools/rome/feed/synd/SyndFeed;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/U/c/b;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/U/c/b;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getEntries()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rometools/rome/feed/synd/SyndEntry;

    .line 7
    new-instance v4, Lorg/kustom/lib/U/c/a;

    invoke-direct {v4, v3}, Lorg/kustom/lib/U/c/a;-><init>(Lcom/rometools/rome/feed/synd/SyndEntry;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lorg/kustom/lib/U/c/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/U/c/a;

    iput-object v0, p0, Lorg/kustom/lib/U/c/b;->a:[Lorg/kustom/lib/U/c/a;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Lorg/kustom/lib/U/c/a;

    .line 9
    iput-object v0, p0, Lorg/kustom/lib/U/c/b;->a:[Lorg/kustom/lib/U/c/a;

    .line 10
    :goto_1
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getPublishedDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/U/c/b;->a:[Lorg/kustom/lib/U/c/a;

    array-length v2, v0

    if-lez v2, :cond_3

    .line 12
    aget-object p1, v0, v1

    invoke-virtual {p1}, Lorg/kustom/lib/U/c/a;->c()Ln/c/a/b;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/U/c/b;->d:Ln/c/a/b;

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Ln/c/a/b;

    sget-object v1, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v0, p1, v1}, Ln/c/a/b;-><init>(Ljava/lang/Object;Ln/c/a/g;)V

    iput-object v0, p0, Lorg/kustom/lib/U/c/b;->d:Ln/c/a/b;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Lorg/kustom/lib/U/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/c/b;->a:[Lorg/kustom/lib/U/c/a;

    return-object v0
.end method

.method public c()Ln/c/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/c/b;->d:Ln/c/a/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/c/b;->b:Ljava/lang/String;

    return-object v0
.end method
