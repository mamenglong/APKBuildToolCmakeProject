.class public Lorg/kustom/widget/WidgetService;
.super Landroid/app/Service;
.source "WidgetService.java"

# interfaces
.implements Lorg/kustom/lib/I;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final c:Lorg/kustom/lib/K;

.field d:Lorg/kustom/lib/notify/g;

.field e:Lg/a/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/widget/WidgetService;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/widget/WidgetService;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/K;

    invoke-direct {v0, p0}, Lorg/kustom/lib/K;-><init>(Lorg/kustom/lib/I;)V

    iput-object v0, p0, Lorg/kustom/widget/WidgetService;->c:Lorg/kustom/lib/K;

    return-void
.end method

.method public static synthetic a(Lorg/kustom/widget/WidgetService;Lorg/kustom/lib/M;)Lorg/kustom/lib/M;
    .locals 0

    invoke-direct {p0, p1}, Lorg/kustom/widget/WidgetService;->c(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/kustom/widget/s;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    sget-object v0, Lorg/kustom/widget/WidgetService;->f:Ljava/lang/String;

    const-string v1, "Unable to update notifications"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-static {}, Lg/a/d;->e()Lg/a/d;

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_foreground"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/v;->K()Z

    move-result p1

    .line 12
    invoke-static {}, Lorg/kustom/lib/KEnv;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 13
    :cond_2
    iget-object v1, p0, Lorg/kustom/widget/WidgetService;->d:Lorg/kustom/lib/notify/g;

    invoke-virtual {v1, p0, p1, v0}, Lorg/kustom/lib/notify/g;->a(Landroid/app/Service;ZZ)V

    :cond_3
    return-void
.end method

.method private b(Lorg/kustom/lib/M;)V
    .locals 4

    .line 2
    invoke-static {p0}, Lorg/kustom/widget/u;->b(Landroid/content/Context;)Lorg/kustom/widget/u;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/kustom/widget/WidgetService;->e:Lg/a/k/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lg/a/k/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/kustom/widget/u;->a()Lg/a/d;

    move-result-object v1

    .line 6
    invoke-static {}, Lorg/kustom/lib/H;->k()Lg/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object v1

    new-instance v2, Lorg/kustom/widget/o;

    invoke-direct {v2, p0}, Lorg/kustom/widget/o;-><init>(Lorg/kustom/widget/WidgetService;)V

    .line 7
    invoke-virtual {v1, v2}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object v1

    sget-object v2, Lorg/kustom/widget/n;->c:Lorg/kustom/widget/n;

    sget-object v3, Lorg/kustom/widget/q;->c:Lorg/kustom/widget/q;

    .line 8
    invoke-virtual {v1, v2, v3}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/widget/WidgetService;->e:Lg/a/k/b;

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lorg/kustom/widget/u;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method private c(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/kustom/widget/u;->b(Landroid/content/Context;)Lorg/kustom/widget/u;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/kustom/lib/v;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0, p0}, Lorg/kustom/widget/u;->a(Landroid/content/Context;)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/kustom/lib/v;->q()Lorg/kustom/lib/options/NotifyMode;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/NotifyMode;->ALWAYS:Lorg/kustom/lib/options/NotifyMode;

    if-ne v0, v1, :cond_3

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/widget/WidgetService;->d:Lorg/kustom/lib/notify/g;

    const-wide/32 v1, 0x80000

    .line 7
    invoke-virtual {p1, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x10

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 9
    :cond_2
    invoke-virtual {v0, p1, p0, v3}, Lorg/kustom/lib/notify/g;->a(Lorg/kustom/lib/M;Landroid/app/Service;Z)Lorg/kustom/lib/M;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object p1, p0, Lorg/kustom/widget/WidgetService;->d:Lorg/kustom/lib/notify/g;

    invoke-virtual {p1, p0, v3, v3}, Lorg/kustom/lib/notify/g;->a(Landroid/app/Service;ZZ)V

    .line 11
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    sget-object v0, Lorg/kustom/widget/WidgetService;->f:Ljava/lang/String;

    const-string v1, "Media cache invalidated"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/widget/x/f;->b()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/kustom/widget/WidgetService;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 12
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/widget/WidgetService;->b(Lorg/kustom/lib/M;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    sget-object p1, Lorg/kustom/lib/M;->A:Lorg/kustom/lib/M;

    invoke-direct {p0, p1}, Lorg/kustom/widget/WidgetService;->b(Lorg/kustom/lib/M;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p0}, Lorg/kustom/widget/u;->b(Landroid/content/Context;)Lorg/kustom/widget/u;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1, p2}, Lorg/kustom/widget/u;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 10
    iget-object p2, p0, Lorg/kustom/widget/WidgetService;->d:Lorg/kustom/lib/notify/g;

    invoke-virtual {p2, p3, p1}, Lorg/kustom/lib/notify/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lorg/kustom/widget/WidgetService;->f:Ljava/lang/String;

    const-string p2, "Invalid widgetId and notificationId!"

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/kustom/widget/x/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/KEnv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/kustom/lib/M;->A:Lorg/kustom/lib/M;

    invoke-direct {p0, v0}, Lorg/kustom/widget/WidgetService;->b(Lorg/kustom/lib/M;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/widget/WidgetService;->b(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v0, :cond_0

    .line 4
    sget-object p1, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    invoke-direct {p0, p1}, Lorg/kustom/widget/WidgetService;->b(Lorg/kustom/lib/M;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {p0}, Le/c/a;->a(Landroid/app/Service;)V

    .line 2
    sget-object v0, Lorg/kustom/widget/WidgetService;->f:Ljava/lang/String;

    const-string v1, "OnCreate"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/kustom/widget/WidgetService;->b(Landroid/content/Intent;)V

    .line 5
    sget-object v0, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    sget-object v1, Lorg/kustom/widget/p;->a:Lorg/kustom/widget/p;

    .line 6
    invoke-virtual {v0, v1}, Lorg/kustom/lib/firebase/g;->a(Lorg/kustom/lib/firebase/f;)V

    .line 7
    iget-object v0, p0, Lorg/kustom/widget/WidgetService;->c:Lorg/kustom/lib/K;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/K;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/widget/WidgetService;->f:Ljava/lang/String;

    const-string v1, "OnDestroy"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/kustom/lib/KEnv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/widget/WidgetService;->d:Lorg/kustom/lib/notify/g;

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/notify/g;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/notify/g;->a(IZ)V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/widget/WidgetService;->c:Lorg/kustom/lib/K;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/K;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lorg/kustom/lib/b0/f;->b(Landroid/content/Context;)V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sget-object p2, Lorg/kustom/widget/WidgetService;->f:Ljava/lang/String;

    const-string p3, "OnStartCommand"

    invoke-static {p2, p3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/widget/WidgetService;->b(Landroid/content/Intent;)V

    .line 3
    invoke-static {p0}, Lorg/kustom/lib/b0/f;->b(Landroid/content/Context;)V

    const-wide/16 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/kustom/widget/WidgetService;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/kustom/widget/WidgetService;->f:Ljava/lang/String;

    const-string v1, "OnTaskRemoved"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lorg/kustom/widget/WidgetService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 5
    invoke-static {p0, v4, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
