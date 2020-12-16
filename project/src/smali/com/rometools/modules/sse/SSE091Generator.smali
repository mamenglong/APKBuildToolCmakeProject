.class public Lcom/rometools/modules/sse/SSE091Generator;
.super Ljava/lang/Object;
.source "SSE091Generator.java"

# interfaces
.implements Lcom/rometools/rome/io/DelegatingModuleGenerator;


# instance fields
.field private parentGenerator:Lcom/rometools/rome/io/impl/RSS20Generator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lcom/rometools/modules/sse/SSE091Generator;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    :cond_0
    return-void
.end method

.method private generateConflicts(Ln/b/m;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            "Ljava/util/List<",
            "Lcom/rometools/modules/sse/modules/Conflict;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    const-string v2, "conflicts"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/sse/modules/Conflict;

    .line 3
    new-instance v2, Ln/b/m;

    sget-object v3, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    const-string v4, "conflict"

    invoke-direct {v2, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 4
    invoke-virtual {v1}, Lcom/rometools/modules/sse/modules/Conflict;->getBy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "by"

    invoke-direct {p0, v2, v4, v3}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/rometools/modules/sse/modules/Conflict;->getVersion()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "version"

    invoke-direct {p0, v2, v4, v3}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/rometools/modules/sse/modules/Conflict;->getWhen()Ljava/util/Date;

    move-result-object v3

    const-string v4, "when"

    invoke-direct {p0, v2, v4, v3}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/rometools/modules/sse/modules/Conflict;->getItem()Lcom/rometools/rome/feed/rss/Item;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateItem(Ln/b/m;Lcom/rometools/rome/feed/rss/Item;)V

    .line 8
    invoke-virtual {v0, v2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_1
    return-void
.end method

.method private generateHistory(Ln/b/m;Lcom/rometools/modules/sse/modules/History;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    const-string v2, "history"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p2}, Lcom/rometools/modules/sse/modules/History;->getBy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "by"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/rometools/modules/sse/modules/History;->getWhen()Ljava/util/Date;

    move-result-object v1

    const-string v2, "when"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/rometools/modules/sse/modules/History;->getUpdates()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/rometools/modules/sse/SSE091Generator;->generateUpdates(Ln/b/m;Ljava/util/List;)V

    .line 5
    invoke-virtual {p1, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_0
    return-void
.end method

.method private generateItem(Ln/b/m;Lcom/rometools/rome/feed/rss/Item;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ln/b/m;

    const/4 v1, 0x0

    const-string v2, "item"

    .line 2
    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    iget-object v1, p0, Lcom/rometools/modules/sse/SSE091Generator;->parentGenerator:Lcom/rometools/rome/io/impl/RSS20Generator;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2}, Lcom/rometools/rome/io/impl/RSS20Generator;->populateItem(Lcom/rometools/rome/feed/rss/Item;Ln/b/m;I)V

    .line 4
    iget-object v1, p0, Lcom/rometools/modules/sse/SSE091Generator;->parentGenerator:Lcom/rometools/rome/io/impl/RSS20Generator;

    invoke-virtual {p2}, Lcom/rometools/rome/feed/rss/Item;->getModules()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->generateItemModules(Ljava/util/List;Ln/b/m;)V

    .line 5
    invoke-virtual {p1, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_0
    return-void
.end method

.method private generateRelated(Lcom/rometools/modules/sse/modules/Related;)V
    .locals 3

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    const-string v2, "related"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Related;->getSince()Ljava/util/Date;

    move-result-object v1

    const-string v2, "since"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Related;->getUntil()Ljava/util/Date;

    move-result-object v1

    const-string v2, "until"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Related;->getLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Related;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Related;->getType()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-direct {p0, v0, v1, p1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private generateSharing(Lcom/rometools/modules/sse/modules/Sharing;Ln/b/m;)V
    .locals 3

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    const-string v2, "sharing"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Sharing;->getUntil()Ljava/util/Date;

    move-result-object v1

    const-string v2, "until"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Sharing;->getSince()Ljava/util/Date;

    move-result-object v1

    const-string v2, "since"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Sharing;->getOrdered()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ordered"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Sharing;->getWindow()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "window"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Sharing;->getVersion()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "version"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1, v0}, Ln/b/m;->a(ILn/b/g;)Ln/b/m;

    .line 8
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Sharing;->getRelated()Lcom/rometools/modules/sse/modules/Related;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/rometools/modules/sse/SSE091Generator;->generateRelated(Lcom/rometools/modules/sse/modules/Related;)V

    :cond_0
    return-void
.end method

.method private generateUpdates(Ln/b/m;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            "Ljava/util/List<",
            "Lcom/rometools/modules/sse/modules/Update;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/sse/modules/Update;

    .line 2
    new-instance v1, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    const-string v3, "update"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {v0}, Lcom/rometools/modules/sse/modules/Update;->getBy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "by"

    invoke-direct {p0, v1, v3, v2}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/rometools/modules/sse/modules/Update;->getWhen()Ljava/util/Date;

    move-result-object v0

    const-string v2, "when"

    invoke-direct {p0, v1, v2, v0}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Date;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v0}, Lcom/rometools/rome/io/impl/DateParser;->formatRFC822(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/sse/modules/SSEModule;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/rometools/modules/sse/modules/SSEModule;

    .line 3
    instance-of v0, p1, Lcom/rometools/modules/sse/modules/Sharing;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/rometools/modules/sse/modules/Sharing;

    .line 5
    :goto_0
    invoke-virtual {p2}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v0

    instance-of v0, v0, Ln/b/m;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object p2

    check-cast p2, Ln/b/m;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ln/b/u;)Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/sse/SSE091Generator;->generateSharing(Lcom/rometools/modules/sse/modules/Sharing;Ln/b/m;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/rometools/modules/sse/modules/Sync;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/rometools/modules/sse/modules/Sync;

    invoke-virtual {p0, p1, p2}, Lcom/rometools/modules/sse/SSE091Generator;->generateSync(Lcom/rometools/modules/sse/modules/Sync;Ln/b/m;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected generateSync(Lcom/rometools/modules/sse/modules/Sync;Ln/b/m;)V
    .locals 3

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    const-string v2, "sync"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Sync;->isDeleted()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "deleted"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Sync;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Sync;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Sync;->isConflict()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "conflict"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Sync;->getHistory()Lcom/rometools/modules/sse/modules/History;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/rometools/modules/sse/SSE091Generator;->generateHistory(Ln/b/m;Lcom/rometools/modules/sse/modules/History;)V

    .line 7
    invoke-virtual {p1}, Lcom/rometools/modules/sse/modules/Sync;->getConflicts()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/rometools/modules/sse/SSE091Generator;->generateConflicts(Ln/b/m;Ljava/util/List;)V

    .line 8
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-void
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.microsoft.com/schemas/rss/sse"

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
    sget-object v0, Lcom/rometools/modules/sse/modules/SSEModule;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method

.method public setFeedGenerator(Lcom/rometools/rome/io/WireFeedGenerator;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rometools/rome/io/impl/RSS20Generator;

    iput-object p1, p0, Lcom/rometools/modules/sse/SSE091Generator;->parentGenerator:Lcom/rometools/rome/io/impl/RSS20Generator;

    return-void
.end method
