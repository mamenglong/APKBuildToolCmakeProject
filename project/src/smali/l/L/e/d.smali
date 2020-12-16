.class public final Ll/L/e/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field private a:Ll/L/e/l$b;

.field private final b:Ll/L/e/l;

.field private c:Ll/L/e/h;

.field private d:Z

.field private e:Ll/I;

.field private final f:Ll/L/e/m;

.field private final g:Ll/L/e/i;

.field private final h:Ll/a;

.field private final i:Ll/f;

.field private final j:Ll/s;


# direct methods
.method public constructor <init>(Ll/L/e/m;Ll/L/e/i;Ll/a;Ll/f;Ll/s;)V
    .locals 1
    .param p1    # Ll/L/e/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/L/e/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ll/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p4, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p5, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L/e/d;->f:Ll/L/e/m;

    iput-object p2, p0, Ll/L/e/d;->g:Ll/L/e/i;

    iput-object p3, p0, Ll/L/e/d;->h:Ll/a;

    iput-object p4, p0, Ll/L/e/d;->i:Ll/f;

    iput-object p5, p0, Ll/L/e/d;->j:Ll/s;

    .line 2
    new-instance p1, Ll/L/e/l;

    .line 3
    iget-object p2, p0, Ll/L/e/d;->h:Ll/a;

    iget-object p3, p0, Ll/L/e/d;->g:Ll/L/e/i;

    invoke-virtual {p3}, Ll/L/e/i;->a()Ll/L/e/j;

    move-result-object p3

    iget-object p4, p0, Ll/L/e/d;->i:Ll/f;

    iget-object p5, p0, Ll/L/e/d;->j:Ll/s;

    .line 4
    invoke-direct {p1, p2, p3, p4, p5}, Ll/L/e/l;-><init>(Ll/a;Ll/L/e/j;Ll/f;Ll/s;)V

    iput-object p1, p0, Ll/L/e/d;->b:Ll/L/e/l;

    return-void
.end method

