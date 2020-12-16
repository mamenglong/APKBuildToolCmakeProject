.class public Lorg/kustom/lib/brokers/w;
.super Lorg/kustom/lib/brokers/u;
.source "LocationBroker.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDefaultLocation:Lorg/kustom/lib/location/MockLocationData;

.field private mICoreService:Lorg/kustom/lib/services/k;

.field private mLocationCache:[Lorg/kustom/lib/location/LocationData;

.field private mServiceBound:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/w;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/w;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/brokers/w;->mServiceBound:Z

    .line 3
    new-instance p1, Lorg/kustom/lib/location/MockLocationData;

    invoke-direct {p1}, Lorg/kustom/lib/location/MockLocationData;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/w;->mDefaultLocation:Lorg/kustom/lib/location/MockLocationData;

    .line 4
    new-instance p1, Lorg/kustom/lib/brokers/w$a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/w$a;-><init>(Lorg/kustom/lib/brokers/w;)V

    iput-object p1, p0, Lorg/kustom/lib/brokers/w;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/brokers/w;->i()V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/brokers/w;Lorg/kustom/lib/services/k;)Lorg/kustom/lib/services/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/brokers/w;->mICoreService:Lorg/kustom/lib/services/k;

    return-object p1
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/w;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/w;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/w;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/w;->mServiceConnection:Landroid/content/ServiceConnection;

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

    iget-object v2, p0, Lorg/kustom/lib/brokers/w;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/lib/brokers/w;->mServiceBound:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/w;->mICoreService:Lorg/kustom/lib/services/k;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/kustom/lib/brokers/w;->mServiceBound:Z

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lorg/kustom/lib/services/k;->h(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/w;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lorg/kustom/lib/brokers/w;->TAG:Ljava/lang/String;

    const-string v1, "Unable to update address"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Location service not active"

    return-object p1
.end method

.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/brokers/w;->mICoreService:Lorg/kustom/lib/services/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/w;->mServiceBound:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/w;->i()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/brokers/w;->b(Lorg/kustom/lib/M;Z)Z

    :cond_2
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/w;->mICoreService:Lorg/kustom/lib/services/k;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/kustom/lib/brokers/w;->mServiceBound:Z

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lorg/kustom/lib/services/k;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/w;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lorg/kustom/lib/brokers/w;->TAG:Ljava/lang/String;

    const-string v1, "Unable to update weather"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Weather service not active"

    return-object p1
.end method

.method protected b(Lorg/kustom/lib/M;Z)Z
    .locals 1

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/brokers/w;->mICoreService:Lorg/kustom/lib/services/k;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/w;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1, p2}, Lorg/kustom/lib/services/k;->c(Z)V

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/w;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lorg/kustom/lib/brokers/w;->TAG:Ljava/lang/String;

    const-string v0, "Unable to talk with service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Lorg/kustom/lib/location/LocationData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lorg/kustom/lib/brokers/w;->TAG:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/brokers/w;->mLocationCache:[Lorg/kustom/lib/location/LocationData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/brokers/w;->mLocationCache:[Lorg/kustom/lib/location/LocationData;

    array-length v1, v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/brokers/w;->mLocationCache:[Lorg/kustom/lib/location/LocationData;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/brokers/w;->mLocationCache:[Lorg/kustom/lib/location/LocationData;

    aget-object p1, v1, p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/w;->mICoreService:Lorg/kustom/lib/services/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lorg/kustom/lib/brokers/w;->mServiceBound:Z

    if-eqz v2, :cond_3

    .line 7
    :try_start_1
    invoke-interface {v0, p1}, Lorg/kustom/lib/services/k;->a(I)Lorg/kustom/lib/location/LocationData;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lorg/kustom/lib/brokers/w;->TAG:Ljava/lang/String;

    monitor-enter v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :try_start_2
    iget-object v2, p0, Lorg/kustom/lib/brokers/w;->mLocationCache:[Lorg/kustom/lib/location/LocationData;

    if-nez v2, :cond_2

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/kustom/lib/location/LocationData;

    .line 11
    iput-object v2, p0, Lorg/kustom/lib/brokers/w;->mLocationCache:[Lorg/kustom/lib/location/LocationData;

    .line 12
    :cond_2
    iget-object v2, p0, Lorg/kustom/lib/brokers/w;->mLocationCache:[Lorg/kustom/lib/location/LocationData;

    aput-object v1, v2, p1

    .line 13
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lorg/kustom/lib/brokers/w;->TAG:Ljava/lang/String;

    const-string v2, "Unable to talk with service: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Lorg/kustom/lib/brokers/w;->mDefaultLocation:Lorg/kustom/lib/location/MockLocationData;

    :goto_2
    return-object v1
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/w;->mICoreService:Lorg/kustom/lib/services/k;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/kustom/lib/brokers/w;->mServiceBound:Z

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lorg/kustom/lib/services/k;->g(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lorg/kustom/lib/brokers/w;->TAG:Ljava/lang/String;

    const-string v1, "Unable to talk with service: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/w;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/w;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/w;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/w;->mICoreService:Lorg/kustom/lib/services/k;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/kustom/lib/brokers/w;->mServiceBound:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lorg/kustom/lib/services/k;->c(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/w;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lorg/kustom/lib/brokers/w;->TAG:Ljava/lang/String;

    const-string v2, "Unable to talk with service: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/brokers/w;->TAG:Ljava/lang/String;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lorg/kustom/lib/brokers/w;->mLocationCache:[Lorg/kustom/lib/location/LocationData;

    .line 4
    sget-object v1, Lorg/kustom/lib/M;->i:Lorg/kustom/lib/M;

    invoke-virtual {p0, v1}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
