.class public Lorg/kustom/lib/K;
.super Landroid/content/BroadcastReceiver;
.source "KServiceReceiver.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lorg/kustom/lib/I;

.field private b:Lg/a/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/K;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/K;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    return-void
.end method

.method public static a(Lorg/kustom/lib/KEnvType;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "org.kustom.action.LOAD_PRESET"

    aput-object v2, v0, v1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object p0, Lorg/kustom/lib/K;->c:Ljava/lang/String;

    const-string v0, "Error on update"

    invoke-static {p0, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/kustom/lib/KEnvType;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "org.kustom.action.SWITCH_GLOBAL"

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/K;->b(Lorg/kustom/lib/KEnvType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/K;->a(Lorg/kustom/lib/KEnvType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "org.kustom.actions.REFRESH"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "org.kustom.actions.RELOAD"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "org.kustom.actions.ACTION_CONF_CHANGED"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "org.kustom.action.SD_CONTENT_CHANGED"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    .line 19
    invoke-virtual {v0, p1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/h;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/config/h;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 21
    iget-object p1, p0, Lorg/kustom/lib/K;->b:Lg/a/k/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/a/k/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lorg/kustom/lib/K;->b:Lg/a/k/b;

    invoke-interface {p1}, Lg/a/k/b;->a()V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/kustom/lib/K;->b:Lg/a/k/b;

    .line 24
    :cond_0
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object p1

    .line 25
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getServiceUpdateInterval()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/L;->a(I)Lg/a/d;

    move-result-object p1

    new-instance v0, Lorg/kustom/lib/k;

    invoke-direct {v0, p0}, Lorg/kustom/lib/k;-><init>(Lorg/kustom/lib/K;)V

    sget-object v1, Lorg/kustom/lib/l;->c:Lorg/kustom/lib/l;

    .line 26
    invoke-virtual {p1, v0, v1}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/K;->b:Lg/a/k/b;

    return-void
.end method

.method public synthetic a(Lorg/kustom/lib/M;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    invoke-virtual {p1}, Lorg/kustom/lib/M;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/kustom/lib/I;->a(J)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object p1, p0, Lorg/kustom/lib/K;->b:Lg/a/k/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/a/k/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/K;->b:Lg/a/k/b;

    invoke-interface {p1}, Lg/a/k/b;->a()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/K;->b:Lg/a/k/b;

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.extra.UPDATE_TAG"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ln/c/a/g;->a(Ljava/util/TimeZone;)Ln/c/a/g;

    move-result-object v1

    .line 4
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Ln/c/a/g;->a(Ln/c/a/g;)V

    .line 6
    sget-object v2, Lorg/kustom/lib/K;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TIMEZONE_CHANGED tz set to \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    const-wide/32 v5, 0x10000010

    invoke-interface {v1, v5, v6}, Lorg/kustom/lib/I;->a(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    invoke-virtual {v2, p1, v1}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 9
    sget-object v2, Lorg/kustom/lib/K;->c:Ljava/lang/String;

    const-string v5, "Could not recognize timezone id"

    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const-string v1, "org.kustom.actions.REFRESH"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lorg/kustom/lib/M;

    invoke-direct {v1}, Lorg/kustom/lib/M;-><init>()V

    const-string v2, "org.kustom.extra.UPDATE_FLAGS"

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {p2, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 14
    :cond_1
    iget-object v2, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    invoke-virtual {v1}, Lorg/kustom/lib/M;->b()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lorg/kustom/lib/I;->a(J)V

    goto :goto_1

    :cond_2
    const-string v1, "org.kustom.actions.ACTION_CONF_CHANGED"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    .line 17
    invoke-virtual {v1, p1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/config/h;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/config/h;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 19
    iget-object v1, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    invoke-interface {v1}, Lorg/kustom/lib/I;->b()V

    .line 20
    iget-object v1, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface {v1, v5, v6}, Lorg/kustom/lib/I;->a(J)V

    .line 21
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/brokers/v;->e()V

    :cond_3
    :goto_1
    const-string v1, "org.kustom.actions.RELOAD"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    invoke-interface {v1}, Lorg/kustom/lib/I;->a()V

    .line 24
    iget-object v1, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    const-string v2, "org.kustom.extra.PRESET_ARCHIVE"

    .line 25
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "org.kustom.extra.widgetId"

    .line 26
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "org.kustom.extra.notificationId"

    .line 27
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 28
    invoke-interface {v1, v2, v5, v6}, Lorg/kustom/lib/I;->a(Ljava/lang/String;II)V

    .line 29
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/brokers/v;->e()V

    :cond_4
    if-eqz v0, :cond_6

    const-string v1, "org.kustom.action.SWITCH_GLOBAL"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "org.kustom.extra.GLOBAL_NAME"

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "org.kustom.extra.GLOBAL_VALUE"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 34
    iget-object v5, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Lorg/kustom/lib/I;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    const-string v1, "org.kustom.action.LOAD_PRESET"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    iget-object v1, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    invoke-interface {v1}, Lorg/kustom/lib/I;->a()V

    const/4 v1, -0x1

    const-string v2, "org.kustom.extra.WIDGET_ID"

    .line 37
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "org.kustom.extra.PRESET_URI"

    .line 38
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    new-instance v5, Lorg/kustom/lib/tasker/b;

    invoke-direct {v5, p1, v1}, Lorg/kustom/lib/tasker/b;-><init>(Landroid/content/Context;I)V

    new-array p1, v4, [Lorg/kustom/lib/C;

    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1, v2}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    const-string p1, "android.intent.action.MEDIA_MOUNTED"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "org.kustom.action.SD_CONTENT_CHANGED"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 43
    :cond_8
    iget-object p1, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    invoke-interface {p1}, Lorg/kustom/lib/I;->a()V

    :cond_9
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 47
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/utils/I;->a(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    invoke-interface {p1}, Lorg/kustom/lib/I;->a()V

    :cond_b
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 50
    iget-object p1, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    invoke-interface {p1}, Lorg/kustom/lib/I;->a()V

    .line 51
    :cond_c
    iget-object p1, p0, Lorg/kustom/lib/K;->a:Lorg/kustom/lib/I;

    invoke-interface {p1, p2}, Lorg/kustom/lib/I;->a(Landroid/content/Intent;)V

    return-void
.end method
