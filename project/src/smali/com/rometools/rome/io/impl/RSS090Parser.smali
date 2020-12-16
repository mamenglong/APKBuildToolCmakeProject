.class public Lcom/rometools/rome/io/impl/RSS090Parser;
.super Lcom/rometools/rome/io/impl/BaseWireFeedParser;
.source "RSS090Parser.java"


# static fields
.field private static final CONTENT_NS:Ln/b/u;

.field private static final CONTENT_URI:Ljava/lang/String; = "http://purl.org/rss/1.0/modules/content/"

.field private static final RDF_NS:Ln/b/u;

.field private static final RDF_URI:Ljava/lang/String; = "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

.field private static final RSS_NS:Ln/b/u;

.field private static final RSS_URI:Ljava/lang/String; = "http://my.netscape.com/rdf/simple/0.9/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/RSS090Parser;->RDF_NS:Ln/b/u;

    const-string v0, "http://my.netscape.com/rdf/simple/0.9/"

    .line 2
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/RSS090Parser;->RSS_NS:Ln/b/u;

    const-string v0, "http://purl.org/rss/1.0/modules/content/"

    .line 3
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/RSS090Parser;->CONTENT_NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/RSS090Parser;->RSS_NS:Ln/b/u;

    const-string v1, "rss_0.9"

    invoke-direct {p0, v1, v0}, Lcom/rometools/rome/io/impl/RSS090Parser;-><init>(Ljava/lang/String;Ln/b/u;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ln/b/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;-><init>(Ljava/lang/String;Ln/b/u;)V

    return-void
.end method


# virtual methods
.method protected getContentNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/RSS090Parser;->CONTENT_NS:Ln/b/u;

    return-object v0
.end method

.method protected getImage(Ln/b/m;)Ln/b/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    return-object p1
.end method

.method protected getItems(Ln/b/m;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            ")",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getRDFNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/RSS090Parser;->RDF_NS:Ln/b/u;

    return-object v0
.end method

.method protected getRSSNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/RSS090Parser;->RSS_NS:Ln/b/u;

    return-object v0
.end method

.method protected getTextInput(Ln/b/m;)Ln/b/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "textinput"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    return-object p1
.end method

.method public isMyType(Ln/b/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/b/l;->d()Ln/b/m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ln/b/m;->d()Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRDFNamespace()Ln/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/u;

    .line 6
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse(Ln/b/l;ZLjava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/RSS090Parser;->validateFeed(Ln/b/l;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/b/l;->d()Ln/b/m;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/rometools/rome/io/impl/RSS090Parser;->parseChannel(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    return-object p1
.end method

.method protected parseChannel(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;
    .locals 5

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/rss/Channel;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rometools/rome/feed/rss/Channel;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ln/b/g;->n()Ln/b/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getStyleSheet(Ln/b/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/WireFeed;->setStyleSheet(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/rss/Channel;->setTitle(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "link"

    invoke-virtual {v1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/rss/Channel;->setLink(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/rss/Channel;->setDescription(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/RSS090Parser;->parseImage(Ln/b/m;)Lcom/rometools/rome/feed/rss/Image;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/rss/Channel;->setImage(Lcom/rometools/rome/feed/rss/Image;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/RSS090Parser;->parseTextInput(Ln/b/m;)Lcom/rometools/rome/feed/rss/TextInput;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/rss/Channel;->setTextInput(Lcom/rometools/rome/feed/rss/TextInput;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->parseFeedModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v1, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->parseFeedModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_4
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/rss/Channel;->setModules(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS090Parser;->parseItems(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/rss/Channel;->setItems(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->extractForeignMarkup(Ln/b/m;Lcom/rometools/rome/feed/module/Extendable;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/WireFeed;->setForeignMarkup(Ljava/util/List;)V

    :cond_5
    return-object v0
.end method

.method protected parseImage(Ln/b/m;)Lcom/rometools/rome/feed/rss/Image;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/RSS090Parser;->getImage(Ln/b/m;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lcom/rometools/rome/feed/rss/Image;

    invoke-direct {v0}, Lcom/rometools/rome/feed/rss/Image;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Image;->setTitle(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/Image;->setUrl(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/rss/Image;->setLink(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method protected parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;
    .locals 3

    .line 1
    new-instance p1, Lcom/rometools/rome/feed/rss/Item;

    invoke-direct {p1}, Lcom/rometools/rome/feed/rss/Item;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Item;->setTitle(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {p2, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rometools/rome/feed/rss/Item;->setLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/rss/Item;->setUri(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->parseItemModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/rometools/rome/feed/rss/Item;->setModules(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->extractForeignMarkup(Ln/b/m;Lcom/rometools/rome/feed/module/Extendable;Ln/b/u;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/m;

    .line 12
    invoke-virtual {v0}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getContentNamespace()Ln/b/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "encoded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 17
    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/rss/Item;->setForeignMarkup(Ljava/util/List;)V

    :cond_4
    return-object p1
.end method

.method protected parseItems(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/RSS090Parser;->getItems(Ln/b/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    .line 3
    invoke-virtual {p0, p1, v2, p2}, Lcom/rometools/rome/io/impl/RSS090Parser;->parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected parseTextInput(Ln/b/m;)Lcom/rometools/rome/feed/rss/TextInput;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/RSS090Parser;->getTextInput(Ln/b/m;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Lcom/rometools/rome/feed/rss/TextInput;

    invoke-direct {v0}, Lcom/rometools/rome/feed/rss/TextInput;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/TextInput;->setTitle(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/TextInput;->setDescription(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/rss/TextInput;->setName(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS090Parser;->getRSSNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/rss/TextInput;->setLink(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return-object v0
.end method

.method protected validateFeed(Ln/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    return-void
.end method
