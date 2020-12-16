.class public Lorg/kustom/lib/brokers/o;
.super Lorg/kustom/lib/brokers/u;
.source "BatteryBroker.java"


# static fields
.field private static final DEFAULT_CHARGING_DELTA:I = 0x30d40

.field private static final DEFAULT_DISCHARGING_DELTA:I = 0xc3500

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBatteryManager:Landroid/os/BatteryManager;

.field private mCurrentStateOldestBatterySample:Lorg/kustom/lib/provider/a;

.field private mLastBatterySample:Lorg/kustom/lib/provider/a;

.field private mLastDelta:Ljava/lang/Long;

.field private mPrevStateBatterySample:Lorg/kustom/lib/provider/a;

.field private final mProviderIOObserver:Lg/a/k/b;

.field private final mProviderIOSubject:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/o;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/o;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    .line 2
    invoke-static {}, Lg/a/r/b;->g()Lg/a/r/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/o;->mProviderIOSubject:Lg/a/r/e;

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/brokers/o;->mProviderIOSubject:Lg/a/r/e;

    .line 5
    invoke-static {}, Lorg/kustom/lib/H;->e()Lg/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p1

    new-instance v0, Lorg/kustom/lib/brokers/d;

    invoke-direct {v0, p0}, Lorg/kustom/lib/brokers/d;-><init>(Lorg/kustom/lib/brokers/o;)V

    .line 6
    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object p1

    .line 7
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/brokers/c;->c:Lorg/kustom/lib/brokers/c;

    .line 8
    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/m/d;)Lg/a/d;

    move-result-object p1

    new-instance v0, Lorg/kustom/lib/brokers/a;

    invoke-direct {v0, p0}, Lorg/kustom/lib/brokers/a;-><init>(Lorg/kustom/lib/brokers/o;)V

    sget-object v1, Lorg/kustom/lib/brokers/b;->c:Lorg/kustom/lib/brokers/b;

    .line 9
    invoke-virtual {p1, v0, v1}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/o;->mProviderIOObserver:Lg/a/k/b;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/kustom/lib/brokers/o;->TAG:Ljava/lang/String;

    const-string v1, "Unable to update battery stats"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private i()Landroid/os/BatteryManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/o;->mBatteryManager:Landroid/os/BatteryManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lorg/kustom/lib/brokers/o;->mBatteryManager:Landroid/os/BatteryManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/o;->mBatteryManager:Landroid/os/BatteryManager;

    return-object v0
.end method

