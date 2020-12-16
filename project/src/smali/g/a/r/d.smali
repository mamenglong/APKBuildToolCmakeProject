.class final Lg/a/r/d;
.super Lg/a/r/e;
.source "SerializedSubject.java"

# interfaces
.implements Lg/a/n/j/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/r/e<",
        "TT;>;",
        "Lg/a/n/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lg/a/n/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/n/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method constructor <init>(Lg/a/r/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/r/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/r/e;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/r/d;->c:Lg/a/r/e;

    return-void
.end method


# virtual methods
.method public a(Lg/a/k/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/a/r/d;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lg/a/r/d;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lg/a/r/d;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lg/a/r/d;->e:Lg/a/n/j/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lg/a/n/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/a/n/j/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lg/a/r/d;->e:Lg/a/n/j/a;

    .line 8
    :cond_1
    invoke-static {p1}, Lg/a/n/j/d;->a(Lg/a/k/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/a/n/j/a;->a(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lg/a/r/d;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Lg/a/k/b;->a()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lg/a/r/d;->c:Lg/a/r/e;

    invoke-interface {v0, p1}, Lg/a/f;->a(Lg/a/k/b;)V

    .line 14
    invoke-virtual {p0}, Lg/a/r/d;->g()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lg/a/r/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lg/a/r/d;->f:Z

    if-eqz v0, :cond_1

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lg/a/r/d;->d:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lg/a/r/d;->e:Lg/a/n/j/a;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lg/a/n/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/a/n/j/a;-><init>(I)V

    .line 22
    iput-object v0, p0, Lg/a/r/d;->e:Lg/a/n/j/a;

    .line 23
    :cond_2
    invoke-static {p1}, Lg/a/n/j/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lg/a/n/j/a;->a(Ljava/lang/Object;)V

    .line 24
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lg/a/r/d;->d:Z

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lg/a/r/d;->c:Lg/a/r/e;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lg/a/r/d;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lg/a/r/d;->f:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_0
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lg/a/r/d;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v1, p0, Lg/a/r/d;->f:Z

    .line 35
    iget-boolean v0, p0, Lg/a/r/d;->d:Z

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lg/a/r/d;->e:Lg/a/n/j/a;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lg/a/n/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/a/n/j/a;-><init>(I)V

    .line 38
    iput-object v0, p0, Lg/a/r/d;->e:Lg/a/n/j/a;

    .line 39
    :cond_2
    invoke-static {p1}, Lg/a/n/j/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/a/n/j/a;->b(Ljava/lang/Object;)V

    .line 40
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 41
    iput-boolean v1, p0, Lg/a/r/d;->d:Z

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 43
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lg/a/r/d;->c:Lg/a/r/e;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected b(Lg/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/r/d;->c:Lg/a/r/e;

    invoke-virtual {v0, p1}, Lg/a/d;->a(Lg/a/f;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lg/a/r/d;->c:Lg/a/r/e;

    invoke-static {p1, v0}, Lg/a/n/j/d;->b(Ljava/lang/Object;Lg/a/f;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/a/r/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lg/a/r/d;->f:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg/a/r/d;->f:Z

    .line 6
    iget-boolean v1, p0, Lg/a/r/d;->d:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lg/a/r/d;->e:Lg/a/n/j/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lg/a/n/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/a/n/j/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lg/a/r/d;->e:Lg/a/n/j/a;

    .line 10
    :cond_2
    invoke-static {}, Lg/a/n/j/d;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/n/j/a;->a(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Lg/a/r/d;->d:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lg/a/r/d;->c:Lg/a/r/e;

    invoke-interface {v0}, Lg/a/f;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method g()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/a/r/d;->e:Lg/a/n/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/a/r/d;->d:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lg/a/r/d;->e:Lg/a/n/j/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, p0}, Lg/a/n/j/a;->a(Lg/a/n/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
