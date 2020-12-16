.class Lcom/bumptech/glide/load/o/m;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/i$a;
.implements Lcom/bumptech/glide/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/m$c;,
        Lcom/bumptech/glide/load/o/m$d;,
        Lcom/bumptech/glide/load/o/m$e;,
        Lcom/bumptech/glide/load/o/m$b;,
        Lcom/bumptech/glide/load/o/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/i$a<",
        "TR;>;",
        "Lcom/bumptech/glide/t/k/a$d;"
    }
.end annotation


# static fields
.field private static final A:Lcom/bumptech/glide/load/o/m$c;


# instance fields
.field final c:Lcom/bumptech/glide/load/o/m$e;

.field private final d:Lcom/bumptech/glide/t/k/d;

.field private final e:Lcom/bumptech/glide/load/o/q$a;

.field private final f:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Lcom/bumptech/glide/load/o/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/o/m$c;

.field private final h:Lcom/bumptech/glide/load/o/n;

.field private final i:Lcom/bumptech/glide/load/o/E/a;

.field private final j:Lcom/bumptech/glide/load/o/E/a;

.field private final k:Lcom/bumptech/glide/load/o/E/a;

.field private final l:Lcom/bumptech/glide/load/o/E/a;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:Lcom/bumptech/glide/load/g;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/bumptech/glide/load/o/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/w<",
            "*>;"
        }
    .end annotation
.end field

.field t:Lcom/bumptech/glide/load/a;

.field private u:Z

.field v:Lcom/bumptech/glide/load/o/r;

.field private w:Z

.field x:Lcom/bumptech/glide/load/o/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/q<",
            "*>;"
        }
    .end annotation
.end field

