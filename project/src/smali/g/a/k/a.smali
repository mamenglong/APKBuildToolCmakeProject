.class public final Lg/a/k/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lg/a/k/b;
.implements Lg/a/n/a/a;


# instance fields
.field c:Lg/a/n/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/n/j/e<",
            "Lg/a/k/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg/a/k/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lg/a/k/a;->d:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg/a/k/a;->d:Z

    .line 6
    iget-object v1, p0, Lg/a/k/a;->c:Lg/a/n/j/e;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lg/a/k/a;->c:Lg/a/n/j/e;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Lg/a/n/j/e;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 10
    array-length v3, v1

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v6, v1, v2

    .line 11
    instance-of v7, v6, Lg/a/k/b;

    if-eqz v7, :cond_4

    .line 12
    :try_start_1
    check-cast v6, Lg/a/k/b;

    invoke-interface {v6}, Lg/a/k/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 13
    invoke-static {v6}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    if-nez v5, :cond_3

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 17
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lg/a/n/j/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 18
    :cond_6
    new-instance v0, Lg/a/l/a;

    invoke-direct {v0, v5}, Lg/a/l/a;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(Lg/a/k/b;)Z
    .locals 2

    const-string v0, "disposables is null"

    .line 20
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-boolean v0, p0, Lg/a/k/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lg/a/k/a;->d:Z

    if-eqz v0, :cond_1

    .line 24
    monitor-exit p0

    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lg/a/k/a;->c:Lg/a/n/j/e;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, Lg/a/n/j/e;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 28
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/k/a;->d:Z

    return v0
.end method

.method public b(Lg/a/k/b;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lg/a/k/a;->a(Lg/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lg/a/k/b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lg/a/k/b;)Z
    .locals 1

    const-string v0, "disposable is null"

    .line 1
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lg/a/k/a;->d:Z

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lg/a/k/a;->d:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/a/k/a;->c:Lg/a/n/j/e;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lg/a/n/j/e;

    invoke-direct {v0}, Lg/a/n/j/e;-><init>()V

    .line 7
    iput-object v0, p0, Lg/a/k/a;->c:Lg/a/n/j/e;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lg/a/n/j/e;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Lg/a/k/b;->a()V

    const/4 p1, 0x0

    return p1
.end method
