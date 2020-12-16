.class public Lcom/google/firebase/crashlytics/c/g/y;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld/e/c/d;

.field private final c:Lcom/google/firebase/crashlytics/c/g/F;

.field private final d:J

.field private e:Lcom/google/firebase/crashlytics/c/g/A;

.field private f:Lcom/google/firebase/crashlytics/c/g/A;

.field private g:Lcom/google/firebase/crashlytics/c/g/k;

.field private final h:Lcom/google/firebase/crashlytics/c/g/L;

.field private final i:Lcom/google/firebase/analytics/a/a;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Lcom/google/firebase/crashlytics/c/g/h;

.field private l:Lcom/google/firebase/crashlytics/c/a;


# direct methods
.method public constructor <init>(Ld/e/c/d;Lcom/google/firebase/crashlytics/c/g/L;Lcom/google/firebase/crashlytics/c/a;Lcom/google/firebase/crashlytics/c/g/F;Lcom/google/firebase/analytics/a/a;)V
    .locals 1

    const-string v0, "Crashlytics Exception Handler"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/K;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/y;->b:Ld/e/c/d;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/g/y;->c:Lcom/google/firebase/crashlytics/c/g/F;

    .line 5
    invoke-virtual {p1}, Ld/e/c/d;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/y;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/y;->h:Lcom/google/firebase/crashlytics/c/g/L;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/y;->l:Lcom/google/firebase/crashlytics/c/a;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/crashlytics/c/g/y;->i:Lcom/google/firebase/analytics/a/a;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/g/y;->j:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p1, Lcom/google/firebase/crashlytics/c/g/h;

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/c/g/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/y;->k:Lcom/google/firebase/crashlytics/c/g/h;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/c/g/y;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/g/y;)Lcom/google/firebase/crashlytics/c/g/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/y;->e:Lcom/google/firebase/crashlytics/c/g/A;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/g/y;Lcom/google/firebase/crashlytics/c/o/e;)Ld/e/b/b/g/i;
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/y;->k:Lcom/google/firebase/crashlytics/c/g/h;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/h;->a()V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/y;->e:Lcom/google/firebase/crashlytics/c/g/A;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/A;->a()Z

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    const-string v2, "Initialization marker file created."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/y;->g:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/k;->a()V

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/y;->g:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/k;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    check-cast p1, Lcom/google/firebase/crashlytics/c/o/d;

    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/o/d;->b()Lcom/google/firebase/crashlytics/c/o/i/e;

    move-result-object v1

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/google/firebase/crashlytics/c/o/i/f;

    .line 15
    iget-object v2, v2, Lcom/google/firebase/crashlytics/c/o/i/f;->c:Lcom/google/firebase/crashlytics/c/o/i/c;

    .line 16
    iget-boolean v2, v2, Lcom/google/firebase/crashlytics/c/o/i/c;->a:Z

    if-nez v2, :cond_0

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/lang/Exception;)Ld/e/b/b/g/i;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/y;->g:Lcom/google/firebase/crashlytics/c/g/k;

    check-cast v1, Lcom/google/firebase/crashlytics/c/o/i/f;

    .line 20
    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/o/i/f;->b:Lcom/google/firebase/crashlytics/c/o/i/d;

    .line 21
    iget v1, v1, Lcom/google/firebase/crashlytics/c/o/i/d;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/k;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Could not finalize previous sessions."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/y;->g:Lcom/google/firebase/crashlytics/c/g/k;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/o/d;->a()Ld/e/b/b/g/i;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/g/k;->a(FLd/e/b/b/g/i;)Ld/e/b/b/g/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/lang/Exception;)Ld/e/b/b/g/i;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/y;->a()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/y;->a()V

    .line 30
    throw p1
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/c/g/y;)Lcom/google/firebase/crashlytics/c/g/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/y;->g:Lcom/google/firebase/crashlytics/c/g/k;

    return-object p0
.end method

