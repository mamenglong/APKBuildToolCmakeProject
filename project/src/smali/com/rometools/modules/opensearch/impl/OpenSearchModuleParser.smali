.class public Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;
.super Ljava/lang/Object;
.source "OpenSearchModuleParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final OS_NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "opensearch"

    const-string v1, "http://a9.com/-/spec/opensearch/1.1/"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->OS_NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findBaseURI(Ln/b/m;)Ljava/net/URL;
    .locals 6

    .line 1
    sget-object v0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->OS_NS:Ln/b/u;

    const-string v1, "link"

    invoke-virtual {p0, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    .line 3
    invoke-virtual {v2}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln/b/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "href"

    .line 4
    invoke-virtual {v2, v3}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->OS_NS:Ln/b/u;

    const-string v5, "rel"

    invoke-virtual {v2, v5, v4}, Ln/b/m;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->OS_NS:Ln/b/u;

    invoke-virtual {v2, v5, v4}, Ln/b/m;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "alternate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    :cond_2
    invoke-static {v1, v2, v3}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->resolveURI(Ljava/net/URL;Ln/b/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    .line 8
    :catch_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Base URI is malformed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static isRelativeURI(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static parseLink(Ln/b/m;Ljava/net/URL;)Lcom/rometools/rome/feed/atom/Link;
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/atom/Link;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Link;-><init>()V

    const-string v1, "rel"

    .line 2
    invoke-virtual {p0, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    :cond_0
    const-string v1, "type"

    .line 4
    invoke-virtual {p0, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setType(Ljava/lang/String;)V

    :cond_1
    const-string v1, "href"

    .line 6
    invoke-virtual {p0, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v1}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->isRelativeURI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    .line 8
    invoke-static {p1, p0, v1}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->resolveURI(Ljava/net/URL;Ln/b/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p1, "hreflang"

    .line 10
    invoke-virtual {p0, p1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Link;->setHreflang(Ljava/lang/String;)V

    :cond_4
    const-string p1, "length"

    .line 12
    invoke-virtual {p0, p1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method private static parseQuery(Ln/b/m;)Lcom/rometools/modules/opensearch/entity/OSQuery;
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/modules/opensearch/entity/OSQuery;

    invoke-direct {v0}, Lcom/rometools/modules/opensearch/entity/OSQuery;-><init>()V

    const-string v1, "role"

    .line 2
    invoke-virtual {p0, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->setRole(Ljava/lang/String;)V

    const-string v1, "osd"

    .line 4
    invoke-virtual {p0, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->setOsd(Ljava/lang/String;)V

    const-string v1, "searchTerms"

    .line 6
    invoke-virtual {p0, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->setSearchTerms(Ljava/lang/String;)V

    const-string v1, "title"

    .line 8
    invoke-virtual {p0, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->setTitle(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "totalResults"

    .line 10
    invoke-virtual {p0, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->setTotalResults(I)V

    :cond_0
    const-string v1, "startPage"

    .line 12
    invoke-virtual {p0, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/rometools/modules/opensearch/entity/OSQuery;->setStartPage(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Warning: Exception caught while trying to parse a non-numeric Query attribute "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static resolveURI(Ljava/net/URL;Ln/b/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "."

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "./"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p2, v1

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->isRelativeURI(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "/"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    instance-of v0, p1, Ln/b/m;

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Ln/b/m;

    sget-object v3, Ln/b/u;->g:Ln/b/u;

    const-string v4, "base"

    invoke-virtual {v0, v4, v3}, Ln/b/m;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->isRelativeURI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_3
    invoke-interface {p1}, Ln/b/w;->getParent()Ln/b/w;

    move-result-object p1

    invoke-static {v1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->resolveURI(Ljava/net/URL;Ln/b/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    invoke-static {p2}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->isRelativeURI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    if-eq v0, v1, :cond_6

    const-string v0, ":"

    .line 13
    invoke-static {p1, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_6
    invoke-static {p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p2
.end method


# virtual methods
.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://a9.com/-/spec/opensearch/1.1/"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->findBaseURI(Ln/b/m;)Ljava/net/URL;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;

    invoke-direct {v0}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;-><init>()V

    .line 3
    sget-object v1, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->OS_NS:Ln/b/u;

    const-string v2, "totalResults"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->setTotalResults(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Warning: The element totalResults must be an integer value: "

    invoke-static {v3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->OS_NS:Ln/b/u;

    const-string v3, "itemsPerPage"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->setItemsPerPage(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 8
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Warning: The element itemsPerPage must be an integer value: "

    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_1
    sget-object v2, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->OS_NS:Ln/b/u;

    const-string v3, "startIndex"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->setStartIndex(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x1

    goto :goto_2

    :catch_2
    move-exception v2

    .line 11
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Warning: The element startIndex must be an integer value: "

    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_2
    sget-object v2, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->OS_NS:Ln/b/u;

    const-string v3, "Query"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b/m;

    .line 17
    invoke-static {v4}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->parseQuery(Ln/b/m;)Lcom/rometools/modules/opensearch/entity/OSQuery;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {v0, v3}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->setQueries(Ljava/util/List;)V

    .line 19
    :cond_4
    sget-object v2, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->OS_NS:Ln/b/u;

    const-string v3, "link"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-static {p1, p2}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleParser;->parseLink(Ln/b/m;Ljava/net/URL;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->setLink(Lcom/rometools/rome/feed/atom/Link;)V

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method
