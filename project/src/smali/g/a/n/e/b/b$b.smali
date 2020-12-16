.class final Lg/a/n/e/b/b$b;
.super Lg/a/n/d/f;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lg/a/f;
.implements Lg/a/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/d/f<",
        "TT;TU;TU;>;",
        "Lg/a/f<",
        "TT;>;",
        "Lg/a/k/b;"
    }
.end annotation


# instance fields
.field final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final j:Lg/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/e<",
            "TB;>;"
        }
    .end annotation
.end field

.field k:Lg/a/k/b;

.field l:Lg/a/k/b;

.field m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/a/f;Ljava/util/concurrent/Callable;Lg/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lg/a/e<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/n/f/a;

    invoke-direct {v0}, Lg/a/n/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lg/a/n/d/f;-><init>(Lg/a/f;Lg/a/n/c/h;)V

    .line 2
    iput-object p2, p0, Lg/a/n/e/b/b$b;->i:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lg/a/n/e/b/b$b;->j:Lg/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lg/a/n/d/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lg/a/n/d/f;->f:Z

    .line 27
    iget-object v0, p0, Lg/a/n/e/b/b$b;->l:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 28
    iget-object v0, p0, Lg/a/n/e/b/b$b;->k:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 29
    invoke-virtual {p0}, Lg/a/n/d/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lg/a/n/d/f;->e:Lg/a/n/c/h;

    invoke-interface {v0}, Lg/a/n/c/i;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lg/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    iget-object p1, p0, Lg/a/n/d/f;->d:Lg/a/f;

    invoke-interface {p1, p2}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lg/a/k/b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lg/a/n/e/b/b$b;->k:Lg/a/k/b;

    invoke-static {v0, p1}, Lg/a/n/a/b;->a(Lg/a/k/b;Lg/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lg/a/n/e/b/b$b;->k:Lg/a/k/b;

    .line 5
    :try_start_0
    iget-object v0, p0, Lg/a/n/e/b/b$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object v0, p0, Lg/a/n/e/b/b$b;->m:Ljava/util/Collection;

    .line 7
    new-instance p1, Lg/a/n/e/b/b$a;

    invoke-direct {p1, p0}, Lg/a/n/e/b/b$a;-><init>(Lg/a/n/e/b/b$b;)V

    .line 8
    iput-object p1, p0, Lg/a/n/e/b/b$b;->l:Lg/a/k/b;

    .line 9
    iget-object v0, p0, Lg/a/n/d/f;->d:Lg/a/f;

    invoke-interface {v0, p0}, Lg/a/f;->a(Lg/a/k/b;)V

    .line 10
    iget-boolean v0, p0, Lg/a/n/d/f;->f:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lg/a/n/e/b/b$b;->j:Lg/a/e;

    check-cast v0, Lg/a/d;

    invoke-virtual {v0, p1}, Lg/a/d;->a(Lg/a/f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lg/a/n/d/f;->f:Z

    .line 14
    invoke-interface {p1}, Lg/a/k/b;->a()V

    .line 15
    iget-object p1, p0, Lg/a/n/d/f;->d:Lg/a/f;

    .line 16
    sget-object v1, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    invoke-interface {p1, v1}, Lg/a/f;->a(Lg/a/k/b;)V

    .line 17
    invoke-interface {p1, v0}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lg/a/n/e/b/b$b;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lg/a/n/e/b/b$b;->a()V

    .line 24
    iget-object v0, p0, Lg/a/n/d/f;->d:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/d/f;->f:Z

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/a/n/e/b/b$b;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lg/a/n/e/b/b$b;->m:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lg/a/n/d/f;->e:Lg/a/n/c/h;

    invoke-interface {v1, v0}, Lg/a/n/c/i;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg/a/n/d/f;->g:Z

    .line 8
    invoke-virtual {p0}, Lg/a/n/d/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lg/a/n/d/f;->e:Lg/a/n/c/h;

    iget-object v1, p0, Lg/a/n/d/f;->d:Lg/a/f;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Landroidx/core/app/c;->a(Lg/a/n/c/h;Lg/a/f;ZLg/a/k/b;Lg/a/n/d/f;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/n/e/b/b$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lg/a/n/e/b/b$b;->m:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lg/a/n/e/b/b$b;->m:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lg/a/n/d/f;->a(Ljava/lang/Object;ZLg/a/k/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lg/a/n/e/b/b$b;->a()V

    .line 11
    iget-object v1, p0, Lg/a/n/d/f;->d:Lg/a/f;

    invoke-interface {v1, v0}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
