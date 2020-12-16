.class public Lorg/kustom/lib/brokers/t;
.super Lorg/kustom/lib/brokers/u;
.source "FitnessBroker.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mIFitnessService:Lorg/kustom/lib/services/l;

.field private mServiceBound:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/t;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/t;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    .line 3
    new-instance p1, Lorg/kustom/lib/brokers/t$a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/t$a;-><init>(Lorg/kustom/lib/brokers/t;)V

    iput-object p1, p0, Lorg/kustom/lib/brokers/t;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/brokers/t;->i()V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/t;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/t;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/t;->mServiceConnection:Landroid/content/ServiceConnection;

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

    const-class v3, Lorg/kustom/lib/services/FitnessService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lorg/kustom/lib/brokers/t;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)J
    .locals 7

    .line 10
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/brokers/t;->mIFitnessService:Lorg/kustom/lib/services/l;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 11
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lorg/kustom/lib/services/l;->a(JJLjava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lorg/kustom/lib/brokers/t;->TAG:Ljava/lang/String;

    const-string p3, "Unable to get info from service: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(JJLjava/lang/String;I)J
    .locals 8

    .line 2
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/brokers/t;->mIFitnessService:Lorg/kustom/lib/services/l;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    .line 3
    :try_start_0
    invoke-interface/range {v1 .. v7}, Lorg/kustom/lib/services/l;->a(JJLjava/lang/String;I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lorg/kustom/lib/brokers/t;->TAG:Ljava/lang/String;

    const-string p3, "Unable to get info from service: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(JJI)Ljava/lang/String;
    .locals 7

    .line 13
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/brokers/t;->mIFitnessService:Lorg/kustom/lib/services/l;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 14
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lorg/kustom/lib/services/l;->a(JJI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lorg/kustom/lib/brokers/t;->TAG:Ljava/lang/String;

    const-string p3, "Unable to get info from service: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JJLjava/lang/String;ILn/c/a/g;)Ln/c/a/b;
    .locals 8

    .line 5
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/brokers/t;->mIFitnessService:Lorg/kustom/lib/services/l;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    .line 6
    :try_start_0
    invoke-interface/range {v1 .. v7}, Lorg/kustom/lib/services/l;->d(JJLjava/lang/String;I)J

    move-result-wide p1

    .line 7
    new-instance p3, Ln/c/a/b;

    sget-object p4, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {p3, p1, p2, p4}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    invoke-virtual {p3, p7}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lorg/kustom/lib/brokers/t;->TAG:Ljava/lang/String;

    const-string p3, "Unable to get info from service: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p1, Ln/c/a/b;

    invoke-direct {p1}, Ln/c/a/b;-><init>()V

    return-object p1
.end method

.method protected a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/brokers/t;->mIFitnessService:Lorg/kustom/lib/services/l;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/t;->i()V

    :cond_1
    return-void
.end method

.method public b(JJLjava/lang/String;I)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/brokers/t;->mIFitnessService:Lorg/kustom/lib/services/l;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    .line 2
    :try_start_0
    invoke-interface/range {v1 .. v7}, Lorg/kustom/lib/services/l;->e(JJLjava/lang/String;I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lorg/kustom/lib/brokers/t;->TAG:Ljava/lang/String;

    const-string p3, "Unable to get info from service: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(JJLjava/lang/String;I)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/brokers/t;->mIFitnessService:Lorg/kustom/lib/services/l;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    .line 2
    :try_start_0
    invoke-interface/range {v1 .. v7}, Lorg/kustom/lib/services/l;->b(JJLjava/lang/String;I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lorg/kustom/lib/brokers/t;->TAG:Ljava/lang/String;

    const-string p3, "Unable to get info from service: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(JJLjava/lang/String;I)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/brokers/t;->mIFitnessService:Lorg/kustom/lib/services/l;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    .line 2
    :try_start_0
    invoke-interface/range {v1 .. v7}, Lorg/kustom/lib/services/l;->c(JJLjava/lang/String;I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lorg/kustom/lib/brokers/t;->TAG:Ljava/lang/String;

    const-string p3, "Unable to get info from service: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/t;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/t;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/t;->mIFitnessService:Lorg/kustom/lib/services/l;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/l;->j()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/t;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get info from service: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/t;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/t;->mIFitnessService:Lorg/kustom/lib/services/l;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/l;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/t;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get info from service: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