.method private final a(IIIIZ)Ll/L/e/h;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 20
    iget-object v2, v1, Ll/L/e/d;->g:Ll/L/e/i;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v0}, Ll/L/e/m;->g()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Ll/L/e/d;->d:Z

    .line 23
    iget-object v3, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v3}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v3

    .line 24
    iget-object v4, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v4}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v4}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ll/L/e/h;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    iget-object v4, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v4}, Ll/L/e/m;->h()Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    throw v5

    :cond_1
    move-object v4, v5

    .line 27
    :goto_0
    :try_start_1
    iget-object v6, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v6}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 28
    iget-object v3, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v3}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v3

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v6, v3

    move-object v3, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v3, :cond_6

    .line 29
    iget-object v8, v1, Ll/L/e/d;->g:Ll/L/e/i;

    iget-object v9, v1, Ll/L/e/d;->h:Ll/a;

    iget-object v10, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v8, v9, v10, v5, v0}, Ll/L/e/i;->a(Ll/a;Ll/L/e/m;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    iget-object v3, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v3}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v3

    move-object v9, v5

    const/4 v8, 0x1

    goto :goto_4

    .line 31
    :cond_3
    iget-object v8, v1, Ll/L/e/d;->e:Ll/I;

    if-eqz v8, :cond_4

    .line 32
    iget-object v8, v1, Ll/L/e/d;->e:Ll/I;

    .line 33
    iput-object v5, v1, Ll/L/e/d;->e:Ll/I;

    :goto_2
    move-object v9, v8

    goto :goto_3

    .line 34
    :cond_4
    invoke-direct/range {p0 .. p0}, Ll/L/e/d;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 35
    iget-object v8, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v8}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ll/L/e/h;->j()Ll/I;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v5

    :cond_6
    move-object v9, v5

    :goto_3
    const/4 v8, 0x0

    .line 36
    :goto_4
    monitor-exit v2

    if-eqz v4, :cond_7

    .line 37
    invoke-static {v4}, Ll/L/b;->a(Ljava/net/Socket;)V

    :cond_7
    if-eqz v6, :cond_9

    .line 38
    iget-object v2, v1, Ll/L/e/d;->j:Ll/s;

    iget-object v4, v1, Ll/L/e/d;->i:Ll/f;

    if-eqz v6, :cond_8

    invoke-virtual {v2, v4, v6}, Ll/s;->b(Ll/f;Ll/j;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    :cond_9
    :goto_5
    if-eqz v8, :cond_b

    .line 39
    iget-object v2, v1, Ll/L/e/d;->j:Ll/s;

    iget-object v4, v1, Ll/L/e/d;->i:Ll/f;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v4, v3}, Ll/s;->a(Ll/f;Ll/j;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    return-object v3

    :cond_c
    if-nez v9, :cond_f

    .line 40
    iget-object v2, v1, Ll/L/e/d;->a:Ll/L/e/l$b;

    if-eqz v2, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ll/L/e/l$b;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_d
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    .line 41
    :cond_e
    :goto_7
    iget-object v2, v1, Ll/L/e/d;->b:Ll/L/e/l;

    invoke-virtual {v2}, Ll/L/e/l;->b()Ll/L/e/l$b;

    move-result-object v2

    iput-object v2, v1, Ll/L/e/d;->a:Ll/L/e/l$b;

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 42
    :goto_8
    iget-object v4, v1, Ll/L/e/d;->g:Ll/L/e/i;

    monitor-enter v4

    .line 43
    :try_start_2
    iget-object v6, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v6}, Ll/L/e/m;->g()Z

    move-result v6

    if-nez v6, :cond_1f

    if-eqz v2, :cond_11

    .line 44
    iget-object v2, v1, Ll/L/e/d;->a:Ll/L/e/l$b;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ll/L/e/l$b;->a()Ljava/util/List;

    move-result-object v2

    .line 45
    iget-object v6, v1, Ll/L/e/d;->g:Ll/L/e/i;

    .line 46
    iget-object v10, v1, Ll/L/e/d;->h:Ll/a;

    iget-object v11, v1, Ll/L/e/d;->f:Ll/L/e/m;

    .line 47
    invoke-virtual {v6, v10, v11, v2, v0}, Ll/L/e/i;->a(Ll/a;Ll/L/e/m;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v0}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v3

    const/4 v8, 0x1

    goto :goto_9

    .line 49
    :cond_10
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v5

    :cond_11
    move-object v2, v5

    :cond_12
    :goto_9
    if-nez v8, :cond_16

    if-nez v9, :cond_14

    .line 50
    :try_start_3
    iget-object v0, v1, Ll/L/e/d;->a:Ll/L/e/l$b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ll/L/e/l$b;->c()Ll/I;

    move-result-object v0

    move-object v9, v0

    goto :goto_a

    :cond_13
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5

    .line 51
    :cond_14
    :goto_a
    :try_start_4
    new-instance v3, Ll/L/e/h;

    iget-object v0, v1, Ll/L/e/d;->g:Ll/L/e/i;

    if-eqz v9, :cond_15

    invoke-direct {v3, v0, v9}, Ll/L/e/h;-><init>(Ll/L/e/i;Ll/I;)V

    .line 52
    iput-object v3, v1, Ll/L/e/d;->c:Ll/L/e/h;

    goto :goto_b

    .line 53
    :cond_15
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v5

    .line 54
    :cond_16
    :goto_b
    monitor-exit v4

    if-eqz v8, :cond_19

    .line 55
    iget-object v0, v1, Ll/L/e/d;->j:Ll/s;

    iget-object v2, v1, Ll/L/e/d;->i:Ll/f;

    if-eqz v3, :cond_18

    invoke-virtual {v0, v2, v3}, Ll/s;->a(Ll/f;Ll/j;)V

    if-eqz v3, :cond_17

    return-object v3

    .line 56
    :cond_17
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    .line 57
    :cond_18
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    :cond_19
    if-eqz v3, :cond_1e

    .line 58
    iget-object v0, v1, Ll/L/e/d;->i:Ll/f;

    .line 59
    iget-object v4, v1, Ll/L/e/d;->j:Ll/s;

    move-object v10, v3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .line 60
    invoke-virtual/range {v10 .. v17}, Ll/L/e/h;->a(IIIIZLl/f;Ll/s;)V

    .line 61
    iget-object v0, v1, Ll/L/e/d;->g:Ll/L/e/i;

    invoke-virtual {v0}, Ll/L/e/i;->a()Ll/L/e/j;

    move-result-object v0

    invoke-virtual {v3}, Ll/L/e/h;->j()Ll/I;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/L/e/j;->a(Ll/I;)V

    .line 62
    iget-object v4, v1, Ll/L/e/d;->g:Ll/L/e/i;

    monitor-enter v4

    .line 63
    :try_start_5
    iput-object v5, v1, Ll/L/e/d;->c:Ll/L/e/h;

    .line 64
    iget-object v0, v1, Ll/L/e/d;->g:Ll/L/e/i;

    iget-object v6, v1, Ll/L/e/d;->h:Ll/a;

    iget-object v8, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v0, v6, v8, v2, v7}, Ll/L/e/i;->a(Ll/a;Ll/L/e/m;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 65
    invoke-virtual {v3, v7}, Ll/L/e/h;->b(Z)V

    .line 66
    invoke-virtual {v3}, Ll/L/e/h;->k()Ljava/net/Socket;

    move-result-object v0

    .line 67
    iget-object v2, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v2}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v3

    .line 68
    iput-object v9, v1, Ll/L/e/d;->e:Ll/I;

    goto :goto_c

    .line 69
    :cond_1a
    iget-object v0, v1, Ll/L/e/d;->g:Ll/L/e/i;

    invoke-virtual {v0, v3}, Ll/L/e/i;->b(Ll/L/e/h;)V

    .line 70
    iget-object v0, v1, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v0, v3}, Ll/L/e/m;->a(Ll/L/e/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v5

    .line 71
    :goto_c
    monitor-exit v4

    if-eqz v0, :cond_1b

    .line 72
    invoke-static {v0}, Ll/L/b;->a(Ljava/net/Socket;)V

    .line 73
    :cond_1b
    iget-object v0, v1, Ll/L/e/d;->j:Ll/s;

    iget-object v2, v1, Ll/L/e/d;->i:Ll/f;

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v2, v3}, Ll/s;->a(Ll/f;Ll/j;)V

    if-eqz v3, :cond_1c

    return-object v3

    .line 74
    :cond_1c
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    .line 75
    :cond_1d
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4

    throw v0

    .line 77
    :cond_1e
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    .line 78
    :cond_1f
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v4

    throw v0

    .line 80
    :cond_20
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 81
    monitor-exit v2

    throw v0
