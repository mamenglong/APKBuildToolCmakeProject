.class Lorg/kustom/lib/services/CoreService$PluginReceiver;
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
    name = "PluginReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/services/CoreService;


# direct methods
.method private constructor <init>(Lorg/kustom/lib/services/CoreService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/services/CoreService$PluginReceiver;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/services/CoreService;Lorg/kustom/lib/services/CoreService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/services/CoreService$PluginReceiver;-><init>(Lorg/kustom/lib/services/CoreService;)V

    return-void
.end method

.method static synthetic access$500(Lorg/kustom/lib/services/CoreService$PluginReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/CoreService$PluginReceiver;->register()V

    return-void
.end method

.method static synthetic access$700(Lorg/kustom/lib/services/CoreService$PluginReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/CoreService$PluginReceiver;->unRegister()V

    return-void
.end method

.method private register()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/kustom/lib/services/CoreService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Registering for BR changes"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "org.kustom.action.SEND_VAR"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.zooper.zw.action.TASKERVAR"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.twofortyfouram.locale.intent.action.FIRE_SETTING"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/services/CoreService$PluginReceiver;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-virtual {v1, p0, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unRegister()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/kustom/lib/services/CoreService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unregistering for BR changes"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$PluginReceiver;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-virtual {v0, p0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/kustom/lib/services/CoreService;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Received BR: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/kustom/lib/services/CoreService$PluginReceiver;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-static {p1, p2}, Lorg/kustom/lib/services/CoreService;->a(Lorg/kustom/lib/services/CoreService;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$PluginReceiver;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-virtual {p2, v0, p1}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
