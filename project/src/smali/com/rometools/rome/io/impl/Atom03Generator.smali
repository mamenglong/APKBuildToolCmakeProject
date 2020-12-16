.class public Lcom/rometools/rome/io/impl/Atom03Generator;
.super Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;
.source "Atom03Generator.java"


# static fields
.field private static final ATOM_03_URI:Ljava/lang/String; = "http://purl.org/atom/ns#"

.field private static final ATOM_NS:Ln/b/u;


# instance fields
.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://purl.org/atom/ns#"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/Atom03Generator;->ATOM_NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "atom_0.3"

    const-string v1, "0.3"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/io/impl/Atom03Generator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/rometools/rome/io/impl/Atom03Generator;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected addEntries(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getEntries()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/atom/Entry;

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/rometools/rome/io/impl/Atom03Generator;->addEntry(Lcom/rometools/rome/feed/atom/Entry;Ln/b/m;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/Atom03Generator;->checkEntriesConstraints(Ln/b/m;)V

    return-void
.end method

.method protected addEntry(Lcom/rometools/rome/feed/atom/Entry;Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "entry"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->populateEntry(Lcom/rometools/rome/feed/atom/Entry;Ln/b/m;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->checkEntryConstraints(Ln/b/m;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getModules()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateItemModules(Ljava/util/List;Ln/b/m;)V

    .line 5
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-void
.end method

.method protected addFeed(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/Atom03Generator;->populateFeedHeader(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/Atom03Generator;->checkFeedHeaderConstraints(Ln/b/m;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getModules()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateFeedModules(Ljava/util/List;Ln/b/m;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/WireFeed;->getForeignMarkup()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateForeignMarkup(Ln/b/m;Ljava/util/List;)V

    return-void
.end method

.method protected checkEntriesConstraints(Ln/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    return-void
.end method

.method protected checkEntryConstraints(Ln/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    return-void
.end method

.method protected checkFeedHeaderConstraints(Ln/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    return-void
.end method

.method protected createDocument(Ln/b/m;)Ln/b/l;
    .locals 1

    .line 1
    new-instance v0, Ln/b/l;

    invoke-direct {v0, p1}, Ln/b/l;-><init>(Ln/b/m;)V

    return-object v0
.end method

.method protected createRootElement(Lcom/rometools/rome/feed/atom/Feed;)Ln/b/m;
    .locals 3

    .line 1
    new-instance p1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "feed"

    invoke-direct {p1, v1, v0}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/m;->a(Ln/b/u;)Z

    .line 3
    new-instance v0, Ln/b/a;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-direct {v0, v2, v1}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 5
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateModuleNamespaceDefs(Ln/b/m;)V

    return-object p1
.end method

.method protected fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Content;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "type"

    .line 2
    invoke-static {v1, v0, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Content;->getMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mode"

    .line 4
    invoke-static {v1, v0, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Content;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    const-string v1, "escaped"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "base64"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {p2}, Lcom/rometools/rome/io/impl/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    goto :goto_1

    :cond_3
    const-string v1, "xml"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<tmpdoc>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "</tmpdoc>"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    new-instance p2, Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v0, Ln/b/C/c;

    invoke-direct {v0}, Ln/b/C/c;-><init>()V

    .line 15
    invoke-virtual {v0, p2}, Ln/b/C/c;->build(Ljava/io/Reader;)Ln/b/l;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p2}, Ln/b/l;->d()Ln/b/m;

    move-result-object p2

    invoke-virtual {p2}, Ln/b/m;->r()Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/rometools/rome/io/FeedException;

    const-string v0, "Invalid XML"

    invoke-direct {p2, v0, p1}, Lcom/rometools/rome/io/FeedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p1, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    :cond_5
    :goto_1
    return-void
.end method

.method protected fillPersonElement(Ln/b/m;Lcom/rometools/rome/feed/synd/SyndPerson;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndPerson;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "name"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndPerson;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "url"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    :cond_1
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndPerson;->getEmail()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "email"

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/rometools/rome/io/impl/Atom03Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_2
    return-void
.end method

.method public generate(Lcom/rometools/rome/feed/WireFeed;)Ln/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/rometools/rome/feed/atom/Feed;

    .line 2
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/Atom03Generator;->createRootElement(Lcom/rometools/rome/feed/atom/Feed;)Ln/b/m;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->populateFeed(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V

    .line 4
    invoke-static {v0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->purgeUnusedNamespaceDeclarations(Ln/b/m;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->createDocument(Ln/b/m;)Ln/b/l;

    move-result-object p1

    return-object p1
.end method

.method protected generateGeneratorElement(Lcom/rometools/rome/feed/atom/Generator;)Ln/b/m;
    .locals 3

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "generator"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Generator;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "url"

    .line 3
    invoke-static {v2, v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Generator;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "version"

    .line 5
    invoke-static {v2, v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Generator;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    :cond_2
    return-object v0
.end method

.method protected generateLinkElement(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;
    .locals 3

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "rel"

    .line 3
    invoke-static {v2, v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "type"

    .line 5
    invoke-static {v2, v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHref()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "href"

    .line 7
    invoke-static {v1, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    :cond_2
    return-object v0
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method protected generateTagLineElement(Lcom/rometools/rome/feed/atom/Content;)Ln/b/m;
    .locals 3

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "tagline"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Content;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "type"

    .line 3
    invoke-static {v2, v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Content;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    :cond_1
    return-object v0
.end method

.method protected getFeedNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/Atom03Generator;->ATOM_NS:Ln/b/u;

    return-object v0
.end method

.method protected getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/Atom03Generator;->version:Ljava/lang/String;

    return-object v0
.end method

.method protected populateEntry(Lcom/rometools/rome/feed/atom/Entry;Ln/b/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getTitleEx()Lcom/rometools/rome/feed/atom/Content;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "title"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V

    .line 4
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getAlternateLinks()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Link;

    .line 7
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Generator;->generateLinkElement(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getOtherLinks()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Link;

    .line 10
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Generator;->generateLinkElement(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getAuthors()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "author"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/synd/SyndPerson;

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->fillPersonElement(Ln/b/m;Lcom/rometools/rome/feed/synd/SyndPerson;)V

    .line 15
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getContributors()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndPerson;

    .line 18
    new-instance v2, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v3

    const-string v4, "contributor"

    invoke-direct {v2, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/rometools/rome/io/impl/Atom03Generator;->fillPersonElement(Ln/b/m;Lcom/rometools/rome/feed/synd/SyndPerson;)V

    .line 20
    invoke-virtual {p2, v2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "id"

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getModified()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "modified"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, Lcom/rometools/rome/io/impl/DateParser;->formatW3CDateTime(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 26
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getIssued()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "issued"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, Lcom/rometools/rome/io/impl/DateParser;->formatW3CDateTime(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 30
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getCreated()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "created"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, Lcom/rometools/rome/io/impl/DateParser;->formatW3CDateTime(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 34
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getSummary()Lcom/rometools/rome/feed/atom/Content;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "summary"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V

    .line 38
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 39
    :cond_9
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getContents()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Content;

    .line 41
    new-instance v2, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v3

    const-string v4, "content"

    invoke-direct {v2, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/rometools/rome/io/impl/Atom03Generator;->fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V

    .line 43
    invoke-virtual {p2, v2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_3

    .line 44
    :cond_a
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getForeignMarkup()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateForeignMarkup(Ln/b/m;Ljava/util/List;)V

    return-void
.end method

.method protected populateFeed(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/Atom03Generator;->addFeed(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/Atom03Generator;->addEntries(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V

    return-void
.end method

.method protected populateFeedHeader(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getTitleEx()Lcom/rometools/rome/feed/atom/Content;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "title"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V

    .line 4
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getAlternateLinks()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Link;

    .line 7
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Generator;->generateLinkElement(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getOtherLinks()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Link;

    .line 10
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Generator;->generateLinkElement(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getAuthors()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "author"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/synd/SyndPerson;

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->fillPersonElement(Ln/b/m;Lcom/rometools/rome/feed/synd/SyndPerson;)V

    .line 15
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getContributors()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndPerson;

    .line 18
    new-instance v2, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v3

    const-string v4, "contributor"

    invoke-direct {v2, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/rometools/rome/io/impl/Atom03Generator;->fillPersonElement(Ln/b/m;Lcom/rometools/rome/feed/synd/SyndPerson;)V

    .line 20
    invoke-virtual {p2, v2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getTagline()Lcom/rometools/rome/feed/atom/Content;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "tagline"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V

    .line 24
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "id"

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getGenerator()Lcom/rometools/rome/feed/atom/Generator;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->generateGeneratorElement(Lcom/rometools/rome/feed/atom/Generator;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getCopyright()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "copyright"

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getInfo()Lcom/rometools/rome/feed/atom/Content;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 32
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "info"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Generator;->fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V

    .line 34
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getModified()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 36
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "modified"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 37
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v1}, Lcom/rometools/rome/io/impl/DateParser;->formatW3CDateTime(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 38
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_a
    return-void
.end method