.end method

.method private final a(IIIIZZ)Ll/L/e/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    :goto_0
    invoke-direct/range {p0 .. p5}, Ll/L/e/d;->a(IIIIZ)Ll/L/e/h;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ll/L/e/d;->g:Ll/L/e/i;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ll/L/e/h;->e()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 15
    monitor-exit v1

    return-object v0

    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    invoke-virtual {v0, p6}, Ll/L/e/h;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ll/L/e/h;->i()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    throw p1
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v0}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v0}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/L/e/h;->d()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v0}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/L/e/h;->j()Ll/I;

    move-result-object v0

    invoke-virtual {v0}, Ll/I;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->k()Ll/v;

    move-result-object v0

    iget-object v1, p0, Ll/L/e/d;->h:Ll/a;

    invoke-virtual {v1}, Ll/a;->k()Ll/v;

    move-result-object v1

    invoke-static {v0, v1}, Ll/L/b;->a(Ll/v;Ll/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Ll/L/e/h;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 82
    iget-object v0, p0, Ll/L/e/d;->g:Ll/L/e/i;

    .line 83
    sget-boolean v1, Ll/L/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 84
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

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/L/e/d;->c:Ll/L/e/h;

    return-object v0
.end method

.method public final a(Ll/z;Ll/w$a;Z)Ll/L/f/d;
    .locals 8
    .param p1    # Ll/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p2

    check-cast v0, Ll/L/f/g;

    invoke-virtual {v0}, Ll/L/f/g;->a()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Ll/L/f/g;->c()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Ll/L/f/g;->f()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Ll/z;->t()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Ll/z;->z()Z

    move-result v6

    move-object v1, p0

    move v7, p3

    .line 6
    :try_start_0
    invoke-direct/range {v1 .. v7}, Ll/L/e/d;->a(IIIIZZ)Ll/L/e/h;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Ll/L/e/h;->a(Ll/z;Ll/w$a;)Ll/L/f/d;

    move-result-object p1
    :try_end_0
    .catch Ll/L/e/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Ll/L/e/d;->d()V

    .line 9
    new-instance p2, Ll/L/e/k;

    invoke-direct {p2, p1}, Ll/L/e/k;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p0}, Ll/L/e/d;->d()V

    .line 11
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll/L/e/d;->g:Ll/L/e/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/L/e/d;->e:Ll/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ll/L/e/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Ll/L/e/d;->f:Ll/L/e/m;

    invoke-virtual {v1}, Ll/L/e/m;->e()Ll/L/e/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll/L/e/h;->j()Ll/I;

    move-result-object v1

    iput-object v1, p0, Ll/L/e/d;->e:Ll/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_2
    :try_start_3
    iget-object v1, p0, Ll/L/e/d;->a:Ll/L/e/l$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll/L/e/l$b;->b()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p0, Ll/L/e/d;->b:Ll/L/e/l;

    invoke-virtual {v1}, Ll/L/e/l;->a()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/L/e/d;->g:Ll/L/e/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ll/L/e/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/L/e/d;->g:Ll/L/e/i;

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
    iget-object v0, p0, Ll/L/e/d;->g:Ll/L/e/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ll/L/e/d;->d:Z

    .line 6
    sget-object v1, Li/u;->a:Li/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
