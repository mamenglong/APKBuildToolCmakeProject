.class public Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Lcom/google/firebase/installations/h;


# static fields
.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ld/e/c/d;

.field private final b:Lcom/google/firebase/installations/r/c;

.field private final c:Lcom/google/firebase/installations/q/c;

.field private final d:Lcom/google/firebase/installations/p;

.field private final e:Lcom/google/firebase/installations/q/b;

.field private final f:Lcom/google/firebase/installations/n;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/g;->k:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/g$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/g$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/g;->l:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Ld/e/c/d;Ld/e/c/p/g;Ld/e/c/m/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/google/firebase/installations/g;->l:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lcom/google/firebase/installations/r/c;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/e/c/d;->a()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/installations/r/c;-><init>(Landroid/content/Context;Ld/e/c/p/g;Ld/e/c/m/c;)V

    new-instance v3, Lcom/google/firebase/installations/q/c;

    invoke-direct {v3, v1}, Lcom/google/firebase/installations/q/c;-><init>(Ld/e/c/d;)V

    new-instance v4, Lcom/google/firebase/installations/p;

    invoke-direct {v4}, Lcom/google/firebase/installations/p;-><init>()V

    new-instance v5, Lcom/google/firebase/installations/q/b;

    invoke-direct {v5, v1}, Lcom/google/firebase/installations/q/b;-><init>(Ld/e/c/d;)V

    new-instance v6, Lcom/google/firebase/installations/n;

    invoke-direct {v6}, Lcom/google/firebase/installations/n;-><init>()V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/google/firebase/installations/g;->j:Ljava/util/List;

    .line 6
    iput-object v1, v0, Lcom/google/firebase/installations/g;->a:Ld/e/c/d;

    .line 7
    iput-object v2, v0, Lcom/google/firebase/installations/g;->b:Lcom/google/firebase/installations/r/c;

    .line 8
    iput-object v3, v0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/installations/q/c;

    .line 9
    iput-object v4, v0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/p;

    .line 10
    iput-object v5, v0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/installations/q/b;

    .line 11
    iput-object v6, v0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/n;

    .line 12
    iput-object v10, v0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v18, Lcom/google/firebase/installations/g;->l:Ljava/util/concurrent/ThreadFactory;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/google/firebase/installations/g;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/firebase/installations/g;->b:Lcom/google/firebase/installations/r/c;

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->e()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/r/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/r/e;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/e;->a()Lcom/google/firebase/installations/r/e$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->k()Lcom/google/firebase/installations/q/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/q/c$a;->d:Lcom/google/firebase/installations/q/c$a;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/q/d$a;->a(Lcom/google/firebase/installations/q/c$a;)Lcom/google/firebase/installations/q/d$a;

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d$a;->a()Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->k()Lcom/google/firebase/installations/q/d$a;

    move-result-object p1

    const-string v0, "BAD CONFIG"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/q/d$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    sget-object v0, Lcom/google/firebase/installations/q/c$a;->g:Lcom/google/firebase/installations/q/c$a;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/q/d$a;->a(Lcom/google/firebase/installations/q/c$a;)Lcom/google/firebase/installations/q/d$a;

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d$a;->a()Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/e;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/p;

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/installations/p;->a()J

    move-result-wide v4

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->k()Lcom/google/firebase/installations/q/d$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/firebase/installations/q/d$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    .line 44
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/installations/q/d$a;->a(J)Lcom/google/firebase/installations/q/d$a;

    .line 45
    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/installations/q/d$a;->b(J)Lcom/google/firebase/installations/q/d$a;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d$a;->a()Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/firebase/installations/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/installations/g;Z)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->f()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/p;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/p;->a(Lcom/google/firebase/installations/q/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->a(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->c(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/installations/q/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/q/c;->a(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Lcom/google/firebase/installations/i;

    sget-object v1, Lcom/google/firebase/installations/i$a;->c:Lcom/google/firebase/installations/i$a;

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/i;-><init>(Lcom/google/firebase/installations/i$a;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/g;->a(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cleared fid due to auth error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/g;->a(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->d(Lcom/google/firebase/installations/q/d;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/g;->a(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/o;

    .line 10
    invoke-interface {v2, p1, p2}, Lcom/google/firebase/installations/o;->a(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/google/firebase/installations/q/d;)Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Ld/e/c/d;

    invoke-virtual {v0}, Ld/e/c/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Ld/e/c/d;

    invoke-virtual {v0}, Ld/e/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->f()Lcom/google/firebase/installations/q/c$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/q/c$a;->c:Lcom/google/firebase/installations/q/c$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/n;

    invoke-virtual {p1}, Lcom/google/firebase/installations/n;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/installations/q/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/n;

    invoke-virtual {p1}, Lcom/google/firebase/installations/n;->a()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method static synthetic b(Lcom/google/firebase/installations/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->f()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->k()Lcom/google/firebase/installations/q/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/q/d$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d$a;->a()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->d(Lcom/google/firebase/installations/q/d;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/installations/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/installations/f;->a(Lcom/google/firebase/installations/g;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/installations/q/b;

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/installations/g;->b:Lcom/google/firebase/installations/r/c;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->c()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Ld/e/c/d;

    invoke-virtual {v0}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/h;->b()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/r/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/r/d;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->d()Lcom/google/firebase/installations/r/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->k()Lcom/google/firebase/installations/q/d$a;

    move-result-object p1

    const-string v0, "BAD CONFIG"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/q/d$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    sget-object v0, Lcom/google/firebase/installations/q/c$a;->g:Lcom/google/firebase/installations/q/c$a;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/q/d$a;->a(Lcom/google/firebase/installations/q/c$a;)Lcom/google/firebase/installations/q/d$a;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d$a;->a()Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/p;

    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/installations/p;->a()J

    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->a()Lcom/google/firebase/installations/r/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/installations/r/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->a()Lcom/google/firebase/installations/r/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/e;->c()J

    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->k()Lcom/google/firebase/installations/q/d$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/firebase/installations/q/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    sget-object v0, Lcom/google/firebase/installations/q/c$a;->f:Lcom/google/firebase/installations/q/c$a;

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/q/d$a;->a(Lcom/google/firebase/installations/q/c$a;)Lcom/google/firebase/installations/q/d$a;

    .line 27
    invoke-virtual {p1, v5}, Lcom/google/firebase/installations/q/d$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/firebase/installations/q/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    .line 29
    invoke-virtual {p1, v6, v7}, Lcom/google/firebase/installations/q/d$a;->a(J)Lcom/google/firebase/installations/q/d$a;

    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/installations/q/d$a;->b(J)Lcom/google/firebase/installations/q/d$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d$a;->a()Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/google/firebase/installations/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->b(Z)V

    return-void
.end method

.method private d()Ld/e/b/b/g/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/installations/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/g/j;

    invoke-direct {v0}, Ld/e/b/b/g/j;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/k;

    iget-object v2, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/p;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/k;-><init>(Lcom/google/firebase/installations/p;Ld/e/b/b/g/j;)V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/g;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ld/e/b/b/g/j;->a()Ld/e/b/b/g/i;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Lcom/google/firebase/installations/q/d;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/o;

    .line 12
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/o;->a(Lcom/google/firebase/installations/q/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e()Ld/e/b/b/g/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/g/j;

    invoke-direct {v0}, Ld/e/b/b/g/j;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/l;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/l;-><init>(Ld/e/b/b/g/j;)V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/g;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ld/e/b/b/g/j;->a()Ld/e/b/b/g/i;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()Lcom/google/firebase/installations/q/d;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->a:Ld/e/c/d;

    .line 3
    invoke-virtual {v1}, Ld/e/c/d;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/installations/q/c;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/q/c;->a()Lcom/google/firebase/installations/q/d;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/installations/q/d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/g;->b(Lcom/google/firebase/installations/q/d;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/installations/q/c;

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/installations/q/d;->k()Lcom/google/firebase/installations/q/d$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/q/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    sget-object v3, Lcom/google/firebase/installations/q/c$a;->e:Lcom/google/firebase/installations/q/c$a;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/q/d$a;->a(Lcom/google/firebase/installations/q/c$a;)Lcom/google/firebase/installations/q/d$a;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/installations/q/d$a;->a()Lcom/google/firebase/installations/q/d;

    move-result-object v2

    .line 13
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/q/c;->a(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Ld/e/c/d;

    invoke-virtual {v0}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Ld/e/b/b/g/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/installations/m;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->g()V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->d()Ld/e/b/b/g/i;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/d;->a(Lcom/google/firebase/installations/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/e;->a(Lcom/google/firebase/installations/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Ld/e/c/d;

    invoke-virtual {v0}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/e/b/b/g/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->g()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->e()Ld/e/b/b/g/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/installations/g;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Ld/e/c/d;

    invoke-virtual {v0}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Ld/e/c/d;

    invoke-virtual {v0}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/h;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Ld/e/c/d;

    invoke-virtual {v0}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/h;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
