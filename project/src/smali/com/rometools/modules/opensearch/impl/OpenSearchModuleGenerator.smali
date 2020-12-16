.class public Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;
.super Ljava/lang/Object;
.source "OpenSearchModuleGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final NAMESPACES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final OS_NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "opensearch"

    const-string v1, "http://a9.com/-/spec/opensearch/1.1/"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;->OS_NS:Ln/b/u;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;->OS_NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;->NAMESPACES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/rometools/modules/opensearch/OpenSearchModule;

    .line 2
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getItemsPerPage()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getItemsPerPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "itemsPerPage"

    invoke-virtual {p0, v2, v0}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getTotalResults()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getTotalResults()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalResults"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getStartIndex()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getStartIndex()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startIndex"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 8
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getQueries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getQueries()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/opensearch/entity/OSQuery;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;->generateQueryElement(Lcom/rometools/modules/opensearch/entity/OSQuery;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getLink()Lcom/rometools/rome/feed/atom/Link;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getLink()Lcom/rometools/rome/feed/atom/Link;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;->generateLinkElement(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_5
    return-void
.end method

.method protected generateLinkElement(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;
    .locals 4

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;->OS_NS:Ln/b/u;

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "rel"

    const-string v2, "search"

    .line 3
    invoke-static {v1, v2, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/m;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-direct {v1, v3, v2}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHref()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHref()Ljava/lang/String;

    move-result-object v2

    const-string v3, "href"

    invoke-direct {v1, v3, v2}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHreflang()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHreflang()Ljava/lang/String;

    move-result-object p1

    const-string v2, "hreflang"

    invoke-direct {v1, v2, p1}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    :cond_3
    return-object v0
.end method

.method protected generateQueryElement(Lcom/rometools/modules/opensearch/entity/OSQuery;)Ln/b/m;
    .locals 5

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;->OS_NS:Ln/b/u;

    const-string v2, "Query"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getRole()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getRole()Ljava/lang/String;

    move-result-object v2

    const-string v3, "role"

    invoke-direct {v1, v3, v2}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getOsd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getOsd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "osd"

    invoke-direct {v1, v3, v2}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getSearchTerms()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getSearchTerms()Ljava/lang/String;

    move-result-object v2

    const-string v3, "searchTerms"

    invoke-direct {v1, v3, v2}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getStartPage()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getStartPage()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getStartPage()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 13
    :goto_0
    new-instance v3, Ln/b/a;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "startPage"

    invoke-direct {v3, v4, v1}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-direct {v1, v4, v3}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getTotalResults()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 18
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/modules/opensearch/entity/OSQuery;->getTotalResults()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "totalResults"

    invoke-direct {v1, v2, p1}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    :cond_5
    return-object v0

    .line 19
    :cond_6
    new-instance p1, Lcom/rometools/modules/opensearch/RequiredAttributeMissingException;

    const-string v0, "If declaring a Query element, the field \'role\' must be be specified"

    invoke-direct {p1, v0}, Lcom/rometools/modules/opensearch/RequiredAttributeMissingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;->OS_NS:Ln/b/u;

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://a9.com/-/spec/opensearch/1.1/"

    return-object v0
.end method

.method public getNamespaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleGenerator;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method
