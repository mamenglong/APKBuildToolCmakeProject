.class public Lorg/kustom/lib/traffic/a;
.super Ljava/util/TreeMap;
.source "TrafficHistory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Ljava/lang/Integer;",
        "Lorg/kustom/lib/traffic/TrafficInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_update"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_total_rx_bytes"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_total_tx_bytes"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_mobile_rx_bytes"
    .end annotation
.end field

.field private h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_mobile_tx_bytes"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/traffic/a;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/traffic/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/traffic/a;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/kustom/lib/traffic/a;->d:J

    .line 4
    iput-wide v0, p0, Lorg/kustom/lib/traffic/a;->e:J

    .line 5
    iput-wide v0, p0, Lorg/kustom/lib/traffic/a;->f:J

    .line 6
    iput-wide v0, p0, Lorg/kustom/lib/traffic/a;->g:J

    .line 7
    iput-wide v0, p0, Lorg/kustom/lib/traffic/a;->h:J

    return-void
.end method

.method private a(Ln/c/a/b;)Lorg/kustom/lib/traffic/TrafficInfo;
    .locals 4

    .line 41
    invoke-virtual {p1}, Ln/c/a/B/a;->getYear()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1}, Ln/c/a/B/a;->d()I

    move-result p1

    add-int/2addr p1, v0

    .line 42
    iget-object v0, p0, Lorg/kustom/lib/traffic/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/traffic/TrafficInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/traffic/TrafficInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 46
    :try_start_3
    monitor-exit v0

    return-object p1

    .line 47
    :catch_1
    sget-object p1, Lorg/kustom/lib/traffic/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch traffic info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    new-instance p1, Lorg/kustom/lib/traffic/TrafficInfo;

    invoke-direct {p1}, Lorg/kustom/lib/traffic/TrafficInfo;-><init>()V

    return-object p1

    .line 50
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private a(Z)V
    .locals 18

    move-object/from16 v1, p0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    iget-wide v4, v1, Lorg/kustom/lib/traffic/a;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 14
    iput-wide v8, v1, Lorg/kustom/lib/traffic/a;->e:J

    .line 15
    iput-wide v8, v1, Lorg/kustom/lib/traffic/a;->f:J

    .line 16
    iput-wide v8, v1, Lorg/kustom/lib/traffic/a;->g:J

    .line 17
    iput-wide v8, v1, Lorg/kustom/lib/traffic/a;->h:J

    .line 18
    :cond_0
    iget-wide v4, v1, Lorg/kustom/lib/traffic/a;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return-void

    .line 19
    :cond_1
    iput-wide v2, v1, Lorg/kustom/lib/traffic/a;->d:J

    .line 20
    new-instance v0, Ln/c/a/b;

    invoke-direct {v0}, Ln/c/a/b;-><init>()V

    .line 21
    invoke-direct {v1, v0}, Lorg/kustom/lib/traffic/a;->a(Ln/c/a/b;)Lorg/kustom/lib/traffic/TrafficInfo;

    move-result-object v2

    .line 22
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    .line 23
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v5

    .line 24
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v10

    .line 25
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v12

    .line 26
    iget-wide v14, v1, Lorg/kustom/lib/traffic/a;->e:J

    cmp-long v7, v14, v8

    move-wide/from16 v16, v12

    if-lez v7, :cond_2

    iget-wide v12, v1, Lorg/kustom/lib/traffic/a;->f:J

    cmp-long v7, v12, v8

    if-lez v7, :cond_2

    sub-long v14, v3, v14

    sub-long v12, v5, v12

    .line 27
    invoke-virtual {v2, v14, v15, v12, v13}, Lorg/kustom/lib/traffic/TrafficInfo;->b(JJ)V

    :cond_2
    if-eqz p1, :cond_4

    cmp-long v7, v10, v8

    if-lez v7, :cond_4

    cmp-long v7, v16, v8

    if-lez v7, :cond_4

    .line 28
    iget-wide v12, v1, Lorg/kustom/lib/traffic/a;->h:J

    cmp-long v7, v12, v8

    if-lez v7, :cond_3

    iget-wide v14, v1, Lorg/kustom/lib/traffic/a;->g:J

    cmp-long v7, v14, v8

    if-lez v7, :cond_3

    sub-long v7, v10, v14

    sub-long v12, v16, v12

    .line 29
    invoke-virtual {v2, v7, v8, v12, v13}, Lorg/kustom/lib/traffic/TrafficInfo;->a(JJ)V

    .line 30
    :cond_3
    iput-wide v10, v1, Lorg/kustom/lib/traffic/a;->g:J

    move-wide/from16 v7, v16

    .line 31
    iput-wide v7, v1, Lorg/kustom/lib/traffic/a;->h:J

    :cond_4
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Lorg/kustom/lib/traffic/TrafficInfo;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v2}, Lorg/kustom/lib/traffic/TrafficInfo;->q()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 34
    iput-wide v3, v1, Lorg/kustom/lib/traffic/a;->e:J

    .line 35
    iput-wide v5, v1, Lorg/kustom/lib/traffic/a;->f:J

    .line 36
    iget-object v3, v1, Lorg/kustom/lib/traffic/a;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 37
    :try_start_0
    invoke-virtual {v0}, Ln/c/a/B/a;->getYear()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v0}, Ln/c/a/B/a;->d()I

    move-result v0

    add-int/2addr v0, v4

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    sget-object v2, Lorg/kustom/lib/traffic/a;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add traffic info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ln/c/a/b;Ln/c/a/b;)Lorg/kustom/lib/traffic/TrafficInfo;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/traffic/TrafficInfo;

    invoke-direct {v0}, Lorg/kustom/lib/traffic/TrafficInfo;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Ln/c/a/B/b;->c(Ln/c/a/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/kustom/lib/traffic/a;->a(Ln/c/a/b;)Lorg/kustom/lib/traffic/TrafficInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/traffic/TrafficInfo;->a(Lorg/kustom/lib/traffic/TrafficInfo;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "connectivity"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    sget-object v2, Lorg/kustom/lib/traffic/a;->i:Ljava/lang/String;

    const-string v3, "Unable to understand active connection"

    invoke-static {v2, v3, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lorg/kustom/lib/traffic/a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TrafficInfo: %s entries"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
