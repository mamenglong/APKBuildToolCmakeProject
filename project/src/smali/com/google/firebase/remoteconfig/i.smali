.class public Lcom/google/firebase/remoteconfig/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# static fields
.field private static final j:Lcom/google/android/gms/common/util/b;

.field private static final k:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ld/e/c/d;

.field private final e:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final f:Ld/e/c/j/a;

.field private final g:Lcom/google/firebase/analytics/a/a;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/d;->d()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/i;->j:Lcom/google/android/gms/common/util/b;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/i;->k:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ld/e/c/d;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/e/c/j/a;Lcom/google/firebase/analytics/a/a;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/l;

    .line 2
    invoke-virtual {p2}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/c/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/i;->a:Ljava/util/Map;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/i;->i:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/i;->b:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/i;->d:Ld/e/c/d;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/i;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/i;->f:Ld/e/c/j/a;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/i;->g:Lcom/google/firebase/analytics/a/a;

    .line 12
    invoke-virtual {p2}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/h;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/i;->h:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/i;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/b/b/g/l;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    .line 14
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/h;->a(Lcom/google/firebase/remoteconfig/internal/l;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/b/b/g/l;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/j;

    move-result-object p0

    .line 21
    invoke-static {p2, p0}, Lcom/google/firebase/remoteconfig/internal/e;->a(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/j;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ld/e/c/d;)Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Ld/e/c/d;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method declared-synchronized a(Ld/e/c/d;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/e/c/j/a;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/i;)Lcom/google/firebase/remoteconfig/a;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/i;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    new-instance v2, Lcom/google/firebase/remoteconfig/a;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/i;->b:Landroid/content/Context;

    const-string v3, "firebase"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/firebase/remoteconfig/i;->a(Ld/e/c/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object/from16 v7, p4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v7, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 4
    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Ld/e/c/d;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/e/c/j/a;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/i;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/a;->b()V

    .line 6
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/i;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/i;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    .line 8
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/i;->h:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Lcom/google/firebase/remoteconfig/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v7

    const-string v1, "activate"

    .line 9
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/i;->h:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Lcom/google/firebase/remoteconfig/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v8

    const-string v1, "defaults"

    .line 10
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/i;->h:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Lcom/google/firebase/remoteconfig/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v9

    .line 11
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/i;->h:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "frc"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x2

    aput-object p1, v3, v2

    const/4 v2, 0x3

    const-string v5, "settings"

    aput-object v5, v3, v2

    const-string v2, "%s_%s_%s_%s"

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 14
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/i;

    invoke-direct {v12, v1}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Landroid/content/SharedPreferences;)V

    .line 15
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/i;->d:Ld/e/c/d;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/i;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/i;->f:Ld/e/c/j/a;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/i;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/i;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v10

    .line 17
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/h;

    invoke-direct {v11, v8, v9}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)V

    move-object v1, p0

    move-object v3, p1

    .line 18
    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/i;->a(Ld/e/c/d;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/e/c/j/a;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/i;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/i;)Lcom/google/firebase/remoteconfig/internal/g;
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 22
    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/g;

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/i;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 23
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/i;->d:Ld/e/c/d;

    .line 24
    invoke-virtual {v2}, Ld/e/c/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "[DEFAULT]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/i;->g:Lcom/google/firebase/analytics/a/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Lcom/google/firebase/remoteconfig/i;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lcom/google/firebase/remoteconfig/i;->j:Lcom/google/android/gms/common/util/b;

    sget-object v7, Lcom/google/firebase/remoteconfig/i;->k:Ljava/util/Random;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/i;->d:Ld/e/c/d;

    .line 26
    invoke-virtual {v2}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/c/h;->a()Ljava/lang/String;

    move-result-object v11

    .line 27
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/i;->d:Ld/e/c/d;

    invoke-virtual {v2}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/c/h;->b()Ljava/lang/String;

    move-result-object v10

    .line 28
    new-instance v17, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v9, v1, Lcom/google/firebase/remoteconfig/i;->b:Landroid/content/Context;

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/remoteconfig/internal/i;->a()J

    move-result-wide v13

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/remoteconfig/internal/i;->a()J

    move-result-wide v15

    move-object/from16 v8, v17

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 31
    iget-object v11, v1, Lcom/google/firebase/remoteconfig/i;->i:Ljava/util/Map;

    move-object v2, v0

    move-object/from16 v8, p2

    move-object/from16 v9, v17

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/a/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/b;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/i;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
