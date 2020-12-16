.class public Lorg/kustom/lib/content/request/b;
.super Ljava/lang/Object;
.source "ContentManager.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Lorg/kustom/lib/content/request/b;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/content/request/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lorg/kustom/lib/content/request/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/content/request/b;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/content/request/b;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/kustom/lib/content/request/b;

    invoke-direct {v0}, Lorg/kustom/lib/content/request/b;-><init>()V

    sput-object v0, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/content/request/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/content/request/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/kustom/lib/content/request/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/kustom/lib/content/request/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/kustom/lib/content/request/a$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/content/request/a$a;

    sget-object v1, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    const-string v2, "/type:bitmap"

    invoke-static {p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/kustom/lib/content/request/a$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-object v0, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    iget-object v0, v0, Lorg/kustom/lib/content/request/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 3
    sget-object v0, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    .line 4
    iget-object v1, v0, Lorg/kustom/lib/content/request/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lorg/kustom/lib/content/request/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    iget-object v0, v0, Lorg/kustom/lib/content/request/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/d;

    .line 7
    invoke-virtual {v1, p0}, Lorg/kustom/lib/content/request/d;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private declared-synchronized a(Landroid/content/Context;Lorg/kustom/lib/M;)[Lorg/kustom/lib/content/request/d;
    .locals 12

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lorg/kustom/lib/content/request/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/b;->b(Landroid/content/Context;Lorg/kustom/lib/M;)Ljava/util/HashMap;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kustom/lib/U/d/b;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p2, v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    new-instance v8, Lorg/kustom/lib/U/d/a$b;

    invoke-direct {v8}, Lorg/kustom/lib/U/d/a$b;-><init>()V

    .line 16
    invoke-static {p1}, Lorg/kustom/lib/utils/G;->a(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v8, v9}, Lorg/kustom/lib/U/d/a$b;->c(Z)Lorg/kustom/lib/U/d/a$b;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v4}, Lorg/kustom/lib/U/d/a$b;->a(Z)Lorg/kustom/lib/U/d/a$b;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lorg/kustom/lib/U/d/a$b;->a()Lorg/kustom/lib/U/d/a;

    move-result-object v8

    .line 19
    invoke-virtual {v6, p1, v8}, Lorg/kustom/lib/U/d/b;->a(Landroid/content/Context;Lorg/kustom/lib/U/d/a;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kustom/lib/content/request/d;

    .line 21
    invoke-virtual {v8}, Lorg/kustom/lib/content/request/d;->d()Lorg/kustom/lib/content/request/LoadStrategy;

    move-result-object v9

    sget-object v10, Lorg/kustom/lib/content/request/LoadStrategy;->ALWAYS_QUEUE:Lorg/kustom/lib/content/request/LoadStrategy;

    if-ne v9, v10, :cond_0

    .line 22
    invoke-virtual {p0, v8}, Lorg/kustom/lib/content/request/b;->b(Lorg/kustom/lib/content/request/d;)V

    .line 23
    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 24
    :try_start_2
    sget-object v8, Lorg/kustom/lib/content/request/b;->e:Ljava/lang/String;

    const-string v9, "Unable to download source"

    invoke-static {v8, v9, v6}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    sget-object v6, Lorg/kustom/lib/content/request/b;->e:Ljava/lang/String;

    const-string v8, "Completed NETWORK content update in %dms, updated %d requests"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    .line 27
    invoke-static {v6, v8, v9}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/content/request/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/kustom/lib/content/request/d;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/content/request/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/content/Context;Lorg/kustom/lib/M;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/kustom/lib/M;",
            ")",
            "Ljava/util/HashMap<",
            "Lorg/kustom/lib/U/d/b;",
            "Ljava/util/List<",
            "Lorg/kustom/lib/content/request/d;",
            ">;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lorg/kustom/lib/content/request/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/content/request/d;

    .line 14
    invoke-virtual {v3}, Lorg/kustom/lib/content/request/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v3}, Lorg/kustom/lib/content/request/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Lorg/kustom/lib/content/request/d;->h()Lorg/kustom/lib/M;

    move-result-object v4

    invoke-virtual {v4, p2}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    invoke-virtual {v3, p1}, Lorg/kustom/lib/content/request/d;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    :cond_2
    invoke-virtual {v3}, Lorg/kustom/lib/content/request/d;->c()Lorg/kustom/lib/U/d/b;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 20
    sget-object v5, Lorg/kustom/lib/content/request/b;->e:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lorg/kustom/lib/U/d/b;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "Content expired: %s"

    invoke-static {v5, v7, v6}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lorg/kustom/lib/content/request/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private b()Lorg/kustom/lib/content/request/d;
    .locals 2

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/content/request/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/content/request/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;)Lorg/kustom/lib/content/request/f$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/content/request/f$a;

    sget-object v1, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    const-string v2, "/type:gifdraw"

    invoke-static {p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/kustom/lib/content/request/f$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/kustom/lib/content/request/g$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/content/request/g$a;

    sget-object v1, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    const-string v2, "/type:gifmeta"

    invoke-static {p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/kustom/lib/content/request/g$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Landroid/content/Context;Lorg/kustom/lib/M;)[Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/content/request/b;->b()Lorg/kustom/lib/content/request/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lorg/kustom/lib/content/request/d;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 5
    sget-object v4, Lorg/kustom/lib/content/request/LoadStrategy;->NEVER_QUEUE:Lorg/kustom/lib/content/request/LoadStrategy;

    invoke-virtual {v1, p1, v4, v2}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;Lorg/kustom/lib/content/request/LoadStrategy;Z)Lorg/kustom/lib/U/a/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1}, Lorg/kustom/lib/content/request/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1}, Lorg/kustom/lib/content/request/d;->h()Lorg/kustom/lib/M;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/content/request/b;->b()Lorg/kustom/lib/content/request/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 9
    sget-object p1, Lorg/kustom/lib/content/request/b;->e:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "Loaded %d items, flags: %s"

    invoke-static {p1, p2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public static d(Ljava/lang/String;)Lorg/kustom/lib/content/request/h$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/content/request/h$a;

    sget-object v1, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    const-string v2, "/type:giftex"

    invoke-static {p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/kustom/lib/content/request/h$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lorg/kustom/lib/M;)[Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    invoke-direct {v0, p0, p1}, Lorg/kustom/lib/content/request/b;->c(Landroid/content/Context;Lorg/kustom/lib/M;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lorg/kustom/lib/content/request/j$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/content/request/j$a;

    sget-object v1, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    const-string v2, "/type:json"

    invoke-static {p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/kustom/lib/content/request/j$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lorg/kustom/lib/M;)[Lorg/kustom/lib/content/request/d;
    .locals 1

    .line 2
    sget-object v0, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    invoke-direct {v0, p0, p1}, Lorg/kustom/lib/content/request/b;->a(Landroid/content/Context;Lorg/kustom/lib/M;)[Lorg/kustom/lib/content/request/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lorg/kustom/lib/content/request/k$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/content/request/k$a;

    sget-object v1, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    const-string v2, "/type:palette"

    invoke-static {p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/kustom/lib/content/request/k$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lorg/kustom/lib/content/request/l$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/content/request/l$a;

    sget-object v1, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    const-string v2, "/type:rss"

    invoke-static {p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/kustom/lib/content/request/l$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lorg/kustom/lib/content/request/m$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/content/request/m$a;

    sget-object v1, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    const-string v2, "/type:regexp"

    invoke-static {p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/kustom/lib/content/request/m$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lorg/kustom/lib/content/request/n$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/content/request/n$a;

    sget-object v1, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    const-string v2, "/type:text"

    invoke-static {p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/kustom/lib/content/request/n$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lorg/kustom/lib/content/request/o$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/content/request/o$a;

    sget-object v1, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    const-string v2, "/type:url"

    invoke-static {p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/kustom/lib/content/request/o$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lorg/kustom/lib/content/request/p$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/content/request/p$a;

    sget-object v1, Lorg/kustom/lib/content/request/b;->f:Lorg/kustom/lib/content/request/b;

    const-string v2, "/type:xpath"

    invoke-static {p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/kustom/lib/content/request/p$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a(Lorg/kustom/lib/content/request/d;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/content/request/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/kustom/lib/content/request/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/content/request/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method b(Lorg/kustom/lib/content/request/d;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/content/request/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/content/request/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/content/request/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lorg/kustom/lib/content/request/b;->e:Ljava/lang/String;

    const-string v2, "Queuing: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/content/request/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
