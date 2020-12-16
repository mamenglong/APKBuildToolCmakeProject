.class public Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;
.super Lcom/rometools/rome/feed/module/ModuleImpl;
.source "OpenSearchModuleImpl.java"

# interfaces
.implements Lcom/rometools/modules/opensearch/OpenSearchModule;
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG:Ln/h/b;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private itemsPerPage:I

.field private link:Lcom/rometools/rome/feed/atom/Link;

.field private queries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/modules/opensearch/entity/OSQuery;",
            ">;"
        }
    .end annotation
.end field

.field private startIndex:I

.field private totalResults:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->LOG:Ln/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;

    const-string v1, "http://a9.com/-/spec/opensearch/1.1/"

    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/feed/module/ModuleImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->totalResults:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->startIndex:I

    .line 4
    iput v0, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->itemsPerPage:I

    return-void
.end method


# virtual methods
.method public addQuery(Lcom/rometools/modules/opensearch/entity/OSQuery;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->getQueries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/rometools/modules/opensearch/OpenSearchModule;

    .line 2
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getTotalResults()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->setTotalResults(I)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getItemsPerPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->setItemsPerPage(I)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getStartIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->setStartIndex(I)V

    .line 5
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getLink()Lcom/rometools/rome/feed/atom/Link;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->setLink(Lcom/rometools/rome/feed/atom/Link;)V

    .line 6
    invoke-interface {p1}, Lcom/rometools/modules/opensearch/OpenSearchResponse;->getQueries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/opensearch/entity/OSQuery;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->getQueries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rometools/modules/opensearch/entity/OSQuery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/opensearch/entity/OSQuery;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->LOG:Ln/h/b;

    const-string v2, "Error"

    invoke-interface {v1, v2, v0}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/opensearch/OpenSearchModule;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/opensearch/OpenSearchModule;

    return-object v0
.end method

.method public getItemsPerPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->itemsPerPage:I

    return v0
.end method

.method public getLink()Lcom/rometools/rome/feed/atom/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->link:Lcom/rometools/rome/feed/atom/Link;

    return-object v0
.end method

.method public getQueries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/opensearch/entity/OSQuery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->queries:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->queries:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->queries:Ljava/util/List;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->startIndex:I

    return v0
.end method

.method public getTotalResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->totalResults:I

    return v0
.end method

.method public setItemsPerPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->itemsPerPage:I

    return-void
.end method

.method public setLink(Lcom/rometools/rome/feed/atom/Link;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->link:Lcom/rometools/rome/feed/atom/Link;

    return-void
.end method

.method public setQueries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/opensearch/entity/OSQuery;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->queries:Ljava/util/List;

    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->startIndex:I

    return-void
.end method

.method public setTotalResults(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rometools/modules/opensearch/impl/OpenSearchModuleImpl;->totalResults:I

    return-void
.end method
