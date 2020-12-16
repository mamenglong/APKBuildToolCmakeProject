.class public final Ll/L/h/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lm/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final c:Lm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private final f:J

.field private g:Z

.field final synthetic h:Ll/L/h/i;


# direct methods
.method public constructor <init>(Ll/L/h/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ll/L/h/i$b;->f:J

    iput-boolean p4, p0, Ll/L/h/i$b;->g:Z

    .line 2
    new-instance p1, Lm/f;

    invoke-direct {p1}, Lm/f;-><init>()V

    iput-object p1, p0, Ll/L/h/i$b;->c:Lm/f;

    .line 3
    new-instance p1, Lm/f;

    invoke-direct {p1}, Lm/f;-><init>()V

    iput-object p1, p0, Ll/L/h/i$b;->d:Lm/f;

    return-void
.end method

.method private final a(J)V
    .locals 3

    .line 3
    iget-object v0, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    .line 4
    sget-boolean v1, Ll/L/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Thread "

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->c()Ll/L/h/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/L/h/f;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(Ll/u;)V
    .locals 0
    .param p1    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Lm/h;J)V
    .locals 10
    .param p1    # Lm/h;
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

    .line 7
    iget-object v0, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    .line 8
    sget-boolean v1, Ll/L/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
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

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    .line 10
    iget-object v2, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v3, p0, Ll/L/h/i$b;->g:Z

    .line 12
    iget-object v4, p0, Ll/L/h/i$b;->d:Lm/f;

    invoke-virtual {v4}, Lm/f;->g()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Ll/L/h/i$b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_1
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {p1, p2, p3}, Lm/h;->skip(J)V

    .line 15
    iget-object p1, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    sget-object p2, Ll/L/h/b;->g:Ll/L/h/b;

    invoke-virtual {p1, p2}, Ll/L/h/i;->a(Ll/L/h/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    invoke-interface {p1, p2, p3}, Lm/h;->skip(J)V

    return-void

    .line 17
    :cond_4
    iget-object v2, p0, Ll/L/h/i$b;->c:Lm/f;

    invoke-interface {p1, v2, p2, p3}, Lm/z;->b(Lm/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    sub-long/2addr p2, v2

    .line 18
    iget-object v2, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    monitor-enter v2

    .line 19
    :try_start_1
    iget-boolean v3, p0, Ll/L/h/i$b;->e:Z

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Ll/L/h/i$b;->c:Lm/f;

    invoke-virtual {v3}, Lm/f;->g()J

    move-result-wide v3

    .line 21
    iget-object v5, p0, Ll/L/h/i$b;->c:Lm/f;

    invoke-virtual {v5}, Lm/f;->a()V

    goto :goto_4

    .line 22
    :cond_5
    iget-object v3, p0, Ll/L/h/i$b;->d:Lm/f;

    invoke-virtual {v3}, Lm/f;->g()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 23
    :goto_2
    iget-object v3, p0, Ll/L/h/i$b;->d:Lm/f;

    iget-object v4, p0, Ll/L/h/i$b;->c:Lm/f;

    invoke-virtual {v3, v4}, Lm/f;->a(Lm/z;)J

    if-eqz v8, :cond_8

    .line 24
    iget-object v3, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p1, Li/r;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    move-wide v3, v0

    .line 26
    :goto_4
    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    .line 27
    invoke-direct {p0, v3, v4}, Ll/L/h/i$b;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v2

    throw p1

    .line 29
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/L/h/i$b;->g:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/L/h/i$b;->e:Z

    return v0
.end method

.method public b(Lm/f;J)J
    .locals 11
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    .line 2
    :goto_1
    iget-object v2, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v3}, Ll/L/h/i;->i()Ll/L/h/i$c;

    move-result-object v3

    invoke-virtual {v3}, Lm/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v3, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v3}, Ll/L/h/i;->d()Ll/L/h/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v3}, Ll/L/h/i;->e()Ljava/io/IOException;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_1
    new-instance v3, Ll/L/h/o;

    iget-object v5, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v5}, Ll/L/h/i;->d()Ll/L/h/b;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {v3, v5}, Ll/L/h/o;-><init>(Ll/L/h/b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 6
    :cond_3
    :goto_3
    :try_start_2
    iget-boolean v3, p0, Ll/L/h/i$b;->e:Z

    if-nez v3, :cond_a

    .line 7
    iget-object v3, p0, Ll/L/h/i$b;->d:Lm/f;

    invoke-virtual {v3}, Lm/f;->g()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v0

    if-lez v3, :cond_4

    .line 8
    iget-object v0, p0, Ll/L/h/i$b;->d:Lm/f;

    iget-object v1, p0, Ll/L/h/i$b;->d:Lm/f;

    invoke-virtual {v1}, Lm/f;->g()J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {v0, p1, v5, v6}, Lm/f;->b(Lm/f;J)J

    move-result-wide v0

    .line 9
    iget-object v3, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v3}, Ll/L/h/i;->h()J

    move-result-wide v5

    add-long/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Ll/L/h/i;->c(J)V

    .line 10
    iget-object v3, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v3}, Ll/L/h/i;->h()J

    move-result-wide v5

    iget-object v3, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v3}, Ll/L/h/i;->g()J

    move-result-wide v9

    sub-long/2addr v5, v9

    if-nez v4, :cond_6

    .line 11
    iget-object v3, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v3}, Ll/L/h/i;->c()Ll/L/h/f;

    move-result-object v3

    invoke-virtual {v3}, Ll/L/h/f;->f()Ll/L/h/n;

    move-result-object v3

    invoke-virtual {v3}, Ll/L/h/n;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v9, v3

    cmp-long v3, v5, v9

    if-ltz v3, :cond_6

    .line 12
    iget-object v3, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v3}, Ll/L/h/i;->c()Ll/L/h/f;

    move-result-object v3

    iget-object v9, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v9}, Ll/L/h/i;->f()I

    move-result v9

    invoke-virtual {v3, v9, v5, v6}, Ll/L/h/f;->a(IJ)V

    .line 13
    iget-object v3, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    iget-object v5, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v5}, Ll/L/h/i;->h()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ll/L/h/i;->b(J)V

    goto :goto_4

    .line 14
    :cond_4
    iget-boolean v0, p0, Ll/L/h/i$b;->g:Z

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    .line 15
    iget-object v0, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    move-wide v5, v7

    goto :goto_5

    :cond_5
    move-wide v0, v7

    :cond_6
    :goto_4
    const/4 v3, 0x0

    move-wide v5, v0

    const/4 v0, 0x0

    .line 16
    :goto_5
    :try_start_3
    iget-object v1, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v1}, Ll/L/h/i;->i()Ll/L/h/i$c;

    move-result-object v1

    invoke-virtual {v1}, Ll/L/h/i$c;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    monitor-exit v2

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long p1, v5, v7

    if-eqz p1, :cond_8

    .line 18
    invoke-direct {p0, v5, v6}, Ll/L/h/i$b;->a(J)V

    return-wide v5

    :cond_8
    if-eqz v4, :cond_9

    .line 19
    throw v4

    :cond_9
    return-wide v7

    .line 20
    :cond_a
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    iget-object p2, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {p2}, Ll/L/h/i;->i()Ll/L/h/i$c;

    move-result-object p2

    invoke-virtual {p2}, Ll/L/h/i$c;->m()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v2

    throw p1

    :cond_b
    const-string p1, "byteCount < 0: "

    .line 23
    invoke-static {p1, p2, p3}, Ld/b/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/L/h/i$b;->g:Z

    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ll/L/h/i$b;->e:Z

    .line 3
    iget-object v1, p0, Ll/L/h/i$b;->d:Lm/f;

    invoke-virtual {v1}, Lm/f;->g()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Ll/L/h/i$b;->d:Lm/f;

    invoke-virtual {v3}, Lm/f;->a()V

    .line 5
    iget-object v3, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 8
    invoke-direct {p0, v1, v2}, Ll/L/h/i$b;->a(J)V

    .line 9
    :cond_0
    iget-object v0, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->a()V

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance v1, Li/r;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Li/r;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public p()Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/h/i$b;->h:Ll/L/h/i;

    invoke-virtual {v0}, Ll/L/h/i;->i()Ll/L/h/i$c;

    move-result-object v0

    return-object v0
.end method
