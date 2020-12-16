.class public final Lg/a/o/c;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lg/a/f;
.implements Lg/a/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/f<",
        "TT;>;",
        "Lg/a/k/b;"
    }
.end annotation


# instance fields
.field final c:Lg/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lg/a/k/b;

.field f:Z

.field g:Lg/a/n/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/n/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method public constructor <init>(Lg/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/o/c;->c:Lg/a/f;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg/a/o/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lg/a/o/c;->e:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    return-void
.end method

.method public a(Lg/a/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/o/c;->e:Lg/a/k/b;

    invoke-static {v0, p1}, Lg/a/n/a/b;->a(Lg/a/k/b;Lg/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg/a/o/c;->e:Lg/a/k/b;

    .line 3
    iget-object p1, p0, Lg/a/o/c;->c:Lg/a/f;

    invoke-interface {p1, p0}, Lg/a/f;->a(Lg/a/k/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lg/a/o/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lg/a/o/c;->e:Lg/a/k/b;

    invoke-interface {p1}, Lg/a/k/b;->a()V

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/a/o/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lg/a/o/c;->h:Z

    if-eqz v0, :cond_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    iget-boolean v0, p0, Lg/a/o/c;->f:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lg/a/o/c;->g:Lg/a/n/j/a;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lg/a/n/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/a/n/j/a;-><init>(I)V

    .line 14
    iput-object v0, p0, Lg/a/o/c;->g:Lg/a/n/j/a;

    .line 15
    :cond_3
    invoke-static {p1}, Lg/a/n/j/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lg/a/n/j/a;->a(Ljava/lang/Object;)V

    .line 16
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lg/a/o/c;->f:Z

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lg/a/o/c;->c:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lg/a/o/c;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 22
    iget-boolean v0, p0, Lg/a/o/c;->h:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lg/a/o/c;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lg/a/o/c;->f:Z

    if-eqz v0, :cond_4

    .line 27
    iput-boolean v1, p0, Lg/a/o/c;->h:Z

    .line 28
    iget-object v0, p0, Lg/a/o/c;->g:Lg/a/n/j/a;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lg/a/n/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/a/n/j/a;-><init>(I)V

    .line 30
    iput-object v0, p0, Lg/a/o/c;->g:Lg/a/n/j/a;

    .line 31
    :cond_2
    invoke-static {p1}, Lg/a/n/j/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    iget-boolean v1, p0, Lg/a/o/c;->d:Z

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v0, p1}, Lg/a/n/j/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v0, p1}, Lg/a/n/j/a;->b(Ljava/lang/Object;)V

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    .line 36
    :cond_4
    iput-boolean v1, p0, Lg/a/o/c;->h:Z

    .line 37
    iput-boolean v1, p0, Lg/a/o/c;->f:Z

    const/4 v1, 0x0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 39
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_5
    iget-object v0, p0, Lg/a/o/c;->c:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/o/c;->e:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/a/o/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lg/a/o/c;->h:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lg/a/o/c;->f:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lg/a/o/c;->g:Lg/a/n/j/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lg/a/n/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/a/n/j/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lg/a/o/c;->g:Lg/a/n/j/a;

    .line 9
    :cond_2
    invoke-static {}, Lg/a/n/j/d;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/n/j/a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg/a/o/c;->h:Z

    .line 12
    iput-boolean v0, p0, Lg/a/o/c;->f:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lg/a/o/c;->c:Lg/a/f;

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

.method d()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/a/o/c;->g:Lg/a/n/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/a/o/c;->f:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lg/a/o/c;->g:Lg/a/n/j/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lg/a/o/c;->c:Lg/a/f;

    invoke-virtual {v0, v1}, Lg/a/n/j/a;->a(Lg/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
