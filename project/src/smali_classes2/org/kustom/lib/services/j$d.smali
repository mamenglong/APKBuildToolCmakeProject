.class Lorg/kustom/lib/services/j$d;
.super Landroid/content/BroadcastReceiver;
.source "BaseService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/services/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private mLastCacheWrite:J

.field final synthetic this$0:Lorg/kustom/lib/services/j;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/services/j;Lorg/kustom/lib/services/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/services/j$d;->this$0:Lorg/kustom/lib/services/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lorg/kustom/lib/services/j$d;->mLastCacheWrite:J

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/services/j$d;->mLastCacheWrite:J

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lorg/kustom/lib/services/j$d;->this$0:Lorg/kustom/lib/services/j;

    invoke-virtual {v1, p0, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/j$d;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/services/j$d;->this$0:Lorg/kustom/lib/services/j;

    invoke-virtual {v0, p0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lorg/kustom/lib/services/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/j$d;->b()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/kustom/lib/services/j$d;->mLastCacheWrite:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/services/j$d;->this$0:Lorg/kustom/lib/services/j;

    const-string v0, "all"

    invoke-virtual {p1, v0}, Lorg/kustom/lib/services/j;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/services/j$d;->mLastCacheWrite:J

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/services/j$d;->this$0:Lorg/kustom/lib/services/j;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, p2, v0}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object p1

    .line 7
    sget-object p2, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    iget-object p2, p0, Lorg/kustom/lib/services/j$d;->this$0:Lorg/kustom/lib/services/j;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/services/j$d;->this$0:Lorg/kustom/lib/services/j;

    sget-object p2, Lorg/kustom/lib/M;->A:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    :cond_1
    return-void
.end method
