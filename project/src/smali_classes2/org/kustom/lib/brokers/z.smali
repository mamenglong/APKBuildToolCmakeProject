.class public Lorg/kustom/lib/brokers/z;
.super Lorg/kustom/lib/brokers/u;
.source "NotificationBroker.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sAppNames:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mISBNService:Lorg/kustom/lib/services/m;

.field mNotifications:[Landroid/service/notification/StatusBarNotification;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mServiceBound:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/z;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/kustom/lib/brokers/z;->sAppNames:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    .line 3
    new-instance p1, Lorg/kustom/lib/brokers/z$a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/z$a;-><init>(Lorg/kustom/lib/brokers/z;)V

    iput-object p1, p0, Lorg/kustom/lib/brokers/z;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/brokers/z;->i()V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/z;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/H;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/kustom/lib/services/SBNService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lorg/kustom/lib/brokers/z;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v1, "Not registering service since Notification access not granted"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 11
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Lorg/kustom/lib/services/m;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v1, "Unable to get info from service: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 3

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/brokers/z;->i(IZ)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    monitor-enter p2

    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mPackageManager:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/brokers/z;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 19
    sget-object v1, Lorg/kustom/lib/brokers/z;->sAppNames:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/kustom/lib/brokers/z;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Unknown"

    .line 21
    :goto_0
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    sget-object v0, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v1, "Unable to get package name"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Unknown"

    .line 23
    monitor-exit p2

    return-object p1

    .line 24
    :catch_1
    sget-object v0, Lorg/kustom/lib/brokers/z;->sAppNames:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "Unknown"

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_1
    sget-object v0, Lorg/kustom/lib/brokers/z;->sAppNames:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit p2

    return-object p1

    .line 26
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(IZLn/c/a/g;)Ln/c/a/b;
    .locals 4

    .line 27
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_1

    .line 28
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->h(IZ)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ln/c/a/b;

    sget-object v2, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v0, p1, p2, v2}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    invoke-virtual {v0, p3}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string p3, "Unable to get info from service: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method protected a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)V
    .locals 0

    const-string p2, "org.kustom.action.NOTIFICATIONS"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/M;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "org.kustom.action.NOTIFICATIONS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    monitor-enter p1

    const/4 p2, 0x0

    .line 4
    :try_start_0
    iput-object p2, p0, Lorg/kustom/lib/brokers/z;->mNotifications:[Landroid/service/notification/StatusBarNotification;

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/z;->i()V

    .line 7
    :cond_1
    sget-object p1, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    monitor-enter p1

    .line 8
    :try_start_0
    sget-object v0, Lorg/kustom/lib/brokers/z;->sAppNames:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/kustom/lib/brokers/z;->mNotifications:[Landroid/service/notification/StatusBarNotification;

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lorg/kustom/lib/services/m;->b(Z)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v1, "Unable to get info from service: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(IZ)Landroid/app/PendingIntent;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->j(IZ)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lorg/kustom/lib/services/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v1, "Unable to get info from service: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method public c(IZ)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->f(IZ)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->k(IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public e(IZ)Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->e(IZ)Landroid/graphics/drawable/Icon;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected e()V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/z;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f(IZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->i(IZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()[Landroid/service/notification/StatusBarNotification;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lorg/kustom/lib/brokers/z;->mNotifications:[Landroid/service/notification/StatusBarNotification;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    invoke-interface {v1}, Lorg/kustom/lib/services/m;->u()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/brokers/z;->mNotifications:[Landroid/service/notification/StatusBarNotification;

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/brokers/z;->mNotifications:[Landroid/service/notification/StatusBarNotification;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get info from service: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(IZ)Ljava/lang/String;
    .locals 6

    .line 5
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->h(IZ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lorg/kustom/lib/N$b;

    invoke-direct {v0}, Lorg/kustom/lib/N$b;-><init>()V

    const/16 v4, 0x17

    .line 8
    invoke-static {v4}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "icon"

    goto :goto_0

    :cond_0
    const-string v4, "bitmap"

    :goto_0
    invoke-virtual {v0, v4}, Lorg/kustom/lib/N$b;->b(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v0

    const-string v4, "notification"

    .line 9
    invoke-virtual {v0, v4}, Lorg/kustom/lib/N$b;->c(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kustom/lib/N$b;->a(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v0

    const-string v2, "large"

    .line 11
    invoke-virtual {v0, v2}, Lorg/kustom/lib/N$b;->a(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    const-string p2, "s"

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/kustom/lib/N$b;->a(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/kustom/lib/N$b;->a()Lorg/kustom/lib/N;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/kustom/lib/N;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/m;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get info from service: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/z;->i()V

    :goto_0
    return-void
.end method

.method public h(IZ)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->b(IZ)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->d(IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public j(IZ)Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->c(IZ)Landroid/graphics/drawable/Icon;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(IZ)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->g(IZ)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(IZ)Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->h(IZ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    .line 3
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/kustom/lib/N$b;

    invoke-direct {v0}, Lorg/kustom/lib/N$b;-><init>()V

    const-string v4, "icon"

    .line 5
    invoke-virtual {v0, v4}, Lorg/kustom/lib/N$b;->b(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v0

    const-string v4, "notification"

    .line 6
    invoke-virtual {v0, v4}, Lorg/kustom/lib/N$b;->c(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kustom/lib/N$b;->a(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v0

    const-string v2, "small"

    .line 8
    invoke-virtual {v0, v2}, Lorg/kustom/lib/N$b;->a(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "s"

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/kustom/lib/N$b;->a(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/kustom/lib/N$b;->a()Lorg/kustom/lib/N;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/kustom/lib/N;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/brokers/z;->i(IZ)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/brokers/z;->k(IZ)I

    move-result p1

    .line 14
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "res"

    .line 15
    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public m(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->a(IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public n(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/z;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/z;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/services/m;->l(IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lorg/kustom/lib/brokers/z;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method
