.class public final Ll/L/h/i$a;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lm/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final c:Lm/f;

.field private d:Ll/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field final synthetic g:Ll/L/h/i;


# direct methods
.method public constructor <init>(Ll/L/h/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ll/L/h/i$a;->f:Z

    .line 2
    new-instance p1, Lm/f;

    invoke-direct {p1}, Lm/f;-><init>()V

    iput-object p1, p0, Ll/L/h/i$a;->c:Lm/f;

    return-void
.end method

.method private final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v1}, Ll/L/h/i;->o()Ll/L/h/i$c;

    move-result-object v1

    invoke-virtual {v1}, Lm/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :goto_0
    :try_start_1
    iget-object v1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v1}, Ll/L/h/i;->n()J

    move-result-wide v1

    iget-object v3, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v3}, Ll/L/h/i;->m()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-boolean v1, p0, Ll/L/h/i$a;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/L/h/i$a;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v1}, Ll/L/h/i;->d()Ll/L/h/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v1}, Ll/L/h/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 12
    :cond_0
    :try_start_2
    iget-object v1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v1}, Ll/L/h/i;->o()Ll/L/h/i$c;

    move-result-object v1

    invoke-virtual {v1}, Ll/L/h/i$c;->m()V

    .line 13
    iget-object v1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v1}, Ll/L/h/i;->b()V

    .line 14
    iget-object v1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v1}, Ll/L/h/i;->m()J

    move-result-wide v1

    iget-object v3, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v3}, Ll/L/h/i;->n()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Ll/L/h/i$a;->c:Lm/f;

    invoke-virtual {v3}, Lm/f;->g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 15
    iget-object v1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v1}, Ll/L/h/i;->n()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ll/L/h/i;->d(J)V

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Ll/L/h/i$a;->c:Lm/f;

    invoke-virtual {p1}, Lm/f;->g()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {p1}, Ll/L/h/i;->d()Ll/L/h/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    iget-object p1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {p1}, Ll/L/h/i;->o()Ll/L/h/i$c;

    move-result-object p1

    invoke-virtual {p1}, Lm/b;->g()V

    .line 19
    :try_start_3
    iget-object p1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {p1}, Ll/L/h/i;->c()Ll/L/h/f;

    move-result-object v5

    iget-object p1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {p1}, Ll/L/h/i;->f()I

    move-result v6

    iget-object v8, p0, Ll/L/h/i$a;->c:Lm/f;

    invoke-virtual/range {v5 .. v10}, Ll/L/h/f;->a(IZLm/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    iget-object p1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {p1}, Ll/L/h/i;->o()Ll/L/h/i$c;

    move-result-object p1

    invoke-virtual {p1}, Ll/L/h/i$c;->m()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->o()Ll/L/h/i$c;

    move-result-object v0

    invoke-virtual {v0}, Ll/L/h/i$c;->m()V

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_4
    iget-object v1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v1}, Ll/L/h/i;->o()Ll/L/h/i$c;

    move-result-object v1

    invoke-virtual {v1}, Ll/L/h/i$c;->m()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public a(Lm/f;J)V
    .locals 2
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    .line 3
    sget-boolean v1, Ll/L/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Thread "

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/L/h/i$a;->c:Lm/f;

    invoke-virtual {v0, p1, p2, p3}, Lm/f;->a(Lm/f;J)V

    .line 6
    :goto_1
    iget-object p1, p0, Ll/L/h/i$a;->c:Lm/f;

    invoke-virtual {p1}, Lm/f;->g()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Ll/L/h/i$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/L/h/i$a;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/L/h/i$a;->f:Z

    return v0
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    .line 2
    sget-boolean v1, Ll/L/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Thread "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Ll/L/h/i$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_1
    iget-object v1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v1}, Ll/L/h/i;->d()Ll/L/h/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    monitor-exit v0

    .line 8
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->k()Ll/L/h/i$a;

    move-result-object v0

    iget-boolean v0, v0, Ll/L/h/i$a;->f:Z

    if-nez v0, :cond_b

    .line 9
    iget-object v0, p0, Ll/L/h/i$a;->c:Lm/f;

    invoke-virtual {v0}, Lm/f;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v4, p0, Ll/L/h/i$a;->d:Ll/u;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    .line 11
    :goto_4
    iget-object v0, p0, Ll/L/h/i$a;->c:Lm/f;

    invoke-virtual {v0}, Lm/f;->g()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 12
    invoke-direct {p0, v3}, Ll/L/h/i$a;->a(Z)V

    goto :goto_4

    .line 13
    :cond_6
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->c()Ll/L/h/f;

    move-result-object v0

    iget-object v4, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v4}, Ll/L/h/i;->f()I

    move-result v4

    iget-object v5, p0, Ll/L/h/i$a;->d:Ll/u;

    if-eqz v5, :cond_8

    const-string v6, "$this$toHeaderList"

    .line 14
    invoke-static {v5, v6}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ll/u;->size()I

    move-result v6

    invoke-static {v3, v6}, Li/G/h;->c(II)Li/G/g;

    move-result-object v3

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Li/x/e;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v3

    check-cast v7, Li/x/v;

    invoke-virtual {v7}, Li/x/v;->a()I

    move-result v7

    .line 18
    new-instance v8, Ll/L/h/c;

    invoke-virtual {v5, v7}, Ll/u;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7}, Ll/u;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v0, v4, v1, v6}, Ll/L/h/f;->a(IZLjava/util/List;)V

    goto :goto_7

    :cond_8
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    if-eqz v0, :cond_a

    .line 20
    :goto_6
    iget-object v0, p0, Ll/L/h/i$a;->c:Lm/f;

    invoke-virtual {v0}, Lm/f;->g()J

    move-result-wide v0

    cmp-long v3, v0, v6

    if-lez v3, :cond_b

    .line 21
    invoke-direct {p0, v2}, Ll/L/h/i$a;->a(Z)V

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    .line 22
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->c()Ll/L/h/f;

    move-result-object v3

    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->f()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Ll/L/h/f;->a(IZLm/f;J)V

    .line 23
    :cond_b
    :goto_7
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    monitor-enter v0

    .line 24
    :try_start_2
    iput-boolean v2, p0, Ll/L/h/i$a;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->c()Ll/L/h/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/L/h/f;->flush()V

    .line 27
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    .line 2
    sget-boolean v1, Ll/L/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Thread "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v1}, Ll/L/h/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    :goto_1
    iget-object v0, p0, Ll/L/h/i$a;->c:Lm/f;

    invoke-virtual {v0}, Lm/f;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ll/L/h/i$a;->a(Z)V

    .line 9
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->c()Ll/L/h/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/L/h/f;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public p()Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/h/i$a;->g:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->o()Ll/L/h/i$c;

    move-result-object v0

    return-object v0
.end method
