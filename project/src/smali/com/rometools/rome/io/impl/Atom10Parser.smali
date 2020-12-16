.class public Lcom/rometools/rome/io/impl/Atom10Parser;
.super Lcom/rometools/rome/io/impl/BaseWireFeedParser;
.source "Atom10Parser.java"


# static fields
.field private static final ATOM_10_NS:Ln/b/u;

.field private static final ATOM_10_URI:Ljava/lang/String; = "http://www.w3.org/2005/Atom"

.field static absoluteURIPattern:Ljava/util/regex/Pattern;

.field private static resolveURIs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://www.w3.org/2005/Atom"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/Atom10Parser;->ATOM_10_NS:Ln/b/u;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/rometools/rome/io/impl/Atom10Parser;->resolveURIs:Z

    const-string v0, "^[a-z0-9]*:.*$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/Atom10Parser;->absoluteURIPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "atom_1.0"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/Atom10Parser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/rometools/rome/io/impl/Atom10Parser;->ATOM_10_NS:Ln/b/u;

    invoke-direct {p0, p1, v0}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;-><init>(Ljava/lang/String;Ln/b/u;)V

    return-void
.end method

.method private findAtomLink(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/Atom10Parser;->ATOM_10_NS:Ln/b/u;

    const-string v1, "link"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/m;

    const-string v1, "rel"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttribute(Ln/b/m;Ljava/lang/String;)Ln/b/a;

    move-result-object v1

    const-string v2, "href"

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttribute(Ln/b/m;Ljava/lang/String;)Ln/b/a;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v2, "alternate"

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private findBaseURI(Ln/b/m;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "self"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/rometools/rome/io/impl/Atom10Parser;->findAtomLink(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/rometools/rome/io/impl/Atom10Parser;->findAtomLink(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "./"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-static {v2, p1, v0}, Lcom/rometools/rome/io/impl/Atom10Parser;->resolveURI(Ljava/lang/String;Ln/b/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private static formURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->stripTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/rometools/rome/io/impl/Atom10Parser;->stripStartingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 8
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v2, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResolveURIs()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/rometools/rome/io/impl/Atom10Parser;->resolveURIs:Z

    return v0
.end method

.method public static isAbsoluteURI(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/Atom10Parser;->absoluteURIPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static isRelativeURI(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->isAbsoluteURI(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private parseAlternateLinks(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rometools/rome/feed/atom/Feed;",
            "Lcom/rometools/rome/feed/atom/Entry;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseLink(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Ljava/lang/String;Ln/b/m;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "alternate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/rometools/utils/Lists;->emptyToNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private parseCategories(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Category;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseCategory(Ljava/lang/String;Ln/b/m;)Lcom/rometools/rome/feed/atom/Category;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/rometools/utils/Lists;->emptyToNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private parseCategory(Ljava/lang/String;Ln/b/m;)Lcom/rometools/rome/feed/atom/Category;
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Category;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Category;-><init>()V

    const-string v1, "term"

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Category;->setTerm(Ljava/lang/String;)V

    :cond_0
    const-string v1, "scheme"

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Category;->setScheme(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->isRelativeURI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p1, p2, v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->resolveURI(Ljava/lang/String;Ln/b/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Category;->setSchemeResolved(Ljava/lang/String;)V

    :cond_1
    const-string p1, "label"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Category;->setLabel(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private parseContent(Ln/b/m;)Lcom/rometools/rome/feed/atom/Content;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseTextConstructToString(Ln/b/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "src"

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v2}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Content;->setSrc(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    return-object v2
.end method

.method public static parseEntry(Ljava/io/Reader;Ljava/lang/String;Ljava/util/Locale;)Lcom/rometools/rome/feed/atom/Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 40
    new-instance v0, Ln/b/C/c;

    invoke-direct {v0}, Ln/b/C/c;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Ln/b/C/c;->build(Ljava/io/Reader;)Ln/b/l;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ln/b/l;->d()Ln/b/m;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ln/b/m;->a()Ln/b/m;

    .line 44
    new-instance v0, Lcom/rometools/rome/feed/atom/Feed;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Feed;-><init>()V

    const-string v1, "atom_1.0"

    .line 45
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/WireFeed;->setFeedType(Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/rometools/rome/io/WireFeedOutput;

    invoke-direct {v1}, Lcom/rometools/rome/io/WireFeedOutput;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Lcom/rometools/rome/io/WireFeedOutput;->outputJDom(Lcom/rometools/rome/feed/WireFeed;)Ln/b/l;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ln/b/l;->d()Ln/b/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {v0}, Ln/b/l;->d()Ln/b/m;

    move-result-object p0

    sget-object v1, Ln/b/u;->g:Ln/b/u;

    const-string v2, "base"

    invoke-virtual {p0, v2, p1, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/m;

    .line 50
    :cond_0
    new-instance p0, Lcom/rometools/rome/io/WireFeedInput;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/WireFeedInput;-><init>(ZLjava/util/Locale;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/WireFeedInput;->build(Ln/b/l;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p0

    check-cast p0, Lcom/rometools/rome/feed/atom/Feed;

    .line 52
    invoke-virtual {p0}, Lcom/rometools/rome/feed/atom/Feed;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rometools/rome/feed/atom/Entry;

    return-object p0
.end method

.method private parseFeedMetadata(Ljava/lang/String;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/atom/Feed;
    .locals 5

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Feed;

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p2, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    const-string v2, "type"

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v3}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 4
    invoke-direct {p0, v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseTextConstructToString(Ln/b/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/rometools/rome/feed/atom/Feed;->setTitleEx(Lcom/rometools/rome/feed/atom/Content;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v3, "link"

    invoke-virtual {p2, v3, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v0, v3, p1, v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseAlternateLinks(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/rometools/rome/feed/atom/Feed;->setAlternateLinks(Ljava/util/List;)V

    .line 9
    invoke-direct {p0, v0, v3, p1, v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseOtherLinks(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setOtherLinks(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v3, "category"

    invoke-virtual {p2, v3, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseCategories(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setCategories(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v3, "author"

    invoke-virtual {p2, v3, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-direct {p0, p1, v1, p3}, Lcom/rometools/rome/io/impl/Atom10Parser;->parsePersons(Ljava/lang/String;Ljava/util/List;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setAuthors(Ljava/util/List;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v3, "contributor"

    invoke-virtual {p2, v3, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-direct {p0, p1, v1, p3}, Lcom/rometools/rome/io/impl/Atom10Parser;->parsePersons(Ljava/lang/String;Ljava/util/List;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Feed;->setContributors(Ljava/util/List;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "subtitle"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    new-instance v1, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v1}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseTextConstructToString(Ln/b/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setSubtitle(Lcom/rometools/rome/feed/atom/Content;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Feed;->setId(Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "generator"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    new-instance v1, Lcom/rometools/rome/feed/atom/Generator;

    invoke-direct {v1}, Lcom/rometools/rome/feed/atom/Generator;-><init>()V

    .line 27
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/atom/Generator;->setValue(Ljava/lang/String;)V

    const-string v2, "uri"

    .line 28
    invoke-virtual {p0, p1, v2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/atom/Generator;->setUrl(Ljava/lang/String;)V

    :cond_5
    const-string v2, "version"

    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {v1, p1}, Lcom/rometools/rome/feed/atom/Generator;->setVersion(Ljava/lang/String;)V

    .line 32
    :cond_6
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Feed;->setGenerator(Lcom/rometools/rome/feed/atom/Generator;)V

    .line 33
    :cond_7
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "rights"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 34
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseTextConstructToString(Ln/b/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Feed;->setRights(Ljava/lang/String;)V

    .line 35
    :cond_8
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "icon"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Feed;->setIcon(Ljava/lang/String;)V

    .line 37
    :cond_9
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "logo"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Feed;->setLogo(Ljava/lang/String;)V

    .line 39
    :cond_a
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "updated"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 40
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Feed;->setUpdated(Ljava/util/Date;)V

    :cond_b
    return-object v0
.end method

.method private parseLink(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Ljava/lang/String;Ln/b/m;)Lcom/rometools/rome/feed/atom/Link;
    .locals 1

    .line 1
    new-instance p1, Lcom/rometools/rome/feed/atom/Link;

    invoke-direct {p1}, Lcom/rometools/rome/feed/atom/Link;-><init>()V

    const-string p2, "rel"

    .line 2
    invoke-virtual {p0, p4, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    :cond_0
    const-string p2, "type"

    .line 4
    invoke-virtual {p0, p4, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/atom/Link;->setType(Ljava/lang/String;)V

    :cond_1
    const-string p2, "href"

    .line 6
    invoke-virtual {p0, p4, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/rometools/rome/io/impl/Atom10Parser;->isRelativeURI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p3, p4, p2}, Lcom/rometools/rome/io/impl/Atom10Parser;->resolveURI(Ljava/lang/String;Ln/b/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/atom/Link;->setHrefResolved(Ljava/lang/String;)V

    :cond_2
    const-string p2, "title"

    .line 10
    invoke-virtual {p0, p4, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/atom/Link;->setTitle(Ljava/lang/String;)V

    :cond_3
    const-string p2, "hreflang"

    .line 12
    invoke-virtual {p0, p4, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1, p2}, Lcom/rometools/rome/feed/atom/Link;->setHreflang(Ljava/lang/String;)V

    :cond_4
    const-string p2, "length"

    .line 14
    invoke-virtual {p0, p4, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    invoke-static {p2}, Lcom/rometools/rome/io/impl/NumberParser;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/rometools/rome/feed/atom/Link;->setLength(J)V

    :cond_5
    return-object p1
.end method

.method private parseOtherLinks(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rometools/rome/feed/atom/Feed;",
            "Lcom/rometools/rome/feed/atom/Entry;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseLink(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Ljava/lang/String;Ln/b/m;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "alternate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/rometools/utils/Lists;->emptyToNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private parsePerson(Ljava/lang/String;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/atom/Person;
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Person;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Person;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p2, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Person;->setName(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {p2, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Person;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rometools/rome/io/impl/Atom10Parser;->isRelativeURI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->resolveURI(Ljava/lang/String;Ln/b/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Person;->setUriResolved(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "email"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Person;->setEmail(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->parsePersonModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Person;->setModules(Ljava/util/List;)V

    return-object v0
.end method

.method private parsePersons(Ljava/lang/String;Ljava/util/List;Ljava/util/Locale;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 3
    invoke-direct {p0, p1, v1, p3}, Lcom/rometools/rome/io/impl/Atom10Parser;->parsePerson(Ljava/lang/String;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/atom/Person;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/rometools/utils/Lists;->emptyToNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private parseTextConstructToString(Ln/b/m;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text"

    :cond_0
    const-string v1, "xhtml"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string v1, "+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Ln/b/D/e;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1}, Ln/b/D/e;-><init>(Ln/b/D/c;Ln/b/D/f/l;)V

    .line 6
    invoke-virtual {p1}, Ln/b/m;->h()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/g;

    .line 8
    instance-of v3, v2, Ln/b/m;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Ln/b/m;

    .line 10
    invoke-virtual {v2}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v3

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v3, Ln/b/u;->f:Ln/b/u;

    invoke-virtual {v2, v3}, Ln/b/m;->c(Ln/b/u;)Ln/b/m;

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0, p1}, Ln/b/D/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static resolveURI(Ljava/lang/String;Ln/b/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/rometools/rome/io/impl/Atom10Parser;->resolveURIs:Z

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/rometools/rome/io/impl/Atom10Parser;->isRelativeURI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "."

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "./"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    const-string v0, "/"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "//"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 7
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_3
    invoke-static {p1, p2}, Lcom/rometools/rome/io/impl/Atom10Parser;->formURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_a

    .line 9
    instance-of v1, p1, Ln/b/m;

    if-eqz v1, :cond_a

    .line 10
    move-object v1, p1

    check-cast v1, Ln/b/m;

    sget-object v5, Ln/b/u;->g:Ln/b/u;

    const-string v6, "base"

    invoke-virtual {v1, v6, v5}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 12
    invoke-static {v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->isAbsoluteURI(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    .line 15
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_5

    .line 16
    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_5
    invoke-static {v1, p2}, Lcom/rometools/rome/io/impl/Atom10Parser;->formURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_7
    invoke-static {v1, p2}, Lcom/rometools/rome/io/impl/Atom10Parser;->formURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_8
    invoke-interface {p1}, Ln/b/w;->getParent()Ln/b/w;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->stripTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/rometools/rome/io/impl/Atom10Parser;->stripStartingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/rometools/rome/io/impl/Atom10Parser;->resolveURI(Ljava/lang/String;Ln/b/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_9
    invoke-interface {p1}, Ln/b/w;->getParent()Ln/b/w;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/rometools/rome/io/impl/Atom10Parser;->resolveURI(Ljava/lang/String;Ln/b/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz p1, :cond_b

    .line 23
    instance-of p1, p1, Ln/b/l;

    if-eqz p1, :cond_c

    .line 24
    :cond_b
    invoke-static {p0, p2}, Lcom/rometools/rome/io/impl/Atom10Parser;->formURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p2
.end method

.method public static setResolveURIs(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/rometools/rome/io/impl/Atom10Parser;->resolveURIs:Z

    return-void
.end method

.method private static stripStartingSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static stripTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected getAtomNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/Atom10Parser;->ATOM_10_NS:Ln/b/u;

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
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

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
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/Atom10Parser;->validateFeed(Ln/b/l;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/b/l;->d()Ln/b/m;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseFeed(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    return-object p1
.end method

.method protected parseEntries(Lcom/rometools/rome/feed/atom/Feed;Ljava/lang/String;Ljava/util/List;Ljava/util/Locale;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rometools/rome/feed/atom/Feed;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 3
    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseEntry(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;Ljava/lang/String;Ljava/util/Locale;)Lcom/rometools/rome/feed/atom/Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/rometools/utils/Lists;->emptyToNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected parseEntry(Lcom/rometools/rome/feed/atom/Feed;Ln/b/m;Ljava/lang/String;Ljava/util/Locale;)Lcom/rometools/rome/feed/atom/Entry;
    .locals 4

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Entry;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Entry;-><init>()V

    .line 2
    sget-object v1, Ln/b/u;->g:Ln/b/u;

    const-string v2, "base"

    invoke-virtual {p2, v2, v1}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setXmlBase(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p2, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v2}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 6
    invoke-direct {p0, v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseTextConstructToString(Ln/b/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    const-string v3, "type"

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setTitleEx(Lcom/rometools/rome/feed/atom/Content;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {p2, v2, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseAlternateLinks(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setAlternateLinks(Ljava/util/List;)V

    .line 11
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseOtherLinks(Lcom/rometools/rome/feed/atom/Feed;Lcom/rometools/rome/feed/atom/Entry;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setOtherLinks(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "author"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-direct {p0, p3, p1, p4}, Lcom/rometools/rome/io/impl/Atom10Parser;->parsePersons(Ljava/lang/String;Ljava/util/List;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setAuthors(Ljava/util/List;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "contributor"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-direct {p0, p3, p1, p4}, Lcom/rometools/rome/io/impl/Atom10Parser;->parsePersons(Ljava/lang/String;Ljava/util/List;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setContributors(Ljava/util/List;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setId(Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "updated"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setUpdated(Ljava/util/Date;)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "published"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setPublished(Ljava/util/Date;)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "summary"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseContent(Ln/b/m;)Lcom/rometools/rome/feed/atom/Content;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setSummary(Lcom/rometools/rome/feed/atom/Content;)V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseContent(Ln/b/m;)Lcom/rometools/rome/feed/atom/Content;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setContents(Ljava/util/List;)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "rights"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setRights(Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "category"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-direct {p0, p3, p1}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseCategories(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setCategories(Ljava/util/List;)V

    .line 34
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    const-string v1, "source"

    invoke-virtual {p2, v1, p1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 35
    invoke-direct {p0, p3, p1, p4}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseFeedMetadata(Ljava/lang/String;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/atom/Feed;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setSource(Lcom/rometools/rome/feed/atom/Feed;)V

    .line 36
    :cond_a
    invoke-virtual {p0, p2, p4}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->parseItemModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setModules(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->extractForeignMarkup(Ln/b/m;Lcom/rometools/rome/feed/module/Extendable;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 39
    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setForeignMarkup(Ljava/util/List;)V

    :cond_b
    return-object v0
.end method

.method protected parseFeed(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/Atom10Parser;->findBaseURI(Ln/b/m;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseFeedMetadata(Ljava/lang/String;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/atom/Feed;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ln/b/g;->n()Ln/b/l;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getStyleSheet(Ln/b/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/WireFeed;->setStyleSheet(Ljava/lang/String;)V

    .line 4
    sget-object v2, Ln/b/u;->g:Ln/b/u;

    const-string v3, "base"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/atom/Feed;->setXmlBase(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->parseFeedModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/atom/Feed;->setModules(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "entry"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/rometools/rome/io/impl/Atom10Parser;->parseEntries(Lcom/rometools/rome/feed/atom/Feed;Ljava/lang/String;Ljava/util/List;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/rometools/rome/feed/atom/Feed;->setEntries(Ljava/util/List;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom10Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->extractForeignMarkup(Ln/b/m;Lcom/rometools/rome/feed/module/Extendable;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {v1, p1}, Lcom/rometools/rome/feed/WireFeed;->setForeignMarkup(Ljava/util/List;)V

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/rometools/rome/io/FeedException;

    const-string v0, "ERROR while finding base URI of feed"

    invoke-direct {p2, v0, p1}, Lcom/rometools/rome/io/FeedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
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
