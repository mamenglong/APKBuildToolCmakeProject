.class public Lcom/rometools/modules/sse/modules/Sync;
.super Lcom/rometools/modules/sse/modules/SSEModule;
.source "Sync.java"


# static fields
.field public static final CONFLICT_ATTRIBUTE:Ljava/lang/String; = "conflict"

.field public static final DELETED_ATTRIBUTE:Ljava/lang/String; = "deleted"

.field public static final ID_ATTRIBUTE:Ljava/lang/String; = "id"

.field public static final NAME:Ljava/lang/String; = "sync"

.field public static final VERSION_ATTRIBUTE:Ljava/lang/String; = "version"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private conflict:Ljava/lang/Boolean;

.field private conflicts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/modules/sse/modules/Conflict;",
            ">;"
        }
    .end annotation
.end field

.field private deleted:Ljava/lang/Boolean;

.field private history:Lcom/rometools/modules/sse/modules/History;

.field private id:Ljava/lang/String;

.field private version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/sse/modules/SSEModule;-><init>()V

    return-void
.end method


# virtual methods
.method public addConflict(Lcom/rometools/modules/sse/modules/Conflict;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->conflicts:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->conflicts:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->conflicts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/modules/sse/modules/Sync;

    .line 2
    iget-object v0, p1, Lcom/rometools/modules/sse/modules/Sync;->deleted:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->deleted:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p1, Lcom/rometools/modules/sse/modules/Sync;->version:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->version:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/rometools/modules/sse/modules/Sync;->conflict:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->conflict:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Lcom/rometools/modules/sse/modules/Sync;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->id:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/rometools/modules/sse/modules/Sync;->history:Lcom/rometools/modules/sse/modules/History;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rometools/modules/sse/modules/SSEModule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/sse/modules/History;

    :goto_0
    iput-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->history:Lcom/rometools/modules/sse/modules/History;

    .line 7
    iget-object v0, p1, Lcom/rometools/modules/sse/modules/Sync;->conflicts:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->conflicts:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->conflicts:Ljava/util/List;

    iget-object p1, p1, Lcom/rometools/modules/sse/modules/Sync;->conflicts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public getConflicts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/sse/modules/Conflict;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->conflicts:Ljava/util/List;

    return-object v0
.end method

.method public getHistory()Lcom/rometools/modules/sse/modules/History;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->history:Lcom/rometools/modules/sse/modules/History;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public isConflict()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->conflict:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDeleted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sync;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setConflict(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sync;->conflict:Ljava/lang/Boolean;

    return-void
.end method

.method public setConflicts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/sse/modules/Conflict;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sync;->conflicts:Ljava/util/List;

    return-void
.end method

.method public setDeleted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sync;->deleted:Ljava/lang/Boolean;

    return-void
.end method

.method public setHistory(Lcom/rometools/modules/sse/modules/History;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sync;->history:Lcom/rometools/modules/sse/modules/History;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sync;->id:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sync;->version:Ljava/lang/Integer;

    return-void
.end method
