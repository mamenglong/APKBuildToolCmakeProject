.class public Lorg/kustom/lib/brokers/C;
.super Lorg/kustom/lib/brokers/u;
.source "TrafficBroker.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mICoreService:Lorg/kustom/lib/services/k;

.field private mLastCurrentMobileRxBytes:J

.field private mLastCurrentMobileRxDate:J

.field private mLastCurrentMobileTxBytes:J

.field private mLastCurrentMobileTxDate:J

.field private mLastCurrentTotalRxBytes:J

.field private mLastCurrentTotalRxDate:J

.field private mLastCurrentTotalTxBytes:J

.field private mLastCurrentTotalTxDate:J

.field private mServiceBound:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/C;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/C;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/brokers/C;->mServiceBound:Z

    .line 3
    new-instance p1, Lorg/kustom/lib/brokers/C$a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/C$a;-><init>(Lorg/kustom/lib/brokers/C;)V

    iput-object p1, p0, Lorg/kustom/lib/brokers/C;->mServiceConnection:Landroid/content/ServiceConnection;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentTotalRxBytes:J

    .line 5
    iput-wide v0, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentTotalRxDate:J

    .line 6
    iput-wide v0, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentTotalTxBytes:J

    .line 7
    iput-wide v0, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentTotalTxDate:J

    .line 8
    iput-wide v0, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentMobileRxBytes:J

    .line 9
    iput-wide v0, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentMobileRxDate:J

    .line 10
    iput-wide v0, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentMobileTxBytes:J

    .line 11
    iput-wide v0, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentMobileTxDate:J

    .line 12
    invoke-direct {p0}, Lorg/kustom/lib/brokers/C;->k()V

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/C;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/C;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/C;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/C;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/kustom/lib/services/CoreService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lorg/kustom/lib/brokers/C;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/lib/brokers/C;->mServiceBound:Z

    return-void
.end method


# virtual methods
.method public a(Ln/c/a/b;Ln/c/a/b;)Lorg/kustom/lib/traffic/TrafficInfo;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/C;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/C;->mICoreService:Lorg/kustom/lib/services/k;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {p2}, Ln/c/a/B/c;->p()J

    move-result-wide p1

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/kustom/lib/services/k;->a(JJ)Lorg/kustom/lib/traffic/TrafficInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lorg/kustom/lib/brokers/C;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p1, Lorg/kustom/lib/traffic/TrafficInfo;

    invoke-direct {p1}, Lorg/kustom/lib/traffic/TrafficInfo;-><init>()V

    return-object p1
.end method

.method protected a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/brokers/C;->mICoreService:Lorg/kustom/lib/services/k;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/kustom/lib/brokers/C;->mServiceBound:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/C;->k()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/C;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/C;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/C;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f()I
    .locals 9

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentMobileRxBytes:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long v4, v0, v4

    long-to-float v4, v4

    .line 4
    iget-wide v5, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentMobileRxDate:J

    sub-long v5, v2, v5

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v6, v4

    .line 5
    :cond_0
    iput-wide v0, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentMobileRxBytes:J

    .line 6
    iput-wide v2, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentMobileRxDate:J

    long-to-int v0, v6

    return v0
.end method

.method public g()I
    .locals 9

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentMobileTxBytes:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long v4, v0, v4

    long-to-float v4, v4

    .line 4
    iget-wide v5, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentMobileTxDate:J

    sub-long v5, v2, v5

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v6, v4

    .line 5
    :cond_0
    iput-wide v0, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentMobileTxBytes:J

    .line 6
    iput-wide v2, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentMobileTxDate:J

    long-to-int v0, v6

    return v0
.end method

.method public h()I
    .locals 9

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentTotalRxBytes:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long v4, v0, v4

    long-to-float v4, v4

    .line 4
    iget-wide v5, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentTotalRxDate:J

    sub-long v5, v2, v5

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v6, v4

    .line 5
    :cond_0
    iput-wide v0, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentTotalRxBytes:J

    .line 6
    iput-wide v2, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentTotalRxDate:J

    long-to-int v0, v6

    return v0
.end method

.method public i()I
    .locals 9

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentTotalTxBytes:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long v4, v0, v4

    long-to-float v4, v4

    .line 4
    iget-wide v5, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentTotalTxDate:J

    sub-long v5, v2, v5

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v6, v4

    .line 5
    :cond_0
    iput-wide v0, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentTotalTxBytes:J

    .line 6
    iput-wide v2, p0, Lorg/kustom/lib/brokers/C;->mLastCurrentTotalTxDate:J

    long-to-int v0, v6

    return v0
.end method
