.class public Lcom/rometools/modules/sse/SSE091Parser;
.super Ljava/lang/Object;
.source "SSE091Parser.java"

# interfaces
.implements Lcom/rometools/rome/io/DelegatingModuleParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;
    }
.end annotation


# instance fields
.field private rssParser:Lcom/rometools/rome/io/impl/RSS20Parser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFirstContent(Ln/b/m;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;-><init>(Ljava/lang/String;Lcom/rometools/modules/sse/SSE091Parser$1;)V

    invoke-virtual {p1, v0}, Ln/b/m;->a(Ln/b/B/e;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln/b/m;

    :cond_0
    return-object v1
.end method

.method private getRoot(Ln/b/m;)Ln/b/m;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v0

    instance-of v0, v0, Ln/b/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object p1

    check-cast p1, Ln/b/m;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private parseBooleanAttr(Ln/b/m;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ln/b/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ln/b/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private parseConflicts(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/rometools/modules/sse/modules/Conflict;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;

    const/4 v1, 0x0

    const-string v2, "conflicts"

    invoke-direct {v0, v2, v1}, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;-><init>(Ljava/lang/String;Lcom/rometools/modules/sse/SSE091Parser$1;)V

    invoke-virtual {p1, v0}, Ln/b/m;->a(Ln/b/B/e;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    .line 3
    new-instance v3, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;

    const-string v4, "conflict"

    invoke-direct {v3, v4, v1}, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;-><init>(Ljava/lang/String;Lcom/rometools/modules/sse/SSE091Parser$1;)V

    invoke-virtual {v2, v3}, Ln/b/m;->a(Ln/b/B/e;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    .line 5
    new-instance v4, Lcom/rometools/modules/sse/modules/Conflict;

    invoke-direct {v4}, Lcom/rometools/modules/sse/modules/Conflict;-><init>()V

    const-string v5, "by"

    .line 6
    invoke-direct {p0, v3, v5}, Lcom/rometools/modules/sse/SSE091Parser;->parseStringAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/modules/sse/modules/Conflict;->setBy(Ljava/lang/String;)V

    const-string v5, "when"

    .line 7
    invoke-direct {p0, v3, v5, p2}, Lcom/rometools/modules/sse/SSE091Parser;->parseDateAttribute(Ln/b/m;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/modules/sse/modules/Conflict;->setWhen(Ljava/util/Date;)V

    const-string v5, "version"

    .line 8
    invoke-direct {p0, v3, v5}, Lcom/rometools/modules/sse/SSE091Parser;->parseIntegerAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/modules/sse/modules/Conflict;->setVersion(Ljava/lang/Integer;)V

    .line 9
    new-instance v5, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;

    const-string v6, "item"

    invoke-direct {v5, v6, v1}, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;-><init>(Ljava/lang/String;Lcom/rometools/modules/sse/SSE091Parser$1;)V

    invoke-virtual {v3, v5}, Ln/b/m;->a(Ln/b/B/e;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/b/m;

    .line 11
    invoke-direct {p0, v5}, Lcom/rometools/modules/sse/SSE091Parser;->getRoot(Ln/b/m;)Ln/b/m;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/rometools/modules/sse/SSE091Parser;->rssParser:Lcom/rometools/rome/io/impl/RSS20Parser;

    invoke-virtual {v7, v6, v5, p2}, Lcom/rometools/rome/io/impl/RSS094Parser;->parseItem(Ln/b/m;Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/rss/Item;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Lcom/rometools/modules/sse/modules/Conflict;->setItem(Lcom/rometools/rome/feed/rss/Item;)V

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private parseDateAttribute(Ln/b/m;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p3}, Lcom/rometools/rome/io/impl/DateParser;->parseRFC822(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseHistory(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/modules/sse/modules/History;
    .locals 2

    const-string v0, "history"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/sse/SSE091Parser;->getFirstContent(Ln/b/m;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/modules/sse/modules/History;

    invoke-direct {v0}, Lcom/rometools/modules/sse/modules/History;-><init>()V

    const-string v1, "by"

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/rometools/modules/sse/SSE091Parser;->parseStringAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sse/modules/History;->setBy(Ljava/lang/String;)V

    const-string v1, "when"

    .line 4
    invoke-direct {p0, p1, v1, p2}, Lcom/rometools/modules/sse/SSE091Parser;->parseDateAttribute(Ln/b/m;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sse/modules/History;->setWhen(Ljava/util/Date;)V

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/rometools/modules/sse/SSE091Parser;->parseUpdates(Ln/b/m;Lcom/rometools/modules/sse/modules/History;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private parseIntegerAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ln/b/a;->b()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ln/b/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private parseRelated(Ln/b/m;Lcom/rometools/modules/sse/modules/Sharing;Ljava/util/Locale;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    const-string v1, "related"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/modules/sse/modules/Related;

    invoke-direct {v0}, Lcom/rometools/modules/sse/modules/Related;-><init>()V

    const-string v1, "link"

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/rometools/modules/sse/SSE091Parser;->parseStringAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sse/modules/Related;->setLink(Ljava/lang/String;)V

    const-string v1, "since"

    .line 4
    invoke-direct {p0, p1, v1, p3}, Lcom/rometools/modules/sse/SSE091Parser;->parseDateAttribute(Ln/b/m;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sse/modules/Related;->setSince(Ljava/util/Date;)V

    const-string v1, "title"

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/rometools/modules/sse/SSE091Parser;->parseStringAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sse/modules/Related;->setTitle(Ljava/lang/String;)V

    const-string v1, "type"

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/rometools/modules/sse/SSE091Parser;->parseIntegerAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sse/modules/Related;->setType(Ljava/lang/Integer;)V

    const-string v1, "until"

    .line 7
    invoke-direct {p0, p1, v1, p3}, Lcom/rometools/modules/sse/SSE091Parser;->parseDateAttribute(Ln/b/m;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/modules/sse/modules/Related;->setUntil(Ljava/util/Date;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/rometools/modules/sse/modules/Sharing;->setRelated(Lcom/rometools/modules/sse/modules/Related;)V

    :cond_0
    return-void
.end method

.method private parseSharing(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/modules/sse/modules/Sharing;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/rometools/modules/sse/SSE091Parser;->getRoot(Ln/b/m;)Ln/b/m;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    const-string v1, "sharing"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/rometools/modules/sse/modules/Sharing;

    invoke-direct {v1}, Lcom/rometools/modules/sse/modules/Sharing;-><init>()V

    const-string v2, "ordered"

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/rometools/modules/sse/SSE091Parser;->parseBooleanAttr(Ln/b/m;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/modules/sse/modules/Sharing;->setOrdered(Ljava/lang/Boolean;)V

    const-string v2, "since"

    .line 5
    invoke-direct {p0, v0, v2, p2}, Lcom/rometools/modules/sse/SSE091Parser;->parseDateAttribute(Ln/b/m;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/modules/sse/modules/Sharing;->setSince(Ljava/util/Date;)V

    const-string v2, "until"

    .line 6
    invoke-direct {p0, v0, v2, p2}, Lcom/rometools/modules/sse/SSE091Parser;->parseDateAttribute(Ln/b/m;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/modules/sse/modules/Sharing;->setUntil(Ljava/util/Date;)V

    const-string v2, "window"

    .line 7
    invoke-direct {p0, v0, v2}, Lcom/rometools/modules/sse/SSE091Parser;->parseIntegerAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/modules/sse/modules/Sharing;->setWindow(Ljava/lang/Integer;)V

    const-string v2, "version"

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/rometools/modules/sse/SSE091Parser;->parseStringAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rometools/modules/sse/modules/Sharing;->setVersion(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v1, p2}, Lcom/rometools/modules/sse/SSE091Parser;->parseRelated(Ln/b/m;Lcom/rometools/modules/sse/modules/Sharing;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private parseStringAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private parseSync(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/modules/sse/modules/Sync;
    .locals 2

    .line 1
    sget-object v0, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    const-string v1, "sync"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/modules/sse/modules/Sync;

    invoke-direct {v0}, Lcom/rometools/modules/sse/modules/Sync;-><init>()V

    const-string v1, "id"

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/rometools/modules/sse/SSE091Parser;->parseStringAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sse/modules/Sync;->setId(Ljava/lang/String;)V

    const-string v1, "version"

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/rometools/modules/sse/SSE091Parser;->parseIntegerAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sse/modules/Sync;->setVersion(Ljava/lang/Integer;)V

    const-string v1, "deleted"

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/rometools/modules/sse/SSE091Parser;->parseBooleanAttr(Ln/b/m;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sse/modules/Sync;->setDeleted(Ljava/lang/Boolean;)V

    const-string v1, "conflict"

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/rometools/modules/sse/SSE091Parser;->parseBooleanAttr(Ln/b/m;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sse/modules/Sync;->setConflict(Ljava/lang/Boolean;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/sse/SSE091Parser;->parseHistory(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/modules/sse/modules/History;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sse/modules/Sync;->setHistory(Lcom/rometools/modules/sse/modules/History;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/sse/SSE091Parser;->parseConflicts(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/modules/sse/modules/Sync;->setConflicts(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private parseUpdates(Ln/b/m;Lcom/rometools/modules/sse/modules/History;Ljava/util/Locale;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;

    const-string v1, "update"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;-><init>(Ljava/lang/String;Lcom/rometools/modules/sse/SSE091Parser$1;)V

    invoke-virtual {p1, v0}, Ln/b/m;->a(Ln/b/B/e;)Ljava/util/List;

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

    check-cast v0, Ln/b/m;

    .line 3
    new-instance v1, Lcom/rometools/modules/sse/modules/Update;

    invoke-direct {v1}, Lcom/rometools/modules/sse/modules/Update;-><init>()V

    const-string v2, "by"

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/rometools/modules/sse/SSE091Parser;->parseStringAttribute(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/modules/sse/modules/Update;->setBy(Ljava/lang/String;)V

    const-string v2, "when"

    .line 5
    invoke-direct {p0, v0, v2, p3}, Lcom/rometools/modules/sse/SSE091Parser;->parseDateAttribute(Ln/b/m;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rometools/modules/sse/modules/Update;->setWhen(Ljava/util/Date;)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/rometools/modules/sse/modules/History;->addUpdate(Lcom/rometools/modules/sse/modules/Update;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.microsoft.com/schemas/rss/sse"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rss"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/sse/SSE091Parser;->parseSharing(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/modules/sse/modules/Sharing;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "item"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/sse/SSE091Parser;->parseSync(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/modules/sse/modules/Sync;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public setFeedParser(Lcom/rometools/rome/io/WireFeedParser;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rometools/rome/io/impl/RSS20Parser;

    iput-object p1, p0, Lcom/rometools/modules/sse/SSE091Parser;->rssParser:Lcom/rometools/rome/io/impl/RSS20Parser;

    return-void
.end method