.field private y:Lcom/bumptech/glide/load/o/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/o/m$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/m$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/o/m;->A:Lcom/bumptech/glide/load/o/m$c;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/n;Lcom/bumptech/glide/load/o/q$a;Lc/g/i/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/E/a;",
            "Lcom/bumptech/glide/load/o/E/a;",
            "Lcom/bumptech/glide/load/o/E/a;",
            "Lcom/bumptech/glide/load/o/E/a;",
            "Lcom/bumptech/glide/load/o/n;",
            "Lcom/bumptech/glide/load/o/q$a;",
            "Lc/g/i/d<",
            "Lcom/bumptech/glide/load/o/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/o/m;->A:Lcom/bumptech/glide/load/o/m$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/o/m$e;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/o/m$e;-><init>(Ljava/util/List;)V

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/o/m;->c:Lcom/bumptech/glide/load/o/m$e;

    .line 6
    invoke-static {}, Lcom/bumptech/glide/t/k/d;->b()Lcom/bumptech/glide/t/k/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/o/m;->d:Lcom/bumptech/glide/t/k/d;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/o/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/o/m;->i:Lcom/bumptech/glide/load/o/E/a;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/o/m;->j:Lcom/bumptech/glide/load/o/E/a;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/load/o/m;->k:Lcom/bumptech/glide/load/o/E/a;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/load/o/m;->l:Lcom/bumptech/glide/load/o/E/a;

    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/load/o/m;->h:Lcom/bumptech/glide/load/o/n;

    .line 13
    iput-object p6, p0, Lcom/bumptech/glide/load/o/m;->e:Lcom/bumptech/glide/load/o/q$a;

    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/load/o/m;->f:Lc/g/i/d;

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/o/m;->g:Lcom/bumptech/glide/load/o/m$c;

    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->z:Z

    if-eqz v0, :cond_0

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

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->n:Lcom/bumptech/glide/load/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->c:Lcom/bumptech/glide/load/o/m$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/m$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/o/m;->n:Lcom/bumptech/glide/load/g;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/o/m;->x:Lcom/bumptech/glide/load/o/q;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/o/m;->s:Lcom/bumptech/glide/load/o/w;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/o/m;->w:Z

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/o/m;->z:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/o/m;->u:Z

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/o/m;->y:Lcom/bumptech/glide/load/o/i;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/o/i;->a(Z)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/o/m;->y:Lcom/bumptech/glide/load/o/i;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/o/m;->v:Lcom/bumptech/glide/load/o/r;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/o/m;->t:Lcom/bumptech/glide/load/a;

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->f:Lc/g/i/d;

    invoke-interface {v0, p0}, Lc/g/i/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/o/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/o/m<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/o/m;->n:Lcom/bumptech/glide/load/g;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/o/m;->o:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/o/m;->p:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/o/m;->q:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/o/m;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()V
    .locals 3

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->d:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 29
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/m;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Landroidx/core/app/c;->a(ZLjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 31
    invoke-static {v1, v2}, Landroidx/core/app/c;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->x:Lcom/bumptech/glide/load/o/q;

    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/m;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/q;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/m;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Landroidx/core/app/c;->a(ZLjava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/o/m;->x:Lcom/bumptech/glide/load/o/q;

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/o/m;->x:Lcom/bumptech/glide/load/o/q;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/o/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/i<",
            "*>;)V"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->p:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->k:Lcom/bumptech/glide/load/o/E/a;

    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->l:Lcom/bumptech/glide/load/o/E/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->j:Lcom/bumptech/glide/load/o/E/a;

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/E/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/o/r;)V
    .locals 0

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/o/m;->v:Lcom/bumptech/glide/load/o/r;

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/m;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/o/w;Lcom/bumptech/glide/load/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/w<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/o/m;->s:Lcom/bumptech/glide/load/o/w;

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/load/o/m;->t:Lcom/bumptech/glide/load/a;

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/m;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lcom/bumptech/glide/r/g;)V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->v:Lcom/bumptech/glide/load/o/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lcom/bumptech/glide/r/h;

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/r/h;->a(Lcom/bumptech/glide/load/o/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/o/c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/o/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method declared-synchronized a(Lcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->d:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->c:Lcom/bumptech/glide/load/o/m$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/o/m$e;->a(Lcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/o/m;->a(I)V

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/o/m$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/o/m$b;-><init>(Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/r/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->w:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/o/m;->a(I)V

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/o/m$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/o/m$a;-><init>(Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/r/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/o/m;->z:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Landroidx/core/app/c;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 4

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->d:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 12
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->z:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/m;->g()V

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->c:Lcom/bumptech/glide/load/o/m$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->w:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->w:Z

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/o/m;->n:Lcom/bumptech/glide/load/g;

    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/load/o/m;->c:Lcom/bumptech/glide/load/o/m$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/m$e;->f()Lcom/bumptech/glide/load/o/m$e;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/m$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/o/m;->a(I)V

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->h:Lcom/bumptech/glide/load/o/n;

    const/4 v3, 0x0

    check-cast v0, Lcom/bumptech/glide/load/o/l;

    invoke-virtual {v0, p0, v1, v3}, Lcom/bumptech/glide/load/o/l;->a(Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/q;)V

    .line 23
    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/m$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/o/m$d;

    .line 24
    iget-object v2, v1, Lcom/bumptech/glide/load/o/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/o/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/o/m$d;->a:Lcom/bumptech/glide/r/g;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/o/m$a;-><init>(Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/r/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/m;->a()V

    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/o/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/i<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/o/m;->y:Lcom/bumptech/glide/load/o/i;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->i:Lcom/bumptech/glide/load/o/E/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->p:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->k:Lcom/bumptech/glide/load/o/E/a;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->l:Lcom/bumptech/glide/load/o/E/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->j:Lcom/bumptech/glide/load/o/E/a;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/E/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Lcom/bumptech/glide/r/g;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->x:Lcom/bumptech/glide/load/o/q;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/m;->t:Lcom/bumptech/glide/load/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lcom/bumptech/glide/r/h;

    :try_start_1
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/r/h;->a(Lcom/bumptech/glide/load/o/w;Lcom/bumptech/glide/load/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/o/c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/o/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Lcom/bumptech/glide/t/k/d;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->d:Lcom/bumptech/glide/t/k/d;

    return-object v0
.end method

.method declared-synchronized c(Lcom/bumptech/glide/r/g;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->d:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->c:Lcom/bumptech/glide/load/o/m$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/m$e;->b(Lcom/bumptech/glide/r/g;)V

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/o/m;->c:Lcom/bumptech/glide/load/o/m$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/m$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/m;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->z:Z

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/o/m;->y:Lcom/bumptech/glide/load/o/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/i;->a()V

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/o/m;->h:Lcom/bumptech/glide/load/o/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/m;->n:Lcom/bumptech/glide/load/g;

    check-cast p1, Lcom/bumptech/glide/load/o/l;

    invoke-virtual {p1, p0, v1}, Lcom/bumptech/glide/load/o/l;->a(Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/load/g;)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/o/m;->u:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bumptech/glide/load/o/m;->w:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/load/o/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->d:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->z:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->s:Lcom/bumptech/glide/load/o/w;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/w;->b()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/m;->g()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->c:Lcom/bumptech/glide/load/o/m$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->u:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->g:Lcom/bumptech/glide/load/o/m$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/m;->s:Lcom/bumptech/glide/load/o/w;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/o/m;->o:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/o/m;->n:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/o/m;->e:Lcom/bumptech/glide/load/o/q$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/o/m$c;->a(Lcom/bumptech/glide/load/o/w;ZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/q$a;)Lcom/bumptech/glide/load/o/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/m;->x:Lcom/bumptech/glide/load/o/q;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->u:Z

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/o/m;->c:Lcom/bumptech/glide/load/o/m$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/m$e;->f()Lcom/bumptech/glide/load/o/m$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/m$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/o/m;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m;->n:Lcom/bumptech/glide/load/g;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/o/m;->x:Lcom/bumptech/glide/load/o/q;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/o/m;->h:Lcom/bumptech/glide/load/o/n;

    check-cast v3, Lcom/bumptech/glide/load/o/l;

    invoke-virtual {v3, p0, v0, v2}, Lcom/bumptech/glide/load/o/l;->a(Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/q;)V

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/m$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/o/m$d;

    .line 18
    iget-object v2, v1, Lcom/bumptech/glide/load/o/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/o/m$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/o/m$d;->a:Lcom/bumptech/glide/r/g;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/o/m$b;-><init>(Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/r/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/m;->a()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/m;->r:Z

    return v0
.end method
