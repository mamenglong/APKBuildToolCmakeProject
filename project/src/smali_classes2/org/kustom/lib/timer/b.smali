.class public Lorg/kustom/lib/timer/b;
.super Ljava/lang/Object;
.source "TimerFactory.java"


# static fields
.field private static b:Lorg/kustom/lib/timer/b;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/timer/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lorg/kustom/lib/timer/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/timer/b;->b:Lorg/kustom/lib/timer/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/timer/b;

    invoke-direct {v0}, Lorg/kustom/lib/timer/b;-><init>()V

    sput-object v0, Lorg/kustom/lib/timer/b;->b:Lorg/kustom/lib/timer/b;

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/timer/b;->b:Lorg/kustom/lib/timer/b;

    return-object v0
.end method


# virtual methods
.method public a(JII)Ljava/lang/Long;
    .locals 10

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "rnd-%10d-%10d-%10d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lorg/kustom/lib/timer/NumberTimerGenerator;

    sget-object v6, Lorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;->RANDOM:Lorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;

    move-object v3, v9

    move-wide v4, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/kustom/lib/timer/NumberTimerGenerator;-><init>(JLorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;II)V

    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/timer/NumberTimerGenerator;

    .line 9
    invoke-virtual {p1}, Lorg/kustom/lib/timer/c;->b()V

    .line 10
    invoke-virtual {p1}, Lorg/kustom/lib/timer/NumberTimerGenerator;->c()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const-string v2, "rndfile-%10d-%s-%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lorg/kustom/lib/timer/FileTimerGenerator;

    sget-object v6, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;->RND_FILE:Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    move-object v3, v9

    move-wide v4, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/kustom/lib/timer/FileTimerGenerator;-><init>(JLorg/kustom/lib/timer/FileTimerGenerator$FileMode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/timer/FileTimerGenerator;

    .line 18
    invoke-virtual {p1}, Lorg/kustom/lib/timer/c;->b()V

    .line 19
    invoke-virtual {p1}, Lorg/kustom/lib/timer/FileTimerGenerator;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(JII)Ljava/lang/Long;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "seq-%10d-%10d-%10d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lorg/kustom/lib/timer/NumberTimerGenerator;

    sget-object v6, Lorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;->SEQ:Lorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;

    move-object v3, v9

    move-wide v4, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/kustom/lib/timer/NumberTimerGenerator;-><init>(JLorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;II)V

    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/timer/NumberTimerGenerator;

    .line 7
    invoke-virtual {p1}, Lorg/kustom/lib/timer/c;->b()V

    .line 8
    invoke-virtual {p1}, Lorg/kustom/lib/timer/NumberTimerGenerator;->c()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const-string v2, "rndimg-%10d-%s-%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lorg/kustom/lib/timer/FileTimerGenerator;

    sget-object v6, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;->RND_IMG:Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    move-object v3, v9

    move-wide v4, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/kustom/lib/timer/FileTimerGenerator;-><init>(JLorg/kustom/lib/timer/FileTimerGenerator$FileMode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lorg/kustom/lib/timer/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/timer/FileTimerGenerator;

    .line 16
    invoke-virtual {p1}, Lorg/kustom/lib/timer/c;->b()V

    .line 17
    invoke-virtual {p1}, Lorg/kustom/lib/timer/FileTimerGenerator;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