.method private c(Lcom/google/firebase/crashlytics/c/o/e;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/y$c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/c/g/y$c;-><init>(Lcom/google/firebase/crashlytics/c/g/y;Lcom/google/firebase/crashlytics/c/o/e;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/y;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Problem encountered during Crashlytics initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/o/e;)Ld/e/b/b/g/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/o/e;",
            ")",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/y;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/y$b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/c/g/y$b;-><init>(Lcom/google/firebase/crashlytics/c/g/y;Lcom/google/firebase/crashlytics/c/o/e;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/g/V;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/y;->k:Lcom/google/firebase/crashlytics/c/g/h;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/y$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/c/g/y$d;-><init>(Lcom/google/firebase/crashlytics/c/g/y;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/h;->a(Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/c/g/y;->d:J

    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/y;->g:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/c/g/k;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/y;->g:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/y;->g:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/y;->c:Lcom/google/firebase/crashlytics/c/g/F;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/g/F;->b(Z)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/c/o/e;)Z
    .locals 27

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/firebase/crashlytics/c/g/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mapping file ID is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/google/firebase/crashlytics/c/g/y;->a:Landroid/content/Context;

    const/4 v9, 0x1

    const-string v2, "com.crashlytics.RequireBuildId"

    .line 5
    invoke-static {v0, v2, v9}, Lcom/google/firebase/crashlytics/c/g/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x0

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v3, "Configured not to require a build ID."

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v4}, Lcom/google/firebase/crashlytics/c/g/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "."

    const-string v3, "FirebaseCrashlytics"

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  | "

    .line 9
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  |"

    .line 10
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   \\ |  | /"

    .line 12
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    \\    /"

    .line 13
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     \\  /"

    .line 14
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      \\/"

    .line 15
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      /\\"

    .line 19
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     /  \\"

    .line 20
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    /    \\"

    .line 21
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   / |  | \\"

    .line 22
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v1, Lcom/google/firebase/crashlytics/c/g/y;->b:Ld/e/c/d;

    invoke-virtual {v0}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/h;->b()Ljava/lang/String;

    move-result-object v3

    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "17.0.1"

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->c(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/google/firebase/crashlytics/c/k/h;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/c/g/y;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/c/k/h;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v2, Lcom/google/firebase/crashlytics/c/g/A;

    const-string v5, "crash_marker"

    invoke-direct {v2, v5, v0}, Lcom/google/firebase/crashlytics/c/g/A;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/c/k/h;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/c/g/y;->f:Lcom/google/firebase/crashlytics/c/g/A;

    .line 31
    new-instance v2, Lcom/google/firebase/crashlytics/c/g/A;

    const-string v5, "initialization_marker"

    invoke-direct {v2, v5, v0}, Lcom/google/firebase/crashlytics/c/g/A;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/c/k/h;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/c/g/y;->e:Lcom/google/firebase/crashlytics/c/g/A;

    .line 32
    new-instance v14, Lcom/google/firebase/crashlytics/c/j/c;

    invoke-direct {v14}, Lcom/google/firebase/crashlytics/c/j/c;-><init>()V

    .line 33
    iget-object v2, v1, Lcom/google/firebase/crashlytics/c/g/y;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/c/g/y;->h:Lcom/google/firebase/crashlytics/c/g/L;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/c/g/L;->c()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 38
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "0.0"

    :cond_2
    move-object v8, v2

    .line 40
    new-instance v15, Lcom/google/firebase/crashlytics/c/g/b;

    move-object v2, v15

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/c/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/google/firebase/crashlytics/c/q/a;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/c/g/y;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/c/q/a;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v3, Lcom/google/firebase/crashlytics/c/f/a;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/c/g/y;->i:Lcom/google/firebase/analytics/a/a;

    new-instance v5, Lcom/google/firebase/crashlytics/c/g/y$a;

    invoke-direct {v5, v1}, Lcom/google/firebase/crashlytics/c/g/y$a;-><init>(Lcom/google/firebase/crashlytics/c/g/y;)V

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/crashlytics/c/f/a;-><init>(Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/c/f/a$a;)V

    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lcom/google/firebase/crashlytics/c/g/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 44
    new-instance v4, Lcom/google/firebase/crashlytics/c/g/k;

    iget-object v12, v1, Lcom/google/firebase/crashlytics/c/g/y;->a:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/firebase/crashlytics/c/g/y;->k:Lcom/google/firebase/crashlytics/c/g/h;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/c/g/y;->h:Lcom/google/firebase/crashlytics/c/g/L;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/c/g/y;->c:Lcom/google/firebase/crashlytics/c/g/F;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/c/g/y;->f:Lcom/google/firebase/crashlytics/c/g/A;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v8, v1, Lcom/google/firebase/crashlytics/c/g/y;->l:Lcom/google/firebase/crashlytics/c/a;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/c/g/y;->i:Lcom/google/firebase/analytics/a/a;

    move-object/from16 v25, v11

    move-object v11, v4

    move-object/from16 v19, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, p1

    invoke-direct/range {v11 .. v26}, Lcom/google/firebase/crashlytics/c/g/k;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/g/h;Lcom/google/firebase/crashlytics/c/j/c;Lcom/google/firebase/crashlytics/c/g/L;Lcom/google/firebase/crashlytics/c/g/F;Lcom/google/firebase/crashlytics/c/k/h;Lcom/google/firebase/crashlytics/c/g/A;Lcom/google/firebase/crashlytics/c/g/b;Lcom/google/firebase/crashlytics/c/m/a;Lcom/google/firebase/crashlytics/c/m/b$b;Lcom/google/firebase/crashlytics/c/a;Lcom/google/firebase/crashlytics/c/q/a;Lcom/google/firebase/crashlytics/c/f/b;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/c/o/e;)V

    iput-object v4, v1, Lcom/google/firebase/crashlytics/c/g/y;->g:Lcom/google/firebase/crashlytics/c/g/k;

    .line 45
    iget-object v0, v1, Lcom/google/firebase/crashlytics/c/g/y;->e:Lcom/google/firebase/crashlytics/c/g/A;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/A;->b()Z

    move-result v0

    .line 46
    iget-object v2, v1, Lcom/google/firebase/crashlytics/c/g/y;->k:Lcom/google/firebase/crashlytics/c/g/h;

    new-instance v3, Lcom/google/firebase/crashlytics/c/g/z;

    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/c/g/z;-><init>(Lcom/google/firebase/crashlytics/c/g/y;)V

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/g/h;->a(Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :try_start_2
    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/V;->a(Ld/e/b/b/g/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :try_start_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    :catch_0
    iget-object v2, v1, Lcom/google/firebase/crashlytics/c/g/y;->g:Lcom/google/firebase/crashlytics/c/g/k;

    .line 51
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    move-object/from16 v4, p1

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/c/o/e;)V

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, v1, Lcom/google/firebase/crashlytics/c/g/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/crashlytics/c/g/y;->c(Lcom/google/firebase/crashlytics/c/o/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v10

    .line 57
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v2, "Exception handling initialization successful"

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    return v9

    :catch_1
    move-exception v0

    .line 58
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 59
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, v1, Lcom/google/firebase/crashlytics/c/g/y;->g:Lcom/google/firebase/crashlytics/c/g/k;

    return v10

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
