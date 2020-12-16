.class public final Lcom/bumptech/glide/load/o/C/i;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/C/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/C/i$a;,
        Lcom/bumptech/glide/load/o/C/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/C/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/C/g<",
            "Lcom/bumptech/glide/load/o/C/i$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/o/C/i$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/o/C/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/C/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/C/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/C/i;->a:Lcom/bumptech/glide/load/o/C/g;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/o/C/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/C/i$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/C/i;->b:Lcom/bumptech/glide/load/o/C/i$b;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/C/i;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/C/i;->d:Ljava/util/Map;

    .line 6
    iput p1, p0, Lcom/bumptech/glide/load/o/C/i;->e:I

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/bumptech/glide/load/o/C/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/o/C/a<",
            "TT;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/o/C/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/o/C/a;

    if-nez v0, :cond_2

    .line 36
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/bumptech/glide/load/o/C/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/C/h;-><init>()V

    goto :goto_0

    .line 38
    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/bumptech/glide/load/o/C/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/C/f;-><init>()V

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/o/C/i;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No array pool found for: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/o/C/i$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/o/C/i$a;",
            ")TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/o/C/i;->a:Lcom/bumptech/glide/load/o/C/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/C/g;->a(Lcom/bumptech/glide/load/o/C/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/o/C/i$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/o/C/i$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/o/C/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/o/C/a;

    move-result-object v0

    .line 23
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/o/C/i;->a(Lcom/bumptech/glide/load/o/C/i$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    iget v2, p0, Lcom/bumptech/glide/load/o/C/i;->f:I

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/o/C/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/C/a;->a()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/load/o/C/i;->f:I

    .line 25
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/o/C/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/bumptech/glide/load/o/C/i;->c(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/load/o/C/a;->getTag()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    invoke-interface {v0}, Lcom/bumptech/glide/load/o/C/a;->getTag()Ljava/lang/String;

    const-string p2, "Allocated "

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p1, Lcom/bumptech/glide/load/o/C/i$a;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    :cond_1
    iget p1, p1, Lcom/bumptech/glide/load/o/C/i$a;->b:I

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/o/C/a;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/load/o/C/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/o/C/a<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/o/C/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/o/C/a;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/o/C/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/load/o/C/i;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private b(I)V
    .locals 5

    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/load/o/C/i;->f:I

    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/o/C/i;->a:Lcom/bumptech/glide/load/o/C/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/C/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/o/C/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/o/C/a;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/bumptech/glide/load/o/C/i;->f:I

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/o/C/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/bumptech/glide/load/o/C/a;->a()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/load/o/C/i;->f:I

    .line 9
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/o/C/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/load/o/C/i;->c(ILjava/lang/Class;)V

    .line 10
    invoke-interface {v1}, Lcom/bumptech/glide/load/o/C/a;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/o/C/a;->getTag()Ljava/lang/String;

    const-string v2, "evicted: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/o/C/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/o/C/i;->f:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bumptech/glide/load/o/C/i;->e:I

    div-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private c(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/o/C/i;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/o/C/i;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/C/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, p1, 0x8

    if-gt v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/bumptech/glide/load/o/C/i;->b:Lcom/bumptech/glide/load/o/C/i$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/load/o/C/i$b;->a(ILjava/lang/Class;)Lcom/bumptech/glide/load/o/C/i$a;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/C/i;->b:Lcom/bumptech/glide/load/o/C/i$b;

    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/C/c;->b()Lcom/bumptech/glide/load/o/C/l;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/o/C/i$a;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/o/C/i$a;->a(ILjava/lang/Class;)V

    move-object p1, v0

    .line 21
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/o/C/i;->a(Lcom/bumptech/glide/load/o/C/i$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/o/C/i;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/C/i;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 33
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/load/o/C/i;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/o/C/i;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/o/C/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/o/C/a;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/o/C/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-interface {v1}, Lcom/bumptech/glide/load/o/C/a;->a()I

    move-result v1

    mul-int v1, v1, v2

    .line 5
    iget v3, p0, Lcom/bumptech/glide/load/o/C/i;->e:I

    div-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-gt v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/load/o/C/i;->b:Lcom/bumptech/glide/load/o/C/i$b;

    invoke-virtual {v3, v2, v0}, Lcom/bumptech/glide/load/o/C/i$b;->a(ILjava/lang/Class;)Lcom/bumptech/glide/load/o/C/i$a;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/load/o/C/i;->a:Lcom/bumptech/glide/load/o/C/g;

    invoke-virtual {v3, v2, p1}, Lcom/bumptech/glide/load/o/C/g;->a(Lcom/bumptech/glide/load/o/C/l;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/o/C/i;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 10
    iget v0, v2, Lcom/bumptech/glide/load/o/C/i$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    iget v2, v2, Lcom/bumptech/glide/load/o/C/i$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p0, Lcom/bumptech/glide/load/o/C/i;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bumptech/glide/load/o/C/i;->f:I

    .line 13
    iget p1, p0, Lcom/bumptech/glide/load/o/C/i;->e:I

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/o/C/i;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/C/i;->b:Lcom/bumptech/glide/load/o/C/i$b;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/o/C/i$b;->a(ILjava/lang/Class;)Lcom/bumptech/glide/load/o/C/i$a;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/o/C/i;->a(Lcom/bumptech/glide/load/o/C/i$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