.method private j()Lorg/kustom/lib/provider/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/o;->mPrevStateBatterySample:Lorg/kustom/lib/provider/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/provider/e;->a(Landroid/content/Context;)Lorg/kustom/lib/provider/a;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/brokers/o;->mPrevStateBatterySample:Lorg/kustom/lib/provider/a;

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/brokers/o;->mPrevStateBatterySample:Lorg/kustom/lib/provider/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/o;->g()Lorg/kustom/lib/provider/a;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/brokers/o;->mPrevStateBatterySample:Lorg/kustom/lib/provider/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/o;->mPrevStateBatterySample:Lorg/kustom/lib/provider/a;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/provider/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/c/a/g;)Ln/c/a/b;
    .locals 10

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/o;->g()Lorg/kustom/lib/provider/a;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/kustom/lib/brokers/o;->mLastDelta:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lorg/kustom/lib/provider/a;->b()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v2

    if-nez v1, :cond_0

    const v3, 0xc3500

    goto :goto_0

    :cond_0
    const v3, 0x30d40

    :goto_0
    const-string v4, "battery_delta"

    .line 18
    invoke-static {v4, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 20
    invoke-direct {p0}, Lorg/kustom/lib/brokers/o;->j()Lorg/kustom/lib/provider/a;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/o;->h()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/kustom/lib/provider/a;->a(I)I

    move-result v5

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/o;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/kustom/lib/provider/a;->a(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    .line 22
    invoke-virtual {v0}, Lorg/kustom/lib/provider/a;->d()J

    move-result-wide v1

    invoke-virtual {v3}, Lorg/kustom/lib/provider/a;->d()J

    move-result-wide v7

    sub-long/2addr v1, v7

    long-to-double v1, v1

    div-double/2addr v1, v5

    double-to-int v1, v1

    int-to-long v1, v1

    .line 23
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->b()Lorg/kustom/lib/v;

    move-result-object v3

    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lorg/kustom/lib/provider/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/brokers/o;->mLastDelta:Ljava/lang/Long;

    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/o;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/provider/a;->a(I)I

    move-result v1

    invoke-virtual {v0}, Lorg/kustom/lib/provider/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    iget-object v0, p0, Lorg/kustom/lib/brokers/o;->mLastDelta:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long v5, v5, v3

    add-long/2addr v5, v1

    .line 30
    new-instance v0, Ln/c/a/b;

    sget-object v1, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v0, v5, v6, v1}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/c/a/b;)Lorg/kustom/lib/provider/a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/provider/e;->a(Landroid/content/Context;Ln/c/a/b;)Lorg/kustom/lib/provider/a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)V
    .locals 0

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object p1, Lorg/kustom/lib/M;->g:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/M;Landroid/content/Intent;)V
    .locals 1

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lorg/kustom/lib/provider/a;

    invoke-direct {p1, p2}, Lorg/kustom/lib/provider/a;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lorg/kustom/lib/brokers/o;->mLastBatterySample:Lorg/kustom/lib/provider/a;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/kustom/lib/brokers/o;->mPrevStateBatterySample:Lorg/kustom/lib/provider/a;

    .line 10
    iput-object p1, p0, Lorg/kustom/lib/brokers/o;->mCurrentStateOldestBatterySample:Lorg/kustom/lib/provider/a;

    .line 11
    iput-object p1, p0, Lorg/kustom/lib/brokers/o;->mLastDelta:Ljava/lang/Long;

    .line 12
    iget-object p1, p0, Lorg/kustom/lib/brokers/o;->mProviderIOSubject:Lg/a/r/e;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lg/a/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public b(Ln/c/a/g;)Ln/c/a/b;
    .locals 4

    .line 2
    new-instance v0, Ln/c/a/b;

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/brokers/o;->mCurrentStateOldestBatterySample:Lorg/kustom/lib/provider/a;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/brokers/o;->j()Lorg/kustom/lib/provider/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/provider/a;->d()J

    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/kustom/lib/provider/e;->a(Landroid/content/Context;J)Lorg/kustom/lib/provider/a;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/brokers/o;->mCurrentStateOldestBatterySample:Lorg/kustom/lib/provider/a;

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/brokers/o;->mCurrentStateOldestBatterySample:Lorg/kustom/lib/provider/a;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/o;->g()Lorg/kustom/lib/provider/a;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/brokers/o;->mCurrentStateOldestBatterySample:Lorg/kustom/lib/provider/a;

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/brokers/o;->mCurrentStateOldestBatterySample:Lorg/kustom/lib/provider/a;

    .line 9
    invoke-virtual {v1}, Lorg/kustom/lib/provider/a;->d()J

    move-result-wide v1

    sget-object v3, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    .line 10
    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/o;->mProviderIOObserver:Lg/a/k/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/brokers/o;->mProviderIOObserver:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/o;->i()Landroid/os/BatteryManager;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    const-wide/32 v2, -0x5f5e100

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x5f5e100

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/o;->i()Landroid/os/BatteryManager;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    invoke-static {}, Lorg/kustom/lib/utils/j;->c()I

    move-result v0

    int-to-long v0, v0

    .line 6
    :cond_2
    invoke-static {}, Lorg/kustom/lib/utils/q;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    neg-long v0, v0

    :cond_3
    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    const-wide/16 v2, -0x9c4

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    :cond_4
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    :cond_5
    long-to-int v1, v0

    return v1
.end method

.method public declared-synchronized g()Lorg/kustom/lib/provider/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/o;->mLastBatterySample:Lorg/kustom/lib/provider/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/kustom/lib/provider/a;

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/provider/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kustom/lib/brokers/o;->mLastBatterySample:Lorg/kustom/lib/provider/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/o;->mLastBatterySample:Lorg/kustom/lib/provider/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/o;->g()Lorg/kustom/lib/provider/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/provider/a;->a()I

    move-result v0

    return v0
.end method
