.class public Lorg/kustom/lib/brokers/p;
.super Lorg/kustom/lib/brokers/u;
.source "BroadcastBroker.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mExpressionCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/parser/c;",
            ">;"
        }
    .end annotation
.end field

.field private mICoreService:Lorg/kustom/lib/services/k;

.field private mServiceBound:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/p;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/p;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/p;->mExpressionCache:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/brokers/p;->mServiceBound:Z

    .line 4
    new-instance p1, Lorg/kustom/lib/brokers/p$a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/p$a;-><init>(Lorg/kustom/lib/brokers/p;)V

    iput-object p1, p0, Lorg/kustom/lib/brokers/p;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/brokers/p;->g()V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/brokers/p;Lorg/kustom/lib/services/k;)Lorg/kustom/lib/services/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/brokers/p;->mICoreService:Lorg/kustom/lib/services/k;

    return-object p1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/p;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/p;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/p;->mServiceBound:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/p;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/p;->mServiceBound:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/p;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/kustom/lib/services/CoreService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lorg/kustom/lib/brokers/p;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/lib/brokers/p;->mServiceBound:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/KContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 9
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/p;->mServiceBound:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/brokers/p;->mICoreService:Lorg/kustom/lib/services/k;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-interface {v0, p2, p3}, Lorg/kustom/lib/services/k;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/plugins/BroadcastEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lorg/kustom/lib/plugins/BroadcastEntry;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lorg/kustom/lib/brokers/p;->mExpressionCache:Ljava/util/HashMap;

    monitor-enter p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lorg/kustom/lib/brokers/p;->mExpressionCache:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lorg/kustom/lib/brokers/p;->mExpressionCache:Ljava/util/HashMap;

    new-instance v2, Lorg/kustom/lib/parser/c;

    invoke-direct {v2, p1}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/brokers/p;->mExpressionCache:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/parser/c;

    .line 17
    invoke-virtual {v0}, Lorg/kustom/lib/plugins/BroadcastEntry;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    .line 18
    monitor-exit p3

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lorg/kustom/lib/plugins/BroadcastEntry;->o()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lorg/kustom/lib/brokers/p;->TAG:Ljava/lang/String;

    const-string p3, "Unable to get info from service: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/p;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/p;->mICoreService:Lorg/kustom/lib/services/k;

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lorg/kustom/lib/services/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lorg/kustom/lib/brokers/p;->TAG:Ljava/lang/String;

    const-string p3, "Unable to get info from service: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/p;->mICoreService:Lorg/kustom/lib/services/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/p;->mServiceBound:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/p;->g()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/brokers/p;->mICoreService:Lorg/kustom/lib/services/k;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lorg/kustom/lib/brokers/p;->mServiceBound:Z

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lorg/kustom/lib/services/k;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lorg/kustom/lib/brokers/p;->TAG:Ljava/lang/String;

    const-string v2, "Unable to talk with service: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/p;->mExpressionCache:Ljava/util/HashMap;

    monitor-enter v0

    if-nez p1, :cond_3

    .line 7
    :try_start_1
    iget-object p1, p0, Lorg/kustom/lib/brokers/p;->mExpressionCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/p;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/p;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/p;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
