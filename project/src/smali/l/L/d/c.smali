.class public final Ll/L/d/c;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# instance fields
.field private a:Z

.field private b:Ll/L/d/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/L/d/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private final e:Ll/L/d/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/L/d/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ll/L/d/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L/d/c;->e:Ll/L/d/d;

    iput-object p2, p0, Ll/L/d/c;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/L/d/c;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ll/L/d/c;Ll/L/d/a;JI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll/L/d/c;->a(Ll/L/d/a;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 33
    sget-boolean v0, Ll/L/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Thread "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/L/d/c;->e:Ll/L/d/d;

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ll/L/d/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Ll/L/d/c;->e:Ll/L/d/d;

    invoke-virtual {v1, p0}, Ll/L/d/d;->a(Ll/L/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ll/L/d/a;)V
    .locals 0
    .param p1    # Ll/L/d/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll/L/d/c;->b:Ll/L/d/a;

    return-void
.end method

.method public final a(Ll/L/d/a;J)V
    .locals 2
    .param p1    # Ll/L/d/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll/L/d/c;->e:Ll/L/d/d;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Ll/L/d/c;->a:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ll/L/d/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Ll/L/d/d;->j:Ll/L/d/d$b;

    invoke-virtual {p2}, Ll/L/d/d$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    .line 8
    invoke-static {p1, p0, p2}, Ll/L/d/b;->a(Ll/L/d/a;Ll/L/d/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    :try_start_1
    sget-object p2, Ll/L/d/d;->j:Ll/L/d/d$b;

    invoke-virtual {p2}, Ll/L/d/d$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    .line 11
    invoke-static {p1, p0, p2}, Ll/L/d/b;->a(Ll/L/d/a;Ll/L/d/c;Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v1}, Ll/L/d/c;->a(Ll/L/d/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Ll/L/d/c;->e:Ll/L/d/d;

    invoke-virtual {p1, p0}, Ll/L/d/d;->a(Ll/L/d/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/L/d/c;->d:Z

    return-void
.end method

.method public final a(Ll/L/d/a;JZ)Z
    .locals 10
    .param p1    # Ll/L/d/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0}, Ll/L/d/a;->a(Ll/L/d/c;)V

    .line 17
    iget-object v0, p0, Ll/L/d/c;->e:Ll/L/d/d;

    invoke-virtual {v0}, Ll/L/d/d;->b()Ll/L/d/d$a;

    move-result-object v0

    check-cast v0, Ll/L/d/d$c;

    invoke-virtual {v0}, Ll/L/d/d$c;->a()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 18
    iget-object v4, p0, Ll/L/d/c;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    .line 19
    invoke-virtual {p1}, Ll/L/d/a;->c()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gtz v9, :cond_1

    .line 20
    sget-object p2, Ll/L/d/d;->j:Ll/L/d/d$b;

    invoke-virtual {p2}, Ll/L/d/d$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "already scheduled"

    .line 21
    invoke-static {p1, p0, p2}, Ll/L/d/b;->a(Ll/L/d/a;Ll/L/d/c;Ljava/lang/String;)V

    :cond_0
    return v6

    .line 22
    :cond_1
    iget-object v6, p0, Ll/L/d/c;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-virtual {p1, v2, v3}, Ll/L/d/a;->a(J)V

    .line 24
    sget-object v4, Ll/L/d/d;->j:Ll/L/d/d$b;

    invoke-virtual {v4}, Ll/L/d/d$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p4, :cond_3

    const-string p4, "run again after "

    .line 25
    invoke-static {p4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ll/L/d/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    const-string p4, "scheduled after "

    .line 26
    invoke-static {p4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ll/L/d/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-static {p1, p0, p4}, Ll/L/d/b;->a(Ll/L/d/a;Ll/L/d/c;Ljava/lang/String;)V

    .line 27
    :cond_4
    iget-object p4, p0, Ll/L/d/c;->c:Ljava/util/List;

    .line 28
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ll/L/d/a;

    .line 30
    invoke-virtual {v3}, Ll/L/d/a;->c()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v3, v6, p2

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v5, :cond_8

    .line 31
    iget-object p2, p0, Ll/L/d/c;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 32
    :cond_8
    iget-object p2, p0, Ll/L/d/c;->c:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    return v4
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll/L/d/c;->b:Ll/L/d/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/L/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Ll/L/d/c;->d:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Ll/L/d/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_4

    .line 5
    iget-object v3, p0, Ll/L/d/c;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/L/d/a;

    invoke-virtual {v3}, Ll/L/d/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v0, p0, Ll/L/d/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/L/d/a;

    .line 7
    sget-object v3, Ll/L/d/d;->j:Ll/L/d/d$b;

    invoke-virtual {v3}, Ll/L/d/d$b;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "canceled"

    .line 8
    invoke-static {v0, p0, v3}, Ll/L/d/b;->a(Ll/L/d/a;Ll/L/d/c;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Ll/L/d/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final c()Ll/L/d/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/d/c;->b:Ll/L/d/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/L/d/c;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/L/d/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/d/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/d/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/L/d/c;->a:Z

    return v0
.end method

.method public final h()Ll/L/d/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/d/c;->e:Ll/L/d/d;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-boolean v0, Ll/L/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Thread "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/L/d/c;->e:Ll/L/d/d;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Ll/L/d/c;->a:Z

    .line 5
    invoke-virtual {p0}, Ll/L/d/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ll/L/d/c;->e:Ll/L/d/d;

    invoke-virtual {v1, p0}, Ll/L/d/d;->a(Ll/L/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/d/c;->f:Ljava/lang/String;

    return-object v0
.end method
