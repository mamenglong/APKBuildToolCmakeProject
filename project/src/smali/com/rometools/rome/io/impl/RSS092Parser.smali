.class public Lcom/rometools/rome/io/impl/RSS092Parser;
.super Lcom/rometools/rome/io/impl/RSS091UserlandParser;
.source "RSS092Parser.java"


# static fields
.field private static final LOG:Ln/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/rome/io/impl/RSS092Parser;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/RSS092Parser;->LOG:Ln/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "rss_0.92"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/RSS092Parser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getRSSVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0.92"

    return-object v0
.end method

.method protected parseCategories(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Category;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 4
    new-instance v2, Lcom/rometools/rome/feed/rss/Category;

    invoke-direct {v2}, Lcom/rometools/rome/feed/rss/Category;-><init>()V

    const-string v3, "domain"

    .line 5
    invoke-virtual {v1, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/rss/Category;->setDomain(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/rss/Category;->setValue(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method protected parseChannel(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->parseChannel(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;

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

    const-string v1, "cloud"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    new-instance v0, Lcom/rometools/rome/feed/rss/Cloud;

    invoke-direct {v0}, Lcom/rometools/rome/feed/rss/Cloud;-><init>()V

    const-string v1, "domain"

    .line 5
    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Cloud;->setDomain(Ljava/lang/String;)V

    :cond_0
    const-string v1, "port"

    .line 7
    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Cloud;->setPort(I)V

    :cond_1
    const-string v1, "path"

    .line 9
    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Cloud;->setPath(Ljava/lang/String;)V

    :cond_2
    const-string v1, "registerProcedure"

    .line 11
    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Cloud;->setRegisterProcedure(Ljava/lang/String;)V

    :cond_3
    const-string v1, "protocol"

    .line 13
    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/rss/Cloud;->setProtocol(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p2, v0}, Lcom/rometools/rome/feed/rss/Channel;->setCloud(Lcom/rometools/rome/feed/rss/Cloud;)V

    :cond_5
    return-object p2
.end method

.method protected parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSNamespace()Ln/b/u;

    move-result-object p3

    const-string v0, "source"

    invoke-virtual {p2, v0, p3}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p3

    const-string v0, "url"

    if-eqz p3, :cond_0

    .line 3
    new-instance v1, Lcom/rometools/rome/feed/rss/Source;

    invoke-direct {v1}, Lcom/rometools/rome/feed/rss/Source;-><init>()V

    .line 4
    invoke-virtual {p3, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/rss/Source;->setUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/rometools/rome/feed/rss/Source;->setValue(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/rometools/rome/feed/rss/Item;->setSource(Lcom/rometools/rome/feed/rss/Source;)V

    :cond_0
    const-string p3, "enclosure"

    .line 8
    invoke-virtual {p2, p3}, Ln/b/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    .line 12
    new-instance v3, Lcom/rometools/rome/feed/rss/Enclosure;

    invoke-direct {v3}, Lcom/rometools/rome/feed/rss/Enclosure;-><init>()V

    .line 13
    invoke-virtual {v2, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3, v4}, Lcom/rometools/rome/feed/rss/Enclosure;->setUrl(Ljava/lang/String;)V

    :cond_1
    const-string v4, "length"

    .line 15
    invoke-virtual {v2, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 16
    invoke-static {v4, v5, v6}, Lcom/rometools/rome/io/impl/NumberParser;->parseLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/rometools/rome/feed/rss/Enclosure;->setLength(J)V

    const-string v4, "type"

    .line 17
    invoke-virtual {v2, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v3, v2}, Lcom/rometools/rome/feed/rss/Enclosure;->setType(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1, v1}, Lcom/rometools/rome/feed/rss/Item;->setEnclosures(Ljava/util/List;)V

    :cond_4
    const-string p3, "category"

    .line 21
    invoke-virtual {p2, p3}, Ln/b/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/RSS092Parser;->parseCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/rss/Item;->setCategories(Ljava/util/List;)V

    return-object p1
.end method

.method protected parseItemDescription(Ln/b/m;Ln/b/m;)Lcom/rometools/rome/feed/rss/Description;
    .locals 7

    .line 1
    new-instance p1, Lcom/rometools/rome/feed/rss/Description;

    invoke-direct {p1}, Lcom/rometools/rome/feed/rss/Description;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ln/b/D/e;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2, v2}, Ln/b/D/e;-><init>(Ln/b/D/c;Ln/b/D/f/l;)V

    .line 5
    invoke-virtual {p2}, Ln/b/m;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/g;

    .line 6
    invoke-virtual {v3}, Ln/b/g;->b()Ln/b/g$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v4, Lcom/rometools/rome/io/impl/RSS092Parser;->LOG:Ln/h/b;

    invoke-virtual {v3}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Entity: {}"

    invoke-interface {v4, v6, v5}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    check-cast v3, Ln/b/m;

    .line 11
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ln/b/D/e;->a(Ln/b/m;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Description;->setValue(Ljava/lang/String;)V

    const-string v0, "type"

    .line 16
    invoke-virtual {p2, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "text/html"

    .line 17
    :cond_4
    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/rss/Description;->setType(Ljava/lang/String;)V

    return-object p1
.end method
