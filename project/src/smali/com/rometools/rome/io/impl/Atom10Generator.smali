.class public Lcom/rometools/rome/io/impl/Atom10Generator;
.super Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;
.source "Atom10Generator.java"


# static fields
.field private static final ATOM_10_URI:Ljava/lang/String; = "http://www.w3.org/2005/Atom"

.field private static final ATOM_NS:Ln/b/u;


# instance fields
.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://www.w3.org/2005/Atom"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/Atom10Generator;->ATOM_NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "atom_1.0"

    const-string v1, "1.0"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/io/impl/Atom10Generator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/rometools/rome/io/impl/Atom10Generator;->version:Ljava/lang/String;

    return-void
.end method

.method public static serializeEntry(Lcom/rometools/rome/feed/atom/Entry;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Lcom/rometools/rome/feed/atom/Feed;

    invoke-direct {p0}, Lcom/rometools/rome/feed/atom/Feed;-><init>()V

    const-string v1, "atom_1.0"

    .line 4
    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/WireFeed;->setFeedType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/rometools/rome/feed/atom/Feed;->setEntries(Ljava/util/List;)V

    .line 6
    new-instance v0, Lcom/rometools/rome/io/WireFeedOutput;

    invoke-direct {v0}, Lcom/rometools/rome/io/WireFeedOutput;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/rometools/rome/io/WireFeedOutput;->outputJDom(Lcom/rometools/rome/feed/WireFeed;)Ln/b/l;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ln/b/l;->d()Ln/b/m;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/m;

    .line 9
    new-instance v0, Ln/b/D/e;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Ln/b/D/e;-><init>(Ln/b/D/c;Ln/b/D/f/l;)V

    .line 11
    invoke-virtual {v0, p0, p1}, Ln/b/D/e;->a(Ln/b/m;Ljava/io/Writer;)V

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
    invoke-virtual {p0, v0, p2}, Lcom/rometools/rome/io/impl/Atom10Generator;->addEntry(Lcom/rometools/rome/feed/atom/Entry;Ln/b/m;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/Atom10Generator;->checkEntriesConstraints(Ln/b/m;)V

    return-void
.end method

.method protected addEntry(Lcom/rometools/rome/feed/atom/Entry;Ln/b/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "entry"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getXmlBase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ln/b/u;->g:Ln/b/u;

    const-string v3, "base"

    invoke-virtual {v0, v3, v1, v2}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/m;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->populateEntry(Lcom/rometools/rome/feed/atom/Entry;Ln/b/m;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getForeignMarkup()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateForeignMarkup(Ln/b/m;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->checkEntryConstraints(Ln/b/m;)V

    .line 7
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getModules()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateItemModules(Ljava/util/List;Ln/b/m;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/Atom10Generator;->populateFeedHeader(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/WireFeed;->getForeignMarkup()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateForeignMarkup(Ln/b/m;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/Atom10Generator;->checkFeedHeaderConstraints(Ln/b/m;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getModules()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateFeedModules(Ljava/util/List;Ln/b/m;)V

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
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "feed"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/u;)Z

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getXmlBase()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Ln/b/u;->g:Ln/b/u;

    const-string v2, "base"

    invoke-virtual {v0, v2, p1, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/m;

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateModuleNamespaceDefs(Ln/b/m;)V

    return-object v0
.end method

.method protected fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Content;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xhtml"

    if-eqz v0, :cond_3

    const-string v2, "text/plain"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "text"

    goto :goto_0

    :cond_0
    const-string v2, "text/html"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "html"

    goto :goto_0

    :cond_1
    const-string v2, "application/xhtml+xml"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    const-string v2, "type"

    .line 5
    invoke-static {v2, v0, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Content;->getSrc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "src"

    .line 7
    invoke-static {v3, v2, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/rometools/rome/feed/atom/Content;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "/xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    const-string v1, "+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 10
    :cond_5
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
    :cond_6
    invoke-virtual {p1, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    :cond_7
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
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndPerson;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "uri"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    :cond_1
    invoke-interface {p2}, Lcom/rometools/rome/feed/synd/SyndPerson;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "email"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 7
    :cond_2
    invoke-interface {p2}, Lcom/rometools/rome/feed/module/Extendable;->getModules()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generatePersonModules(Ljava/util/List;Ln/b/m;)V

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
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/Atom10Generator;->createRootElement(Lcom/rometools/rome/feed/atom/Feed;)Ln/b/m;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->populateFeed(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V

    .line 4
    invoke-static {v0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->purgeUnusedNamespaceDeclarations(Ln/b/m;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->createDocument(Ln/b/m;)Ln/b/l;

    move-result-object p1

    return-object p1
.end method

.method protected generateCategoryElement(Lcom/rometools/rome/feed/atom/Category;)Ln/b/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v0

    .line 2
    new-instance v1, Ln/b/m;

    const-string v2, "category"

    invoke-direct {v1, v2, v0}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Category;->getTerm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "term"

    .line 4
    invoke-static {v2, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Category;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "label"

    .line 6
    invoke-static {v2, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Category;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "scheme"

    .line 8
    invoke-static {v0, p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    :cond_2
    return-object v1
.end method

.method protected generateGeneratorElement(Lcom/rometools/rome/feed/atom/Generator;)Ln/b/m;
    .locals 3

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "generator"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Generator;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "uri"

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v0

    .line 2
    new-instance v1, Ln/b/m;

    const-string v2, "link"

    invoke-direct {v1, v2, v0}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "rel"

    .line 4
    invoke-static {v2, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "type"

    .line 6
    invoke-static {v2, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHref()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "href"

    .line 8
    invoke-static {v2, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHreflang()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "hreflang"

    .line 10
    invoke-static {v2, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "title"

    .line 12
    invoke-static {v2, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "length"

    invoke-direct {v0, v2, p1}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    :cond_5
    return-object v1
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

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

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "subtitle"

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
    sget-object v0, Lcom/rometools/rome/io/impl/Atom10Generator;->ATOM_NS:Ln/b/u;

    return-object v0
.end method

.method protected getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/Atom10Generator;->version:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "title"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V

    .line 4
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getAlternateLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

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
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateLinkElement(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getOtherLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

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
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateLinkElement(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Category;

    .line 13
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateCategoryElement(Lcom/rometools/rome/feed/atom/Category;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getAuthors()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndPerson;

    .line 17
    new-instance v2, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v3

    const-string v4, "author"

    invoke-direct {v2, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/rometools/rome/io/impl/Atom10Generator;->fillPersonElement(Ln/b/m;Lcom/rometools/rome/feed/synd/SyndPerson;)V

    .line 19
    invoke-virtual {p2, v2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getContributors()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndPerson;

    .line 23
    new-instance v2, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v3

    const-string v4, "contributor"

    invoke-direct {v2, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/rometools/rome/io/impl/Atom10Generator;->fillPersonElement(Ln/b/m;Lcom/rometools/rome/feed/synd/SyndPerson;)V

    .line 25
    invoke-virtual {p2, v2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "id"

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getUpdated()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "updated"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, Lcom/rometools/rome/io/impl/DateParser;->formatW3CDateTime(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 31
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getPublished()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 33
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "published"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, Lcom/rometools/rome/io/impl/DateParser;->formatW3CDateTime(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 35
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 36
    :cond_8
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getContents()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "content"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/atom/Content;

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V

    .line 41
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 42
    :cond_9
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getSummary()Lcom/rometools/rome/feed/atom/Content;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 43
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "summary"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V

    .line 45
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 46
    :cond_a
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getSource()Lcom/rometools/rome/feed/atom/Feed;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 47
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "source"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/rometools/rome/io/impl/Atom10Generator;->populateFeedHeader(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V

    .line 49
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 50
    :cond_b
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Entry;->getRights()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "rights"

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_c
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
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/Atom10Generator;->addFeed(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/Atom10Generator;->addEntries(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;)V

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

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "title"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V

    .line 4
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getAlternateLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

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
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateLinkElement(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getOtherLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

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
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateLinkElement(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Category;

    .line 13
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateCategoryElement(Lcom/rometools/rome/feed/atom/Category;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getAuthors()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndPerson;

    .line 17
    new-instance v2, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v3

    const-string v4, "author"

    invoke-direct {v2, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/rometools/rome/io/impl/Atom10Generator;->fillPersonElement(Ln/b/m;Lcom/rometools/rome/feed/synd/SyndPerson;)V

    .line 19
    invoke-virtual {p2, v2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getContributors()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndPerson;

    .line 23
    new-instance v2, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v3

    const-string v4, "contributor"

    invoke-direct {v2, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/rometools/rome/io/impl/Atom10Generator;->fillPersonElement(Ln/b/m;Lcom/rometools/rome/feed/synd/SyndPerson;)V

    .line 25
    invoke-virtual {p2, v2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getSubtitle()Lcom/rometools/rome/feed/atom/Content;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    new-instance v1, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "subtitle"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->fillContentElement(Ln/b/m;Lcom/rometools/rome/feed/atom/Content;)V

    .line 29
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "id"

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getGenerator()Lcom/rometools/rome/feed/atom/Generator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateGeneratorElement(Lcom/rometools/rome/feed/atom/Generator;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getRights()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "rights"

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "icon"

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "logo"

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom10Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 40
    :cond_b
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Feed;->getUpdated()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 41
    new-instance v0, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Generator;->getFeedNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "updated"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 42
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v1}, Lcom/rometools/rome/io/impl/DateParser;->formatW3CDateTime(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 43
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_c
    return-void
.end method
