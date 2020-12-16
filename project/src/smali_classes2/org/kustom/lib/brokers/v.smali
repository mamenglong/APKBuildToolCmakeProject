.class public Lorg/kustom/lib/brokers/v;
.super Ljava/lang/Object;
.source "KBrokerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/brokers/v$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lorg/kustom/lib/brokers/v;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mBgFilter:Landroid/content/IntentFilter;

.field private mBgReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private mFgFilter:Landroid/content/IntentFilter;

.field private mFgReceiver:Landroid/content/BroadcastReceiver;

.field private mIsEditor:Z

.field private final mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kustom/lib/brokers/BrokerType;",
            "Lorg/kustom/lib/brokers/u;",
            ">;"
        }
    .end annotation
.end field

.field private mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/v;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/v;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/brokers/v;->mFgFilter:Landroid/content/IntentFilter;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/brokers/v;->mBgFilter:Landroid/content/IntentFilter;

    .line 4
    new-instance v0, Lorg/kustom/lib/brokers/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/brokers/v$b;-><init>(Lorg/kustom/lib/brokers/v$a;)V

    iput-object v0, p0, Lorg/kustom/lib/brokers/v;->mFgReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lorg/kustom/lib/brokers/v$b;

    invoke-direct {v0, v1}, Lorg/kustom/lib/brokers/v$b;-><init>(Lorg/kustom/lib/brokers/v$a;)V

    iput-object v0, p0, Lorg/kustom/lib/brokers/v;->mBgReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/brokers/v;->mContext:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Lorg/kustom/lib/KEnv;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/lib/brokers/v;->mIsEditor:Z

    .line 9
    invoke-static {p1}, Lorg/kustom/lib/utils/K;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kustom/lib/brokers/v;->mVisible:Z

    .line 10
    sget-object p1, Lorg/kustom/lib/brokers/v;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lorg/kustom/lib/brokers/v;->mIsEditor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Service manager started, editor: %b"

    invoke-static {p1, v1, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lorg/kustom/lib/brokers/BrokerType;->BROADCAST:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    .line 13
    sget-object p1, Lorg/kustom/lib/brokers/BrokerType;->BATTERY:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    .line 14
    sget-object p1, Lorg/kustom/lib/brokers/BrokerType;->TRAFFIC:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    .line 15
    sget-object p1, Lorg/kustom/lib/brokers/BrokerType;->LOCATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/kustom/lib/brokers/v;->sInstance:Lorg/kustom/lib/brokers/v;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/v;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Creating service manager"

    invoke-static {v1, v3, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lorg/kustom/lib/brokers/v;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/kustom/lib/brokers/v;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    sput-object v1, Lorg/kustom/lib/brokers/v;->sInstance:Lorg/kustom/lib/brokers/v;

    .line 5
    :cond_0
    sget-object p0, Lorg/kustom/lib/brokers/v;->sInstance:Lorg/kustom/lib/brokers/v;

    return-object p0
.end method

.method public static f()V
    .locals 4

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/v;->sInstance:Lorg/kustom/lib/brokers/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/kustom/lib/brokers/v;->sInstance:Lorg/kustom/lib/brokers/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/kustom/lib/brokers/v;->a(Z)V

    .line 4
    sget-object v1, Lorg/kustom/lib/brokers/v;->sInstance:Lorg/kustom/lib/brokers/v;

    invoke-direct {v1}, Lorg/kustom/lib/brokers/v;->g()V

    .line 5
    sget-object v1, Lorg/kustom/lib/brokers/v;->sInstance:Lorg/kustom/lib/brokers/v;

    iget-object v1, v1, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    sget-object v2, Lorg/kustom/lib/brokers/v;->TAG:Ljava/lang/String;

    const-string v3, "Unable to clear services"

    invoke-static {v2, v3, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lorg/kustom/lib/brokers/v;->sInstance:Lorg/kustom/lib/brokers/v;

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/brokers/v;->a(Z)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/brokers/BrokerType;

    .line 4
    iget-object v3, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/brokers/u;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lorg/kustom/lib/brokers/u;->e()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/kustom/lib/brokers/v;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lorg/kustom/lib/M;
    .locals 11

    .line 27
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    .line 28
    iget-object v1, p0, Lorg/kustom/lib/brokers/v;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/kustom/lib/utils/G;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 29
    sget-object p1, Lorg/kustom/lib/brokers/v;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "No network, no update..."

    invoke-static {p1, v1, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/v;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/brokers/BrokerType;

    .line 33
    iget-object v4, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/brokers/u;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {v4, v0, p2}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 39
    sget-object v4, Lorg/kustom/lib/brokers/v;->TAG:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v5

    const-string v3, "Updated service \'%s\' in %d ms"

    invoke-static {v4, v3, v7}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;
    .locals 6

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lorg/kustom/lib/brokers/v;->TAG:Ljava/lang/String;

    const-string v4, "Creating service %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v4, v5}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p0}, Lorg/kustom/lib/brokers/BrokerType;->getInstance(Lorg/kustom/lib/brokers/v;)Lorg/kustom/lib/brokers/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v3, p0, Lorg/kustom/lib/brokers/v;->mFgFilter:Landroid/content/IntentFilter;

    iget-object v4, p0, Lorg/kustom/lib/brokers/v;->mBgFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v3, v4}, Lorg/kustom/lib/brokers/u;->a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)V

    .line 11
    iget-object v3, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 13
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/v;->mVisible:Z

    invoke-virtual {p0, v0}, Lorg/kustom/lib/brokers/v;->a(Z)V

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/u;

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 41
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    .line 42
    iget-object v1, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/brokers/BrokerType;

    .line 44
    iget-object v4, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/brokers/u;

    invoke-virtual {v3, v0, p1}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;Landroid/content/Intent;)V

    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Lorg/kustom/lib/M;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 16
    iput-boolean p1, p0, Lorg/kustom/lib/brokers/v;->mVisible:Z

    .line 17
    sget-object v0, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    invoke-virtual {v0}, Lorg/kustom/lib/utils/L;->a()V

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/brokers/BrokerType;

    .line 19
    iget-object v2, p0, Lorg/kustom/lib/brokers/v;->mServices:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/brokers/u;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1, p1}, Lorg/kustom/lib/brokers/u;->a(Z)V

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p1, p0, Lorg/kustom/lib/brokers/v;->mVisible:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/kustom/lib/brokers/v;->mIsEditor:Z

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/brokers/v;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/kustom/lib/brokers/v;->mBgReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lorg/kustom/lib/brokers/v;->mBgFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    :cond_3
    iget-boolean p1, p0, Lorg/kustom/lib/brokers/v;->mVisible:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/kustom/lib/brokers/v;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/kustom/lib/brokers/v;->mFgReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lorg/kustom/lib/brokers/v;->mFgFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 23
    :cond_4
    :try_start_0
    iget-object p1, p0, Lorg/kustom/lib/brokers/v;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/kustom/lib/brokers/v;->mFgReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    iget-boolean p1, p0, Lorg/kustom/lib/brokers/v;->mIsEditor:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/kustom/lib/brokers/v;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/kustom/lib/brokers/v;->mBgReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/v;->e()V

    .line 26
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/v;->b()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lorg/kustom/lib/b0/h;->k:Lorg/kustom/lib/b0/h$a;

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/v;->a()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lorg/kustom/lib/brokers/v;->mVisible:Z

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/b0/h$a;->a(Landroid/content/Context;Z)V

    :cond_6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/v;->mIsEditor:Z

    return v0
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/v;->mVisible:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/v;->mVisible:Z

    invoke-virtual {p0, v0}, Lorg/kustom/lib/brokers/v;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    sget-object v0, Lorg/kustom/lib/b0/h;->k:Lorg/kustom/lib/b0/h$a;

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/v;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/kustom/lib/b0/h$a;->a(Landroid/content/Context;ZZZZ)V

    return-void
.end method
