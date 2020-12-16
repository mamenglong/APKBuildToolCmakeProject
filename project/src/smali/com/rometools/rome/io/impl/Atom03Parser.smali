.class public Lcom/rometools/rome/io/impl/Atom03Parser;
.super Lcom/rometools/rome/io/impl/BaseWireFeedParser;
.source "Atom03Parser.java"


# static fields
.field private static final ATOM_03_NS:Ln/b/u;

.field private static final ATOM_03_URI:Ljava/lang/String; = "http://purl.org/atom/ns#"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://purl.org/atom/ns#"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/Atom03Parser;->ATOM_03_NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/Atom03Parser;->ATOM_03_NS:Ln/b/u;

    const-string v1, "atom_0.3"

    invoke-direct {p0, v1, v0}, Lcom/rometools/rome/io/impl/Atom03Parser;-><init>(Ljava/lang/String;Ln/b/u;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ln/b/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;-><init>(Ljava/lang/String;Ln/b/u;)V

    return-void
.end method

.method private parseAlternateLinks(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseLinks(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private parseContent(Ln/b/m;)Lcom/rometools/rome/feed/atom/Content;
    .locals 7

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/plain"

    :cond_0
    const-string v1, "mode"

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "escaped"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v3, "base64"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rometools/rome/io/impl/Base64;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    new-instance v2, Ln/b/D/e;

    .line 9
    invoke-direct {v2, v4, v4}, Ln/b/D/e;-><init>(Ln/b/D/c;Ln/b/D/f/l;)V

    .line 10
    invoke-virtual {p1}, Ln/b/m;->h()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b/g;

    .line 12
    instance-of v5, v4, Ln/b/m;

    if-eqz v5, :cond_4

    .line 13
    check-cast v4, Ln/b/m;

    .line 14
    invoke-virtual {v4}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v5

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    sget-object v5, Ln/b/u;->f:Ln/b/u;

    invoke-virtual {v4, v5}, Ln/b/m;->c(Ln/b/u;)Ln/b/m;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v2, p1}, Ln/b/D/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_6
    :goto_1
    new-instance p1, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {p1}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/atom/Content;->setType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/rometools/rome/feed/atom/Content;->setMode(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    return-object p1
.end method

.method private parseEntries(Ljava/util/List;Ljava/util/Locale;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 3
    invoke-direct {p0, v1, p2}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseEntry(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/atom/Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/rometools/utils/Lists;->emptyToNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private parseEntry(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/atom/Entry;
    .locals 4

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Entry;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Entry;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseContent(Ln/b/m;)Lcom/rometools/rome/feed/atom/Content;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setTitleEx(Lcom/rometools/rome/feed/atom/Content;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseAlternateLinks(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setAlternateLinks(Ljava/util/List;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseOtherLinks(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setOtherLinks(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "author"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-direct {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Parser;->parsePerson(Ln/b/m;)Lcom/rometools/rome/feed/atom/Person;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setAuthors(Ljava/util/List;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "contributor"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-direct {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Parser;->parsePersons(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setContributors(Ljava/util/List;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setId(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "modified"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setModified(Ljava/util/Date;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "issued"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setIssued(Ljava/util/Date;)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "created"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setCreated(Ljava/util/Date;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "summary"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-direct {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseContent(Ln/b/m;)Lcom/rometools/rome/feed/atom/Content;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setSummary(Lcom/rometools/rome/feed/atom/Content;)V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    .line 28
    invoke-direct {p0, v3}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseContent(Ln/b/m;)Lcom/rometools/rome/feed/atom/Content;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {v0, v2}, Lcom/rometools/rome/feed/atom/Entry;->setContents(Ljava/util/List;)V

    .line 30
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->parseItemModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rometools/rome/feed/atom/Entry;->setModules(Ljava/util/List;)V

    .line 31
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->extractForeignMarkup(Ln/b/m;Lcom/rometools/rome/feed/module/Extendable;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 33
    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Entry;->setForeignMarkup(Ljava/util/List;)V

    :cond_a
    return-object v0
.end method

.method private parseLink(Ln/b/m;)Lcom/rometools/rome/feed/atom/Link;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Link;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Link;-><init>()V

    const-string v1, "rel"

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    :cond_0
    const-string v1, "type"

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setType(Ljava/lang/String;)V

    :cond_1
    const-string v1, "href"

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private parseLinks(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    const-string v2, "rel"

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "alternate"

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseLink(Ln/b/m;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseLink(Ln/b/m;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/rometools/utils/Lists;->emptyToNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private parseOtherLinks(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseLinks(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private parsePerson(Ln/b/m;)Lcom/rometools/rome/feed/atom/Person;
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Person;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Person;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Person;->setName(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Person;->setUrl(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Person;->setEmail(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private parsePersons(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 3
    invoke-direct {p0, v1}, Lcom/rometools/rome/io/impl/Atom03Parser;->parsePerson(Ln/b/m;)Lcom/rometools/rome/feed/atom/Person;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/rometools/utils/Lists;->emptyToNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getAtomNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/Atom03Parser;->ATOM_03_NS:Ln/b/u;

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
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

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
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/Atom03Parser;->validateFeed(Ln/b/l;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/b/l;->d()Ln/b/m;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseFeed(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    return-object p1
.end method

.method protected parseFeed(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ln/b/g;->n()Ln/b/l;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getStyleSheet(Ln/b/l;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/rometools/rome/feed/atom/Feed;

    invoke-direct {v2, v0}, Lcom/rometools/rome/feed/atom/Feed;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/WireFeed;->setStyleSheet(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseContent(Ln/b/m;)Lcom/rometools/rome/feed/atom/Content;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rometools/rome/feed/atom/Feed;->setTitleEx(Lcom/rometools/rome/feed/atom/Content;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseAlternateLinks(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Feed;->setAlternateLinks(Ljava/util/List;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseOtherLinks(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rometools/rome/feed/atom/Feed;->setOtherLinks(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "author"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/Atom03Parser;->parsePerson(Ln/b/m;)Lcom/rometools/rome/feed/atom/Person;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Feed;->setAuthors(Ljava/util/List;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "contributor"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/Atom03Parser;->parsePersons(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rometools/rome/feed/atom/Feed;->setContributors(Ljava/util/List;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "tagline"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseContent(Ln/b/m;)Lcom/rometools/rome/feed/atom/Content;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rometools/rome/feed/atom/Feed;->setTagline(Lcom/rometools/rome/feed/atom/Content;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rometools/rome/feed/atom/Feed;->setId(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "generator"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    new-instance v1, Lcom/rometools/rome/feed/atom/Generator;

    invoke-direct {v1}, Lcom/rometools/rome/feed/atom/Generator;-><init>()V

    .line 24
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/rometools/rome/feed/atom/Generator;->setValue(Ljava/lang/String;)V

    const-string v3, "url"

    .line 25
    invoke-virtual {p0, v0, v3}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v1, v3}, Lcom/rometools/rome/feed/atom/Generator;->setUrl(Ljava/lang/String;)V

    :cond_5
    const-string v3, "version"

    .line 27
    invoke-virtual {p0, v0, v3}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v1, v0}, Lcom/rometools/rome/feed/atom/Generator;->setVersion(Ljava/lang/String;)V

    .line 29
    :cond_6
    invoke-virtual {v2, v1}, Lcom/rometools/rome/feed/atom/Feed;->setGenerator(Lcom/rometools/rome/feed/atom/Generator;)V

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "copyright"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rometools/rome/feed/atom/Feed;->setCopyright(Ljava/lang/String;)V

    .line 32
    :cond_8
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseContent(Ln/b/m;)Lcom/rometools/rome/feed/atom/Content;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rometools/rome/feed/atom/Feed;->setInfo(Lcom/rometools/rome/feed/atom/Content;)V

    .line 34
    :cond_9
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "modified"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rometools/rome/feed/atom/Feed;->setModified(Ljava/util/Date;)V

    .line 36
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->parseFeedModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rometools/rome/feed/atom/Feed;->setModules(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "entry"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 39
    invoke-direct {p0, v0, p2}, Lcom/rometools/rome/io/impl/Atom03Parser;->parseEntries(Ljava/util/List;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/rometools/rome/feed/atom/Feed;->setEntries(Ljava/util/List;)V

    .line 40
    :cond_b
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/Atom03Parser;->getAtomNamespace()Ln/b/u;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->extractForeignMarkup(Ln/b/m;Lcom/rometools/rome/feed/module/Extendable;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 42
    invoke-virtual {v2, p1}, Lcom/rometools/rome/feed/WireFeed;->setForeignMarkup(Ljava/util/List;)V

    :cond_c
    return-object v2
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
