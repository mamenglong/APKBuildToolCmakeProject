.class Lorg/kustom/lib/services/CoreService$TrafficReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CoreService.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/services/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrafficReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/services/CoreService;


# direct methods
.method private constructor <init>(Lorg/kustom/lib/services/CoreService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/services/CoreService;Lorg/kustom/lib/services/CoreService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/services/CoreService$TrafficReceiver;-><init>(Lorg/kustom/lib/services/CoreService;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lg/a/d;->e()Lg/a/d;

    return-void
.end method

.method static synthetic access$400(Lorg/kustom/lib/services/CoreService$TrafficReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->register()V

    return-void
.end method

.method static synthetic access$600(Lorg/kustom/lib/services/CoreService$TrafficReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->unRegister()V

    return-void
.end method

.method private register()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/kustom/lib/services/CoreService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Registering for traffic changes"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-virtual {v1, p0, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unRegister()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/kustom/lib/services/CoreService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unregistering for traffic changes"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-virtual {v0, p0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-static {v0}, Lorg/kustom/lib/services/CoreService;->c(Lorg/kustom/lib/services/CoreService;)Lorg/kustom/lib/traffic/a;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/traffic/a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    iget-object v1, p0, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->this$0:Lorg/kustom/lib/services/CoreService;

    iget-object p1, p1, Lorg/kustom/lib/services/CoreService;->mDisposable:Lg/a/k/a;

    new-instance p2, Lorg/kustom/lib/services/i;

    invoke-direct {p2, p0}, Lorg/kustom/lib/services/i;-><init>(Lorg/kustom/lib/services/CoreService$TrafficReceiver;)V

    .line 2
    invoke-static {p2}, Lg/a/h;->a(Ljava/util/concurrent/Callable;)Lg/a/h;

    move-result-object p2

    .line 3
    invoke-static {}, Lorg/kustom/lib/H;->m()Lg/a/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/a/h;->b(Lg/a/g;)Lg/a/h;

    move-result-object p2

    sget-object v0, Lorg/kustom/lib/services/h;->c:Lorg/kustom/lib/services/h;

    new-instance v1, Lorg/kustom/lib/services/g;

    invoke-direct {v1, p0}, Lorg/kustom/lib/services/g;-><init>(Lorg/kustom/lib/services/CoreService$TrafficReceiver;)V

    .line 4
    invoke-virtual {p2, v0, v1}, Lg/a/h;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lg/a/k/a;->c(Lg/a/k/b;)Z

    return-void
.end method
