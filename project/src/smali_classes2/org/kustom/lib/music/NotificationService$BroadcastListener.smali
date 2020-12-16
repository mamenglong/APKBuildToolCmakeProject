.class Lorg/kustom/lib/music/NotificationService$BroadcastListener;
.super Landroid/content/BroadcastReceiver;
.source "NotificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/music/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BroadcastListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/music/NotificationService;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/music/NotificationService;Lorg/kustom/lib/music/NotificationService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/music/NotificationService$BroadcastListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const-string v1, "Unable to register receiver"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/music/NotificationService$BroadcastListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/music/NotificationService$BroadcastListener;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const-string v1, "Unable to register receiver"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lorg/kustom/lib/music/NotificationService$BroadcastListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/music/NotificationService$BroadcastListener;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$BroadcastListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationService;->a(Lorg/kustom/lib/music/NotificationService;Z)V

    :cond_0
    return-void
.end method
