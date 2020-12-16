.class public Lcom/rometools/modules/atom/io/AtomModuleParser;
.super Ljava/lang/Object;
.source "AtomModuleParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://www.w3.org/2005/Atom"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/atom/io/AtomModuleParser;->NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseLink(Ln/b/m;)Lcom/rometools/rome/feed/atom/Link;
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Link;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Link;-><init>()V

    const-string v1, "rel"

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/rometools/modules/atom/io/AtomModuleParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    :cond_0
    const-string v1, "type"

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/rometools/modules/atom/io/AtomModuleParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setType(Ljava/lang/String;)V

    :cond_1
    const-string v1, "href"

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/rometools/modules/atom/io/AtomModuleParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    :cond_2
    const-string v1, "title"

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/rometools/modules/atom/io/AtomModuleParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setTitle(Ljava/lang/String;)V

    :cond_3
    const-string v1, "hreflang"

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/rometools/modules/atom/io/AtomModuleParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setHreflang(Ljava/lang/String;)V

    :cond_4
    const-string v1, "length"

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/rometools/modules/atom/io/AtomModuleParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p1}, Lcom/rometools/rome/io/impl/NumberParser;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rometools/rome/feed/atom/Link;->setLength(J)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method protected getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/rometools/modules/atom/io/AtomModuleParser;->NS:Ln/b/u;

    invoke-virtual {p1, p2, v0}, Ln/b/m;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 2

    .line 1
    new-instance p2, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;

    invoke-direct {p2}, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;-><init>()V

    .line 2
    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/rometools/modules/atom/io/AtomModuleParser;->NS:Ln/b/u;

    const-string v1, "link"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 6
    invoke-direct {p0, v1}, Lcom/rometools/modules/atom/io/AtomModuleParser;->parseLink(Ln/b/m;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2, v0}, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->setLinks(Ljava/util/List;)V

    return-object p2
.end method
