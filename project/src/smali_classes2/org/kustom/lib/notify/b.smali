.class public final Lorg/kustom/lib/notify/b;
.super Lorg/kustom/lib/e0/a;
.source "NotifyContext.kt"


# instance fields
.field private final c:I

.field private final d:Landroid/app/NotificationChannel;

.field private final e:I

.field private final f:Lorg/kustom/lib/M;

.field private g:Lorg/kustom/lib/render/Preset;

.field private h:Lorg/kustom/lib/E;

.field private i:Ln/c/a/b;

.field private j:Ln/c/a/b;

.field private final k:Lorg/kustom/lib/KContext$a;

.field private l:Z

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/drawable/Icon;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/widget/RemoteViews;

.field private final q:Lorg/kustom/lib/notify/NotifyIconBuilder;

.field private final r:Landroid/app/Notification$Builder;

.field private s:Landroid/app/Notification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/app/NotificationChannel;II)V
    .locals 7

    and-int/lit8 p5, p5, 0x8

    const/16 v0, 0x18

    if-eqz p5, :cond_0

    const/16 p4, 0x18

    :cond_0
    const-string p5, "context"

    .line 1
    invoke-static {p1, p5}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/e0/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lorg/kustom/lib/notify/b;->c:I

    .line 4
    iput-object p3, p0, Lorg/kustom/lib/notify/b;->d:Landroid/app/NotificationChannel;

    .line 5
    invoke-static {p4}, Landroidx/core/app/c;->b(I)I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/notify/b;->e:I

    .line 6
    new-instance p1, Lorg/kustom/lib/M;

    invoke-direct {p1}, Lorg/kustom/lib/M;-><init>()V

    sget-object p2, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/notify/b;->f:Lorg/kustom/lib/M;

    .line 7
    new-instance p1, Ln/c/a/b;

    invoke-direct {p1}, Ln/c/a/b;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/notify/b;->i:Ln/c/a/b;

    .line 8
    new-instance p1, Ln/c/a/b;

    invoke-direct {p1}, Ln/c/a/b;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/notify/b;->j:Ln/c/a/b;

    .line 9
    new-instance p1, Lorg/kustom/lib/KContext$a;

    invoke-direct {p1}, Lorg/kustom/lib/KContext$a;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/notify/b;->k:Lorg/kustom/lib/KContext$a;

    .line 10
    new-instance p1, Lorg/kustom/lib/notify/NotifyIconBuilder;

    invoke-direct {p1, p0}, Lorg/kustom/lib/notify/NotifyIconBuilder;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object p1, p0, Lorg/kustom/lib/notify/b;->q:Lorg/kustom/lib/notify/NotifyIconBuilder;

    const/16 p1, 0x1a

    .line 11
    invoke-static {p1}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lorg/kustom/lib/notify/b;->d:Landroid/app/NotificationChannel;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw p2

    .line 13
    :cond_2
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    :goto_0
    iput-object p1, p0, Lorg/kustom/lib/notify/b;->r:Landroid/app/Notification$Builder;

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object p1

    sget p3, Ln/d/c/b/b$m;->notification_courtesy_description:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p3, p0, Lorg/kustom/lib/notify/b;->r:Landroid/app/Notification$Builder;

    const/4 p4, -0x1

    .line 17
    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object p4

    sget p5, Ln/d/c/b/b$m;->notification_courtesy_title:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 20
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->o()Landroid/content/Intent;

    move-result-object p4

    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object p5

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p4, p5, v2, v1}, Landroidx/core/app/c;->a(Landroid/content/Intent;Landroid/content/Context;ZI)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 21
    new-instance p4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p4, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object p3

    sget p4, Ln/d/c/b/b$f;->ic_logo:I

    invoke-static {p3, p4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string p3, "service"

    .line 23
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string p3, "mNotificationBuilder\n   \u2026ication.CATEGORY_SERVICE)"

    invoke-static {p1, p3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Landroidx/core/app/c;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/app/Notification$Action;

    .line 25
    new-instance p3, Landroid/app/Notification$Action$Builder;

    .line 26
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object p4

    sget p5, Ln/d/c/b/b$f;->ic_launcher:I

    invoke-static {p4, p5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p4

    .line 27
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object p5

    sget v3, Ln/d/c/b/b$m;->action_setup_remove:I

    invoke-virtual {p5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 28
    new-instance v3, Landroid/content/Intent;

    const-string v4, "org.kustom.APP_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "org.kustom.extra.settings.NOTIFICATION"

    .line 29
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "Intent(\"org.kustom.APP_S\u2026e(appContext.packageName)"

    invoke-static {v3, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5, v2, v1}, Landroidx/core/app/c;->a(Landroid/content/Intent;Landroid/content/Context;ZI)Landroid/app/PendingIntent;

    move-result-object v3

    .line 32
    invoke-direct {p3, p4, p5, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 33
    invoke-virtual {p3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p3

    const-string p4, "Notification.Action.Buil\u2026                 .build()"

    invoke-static {p3, p4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, v2

    .line 34
    new-instance p3, Landroid/app/Notification$Action$Builder;

    .line 35
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object p5

    sget v3, Ln/d/c/b/b$f;->ic_launcher:I

    invoke-static {p5, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p5

    .line 36
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v3

    sget v5, Ln/d/c/b/b$m;->action_setup_customize:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->o()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6, v2, v1}, Landroidx/core/app/c;->a(Landroid/content/Intent;Landroid/content/Context;ZI)Landroid/app/PendingIntent;

    move-result-object v5

    .line 38
    invoke-direct {p3, p5, v3, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 39
    invoke-virtual {p3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p3

    invoke-static {p3, p4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, v4

    .line 40
    new-instance p3, Landroid/app/Notification$Action$Builder;

    .line 41
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object p5

    sget v3, Ln/d/c/b/b$f;->ic_launcher:I

    invoke-static {p5, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p5

    .line 42
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v3

    sget v5, Ln/d/c/b/b$m;->action_setup_info:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v5, Landroid/content/Intent;

    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "android.intent.action.QUICK_VIEW"

    goto :goto_1

    :cond_3
    const-string v6, "android.intent.action.VIEW"

    :goto_1
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "https://kustom.rocks/notification"

    .line 44
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6, v2, v1}, Landroidx/core/app/c;->a(Landroid/content/Intent;Landroid/content/Context;ZI)Landroid/app/PendingIntent;

    move-result-object v2

    .line 46
    invoke-direct {p3, p5, v3, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 47
    invoke-virtual {p3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p3

    invoke-static {p3, p4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, v1

    const-string p3, "$this$setActionsCompat"

    .line 48
    invoke-static {p1, p3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "actions"

    invoke-static {p2, p3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v0, :cond_4

    .line 50
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "mActions"

    invoke-virtual {p3, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    const-string p4, "f"

    .line 51
    invoke-static {p3, p4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 53
    :cond_4
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/app/Notification$Action;

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 54
    :catch_0
    :goto_2
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "mNotificationBuilder\n   \u2026\n                .build()"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lorg/kustom/lib/notify/b;->s:Landroid/app/Notification;

    .line 56
    iget-object p1, p0, Lorg/kustom/lib/notify/b;->k:Lorg/kustom/lib/KContext$a;

    iget p2, p0, Lorg/kustom/lib/notify/b;->c:I

    invoke-virtual {p1, p2}, Lorg/kustom/lib/KContext$a;->a(I)V

    return-void
.end method

.method private final o()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.kustom.NOTIFICATION_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget v1, p0, Lorg/kustom/lib/notify/b;->c:I

    const-string v2, "org.kustom.extra.notificationId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(\"org.kustom.NOTIF\u2026TION_ID, mNotificationId)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final p()Lorg/kustom/lib/options/NotifyIcon;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lorg/kustom/lib/options/NotifyIcon;

    const-string v2, "notify_icon"

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/NotifyIcon;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/NotifyIcon;->KUSTOM_ICON:Lorg/kustom/lib/options/NotifyIcon;

    :goto_0
    return-object v0
.end method

.method private final q()Lorg/kustom/lib/options/NotifyStyle;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lorg/kustom/lib/options/NotifyStyle;

    const-string v2, "notify_style"

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/NotifyStyle;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/NotifyStyle;->FULL_NORMAL:Lorg/kustom/lib/options/NotifyStyle;

    :goto_0
    return-object v0
.end method

.method private final r()Lorg/kustom/lib/render/RootLayerModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/notify/b;->g:Lorg/kustom/lib/render/Preset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/L;->e(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const/16 v2, 0x2d0

    int-to-double v2, v2

    div-double/2addr v0, v2

    mul-double v0, v0, p1

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/notify/b;->k:Lorg/kustom/lib/KContext$a;

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->h()F

    move-result p1

    float-to-double p1, p1

    mul-double v0, v0, p1

    return-wide v0
.end method

.method public final a(Lorg/kustom/lib/M;)Landroid/app/Notification;
    .locals 12
    .param p1    # Lorg/kustom/lib/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "updatedFlags"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ln/c/a/b;

    invoke-direct {v0}, Ln/c/a/b;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/notify/b;->i:Ln/c/a/b;

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/notify/b;->f:Lorg/kustom/lib/M;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/notify/b;->m()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 12
    iget-object p1, p0, Lorg/kustom/lib/notify/b;->g:Lorg/kustom/lib/render/Preset;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 13
    iget-object v1, p0, Lorg/kustom/lib/notify/b;->f:Lorg/kustom/lib/M;

    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kustom/lib/render/Preset;->c()Lorg/kustom/lib/M;

    move-result-object v3

    iget-object v4, p0, Lorg/kustom/lib/notify/b;->i:Ln/c/a/b;

    iget-object v5, p0, Lorg/kustom/lib/notify/b;->j:Ln/c/a/b;

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/kustom/lib/M;->a(Landroid/content/Context;Lorg/kustom/lib/M;Ln/c/a/b;Ln/c/a/b;)V

    .line 14
    iget-object v1, p0, Lorg/kustom/lib/notify/b;->o:Landroid/graphics/Bitmap;

    .line 15
    iget-object v2, p0, Lorg/kustom/lib/notify/b;->k:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v2}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v2

    .line 16
    iget-object v3, p0, Lorg/kustom/lib/notify/b;->k:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v3}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v3

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/core/app/c;->a(Landroid/graphics/Bitmap;II)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 18
    iget-object v3, p0, Lorg/kustom/lib/notify/b;->p:Landroid/widget/RemoteViews;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/kustom/lib/notify/b;->n:Landroid/graphics/drawable/Icon;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/kustom/lib/render/Preset;->c()Lorg/kustom/lib/M;

    move-result-object v3

    iget-object v5, p0, Lorg/kustom/lib/notify/b;->f:Lorg/kustom/lib/M;

    invoke-virtual {v3, v5}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lorg/kustom/lib/notify/b;->k:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 21
    iget-object v3, p0, Lorg/kustom/lib/notify/b;->k:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v3}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 22
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "Bitmap.createBitmap(\n   \u2026onfig.ARGB_8888\n        )"

    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/kustom/lib/notify/b;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    .line 25
    :goto_1
    invoke-virtual {p1}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object p1

    .line 26
    new-instance v3, Lorg/kustom/lib/M;

    invoke-direct {v3}, Lorg/kustom/lib/M;-><init>()V

    iget-object v7, p0, Lorg/kustom/lib/notify/b;->f:Lorg/kustom/lib/M;

    invoke-virtual {v3, v7}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lorg/kustom/lib/render/RenderModule;->update(Lorg/kustom/lib/M;)Z

    .line 28
    iget-object v7, p0, Lorg/kustom/lib/notify/b;->f:Lorg/kustom/lib/M;

    invoke-virtual {v7, v3}, Lorg/kustom/lib/M;->c(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 29
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_3

    const-string v9, "background_color"

    invoke-virtual {v7, v9}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    const-string v9, "$this$argbColor"

    .line 30
    invoke-static {v7, v9}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v7, v4}, Lorg/kustom/lib/utils/UnitHelper;->a(Ljava/lang/String;I)I

    move-result v7

    .line 32
    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 33
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p1, v7}, Lorg/kustom/lib/render/RootLayerModule;->a(Landroid/graphics/Canvas;)V

    .line 35
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/kustom/lib/render/RootLayerModule;->t()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 36
    :goto_3
    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/e0/a;->a(Landroid/graphics/Bitmap;I)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 37
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v7

    invoke-virtual {p0, v7, p1}, Lorg/kustom/lib/e0/a;->a(Lorg/kustom/lib/render/RootLayerModule;Landroid/widget/RemoteViews;)V

    const-string v7, "flags"

    .line 38
    invoke-static {v3, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v7, p0, Lorg/kustom/lib/notify/b;->m:Landroid/graphics/Bitmap;

    iget v9, p0, Lorg/kustom/lib/notify/b;->e:I

    invoke-static {v7, v9, v9}, Landroidx/core/app/c;->a(Landroid/graphics/Bitmap;II)Z

    move-result v7

    if-nez v7, :cond_5

    .line 40
    iget v7, p0, Lorg/kustom/lib/notify/b;->e:I

    .line 41
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    invoke-static {v7, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lorg/kustom/lib/notify/b;->m:Landroid/graphics/Bitmap;

    .line 43
    :cond_5
    iget-object v7, p0, Lorg/kustom/lib/notify/b;->q:Lorg/kustom/lib/notify/NotifyIconBuilder;

    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->p()Lorg/kustom/lib/options/NotifyIcon;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/kustom/lib/notify/NotifyIconBuilder;->a(Lorg/kustom/lib/options/NotifyIcon;)Lorg/kustom/lib/notify/NotifyIconBuilder;

    move-result-object v7

    .line 44
    invoke-virtual {v7, v3}, Lorg/kustom/lib/notify/NotifyIconBuilder;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/notify/NotifyIconBuilder;

    move-result-object v7

    .line 45
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->p()Lorg/kustom/lib/options/NotifyIcon;

    move-result-object v9

    invoke-virtual {v9}, Lorg/kustom/lib/options/NotifyIcon;->getHasCustomTypeface()Z

    move-result v9

    if-nez v9, :cond_6

    .line 46
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->p()Lorg/kustom/lib/options/NotifyIcon;

    move-result-object v9

    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/kustom/lib/options/NotifyIcon;->getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_6

    .line 47
    :cond_6
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v10, "notify_icon_font"

    invoke-virtual {v9, v10}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v8

    .line 48
    :goto_4
    invoke-static {v9}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 49
    invoke-virtual {p0}, Lorg/kustom/lib/notify/b;->g()Lorg/kustom/lib/E;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v11, Lorg/kustom/lib/C$b;

    invoke-direct {v11, v9}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v9

    invoke-virtual {v10, v9}, Lorg/kustom/lib/E;->c(Lorg/kustom/lib/C;)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_5

    .line 50
    :cond_8
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_5

    .line 51
    :cond_9
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_5
    const-string v10, "if (fontUri.validKFileUr\u2026    else Typeface.DEFAULT"

    .line 52
    invoke-static {v9, v10}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_6
    invoke-virtual {v7, v9}, Lorg/kustom/lib/notify/NotifyIconBuilder;->a(Landroid/graphics/Typeface;)Lorg/kustom/lib/notify/NotifyIconBuilder;

    move-result-object v7

    .line 54
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->p()Lorg/kustom/lib/options/NotifyIcon;

    move-result-object v9

    invoke-virtual {v9}, Lorg/kustom/lib/options/NotifyIcon;->getHasCustomExpression()Z

    move-result v9

    if-nez v9, :cond_a

    .line 55
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->p()Lorg/kustom/lib/options/NotifyIcon;

    move-result-object v8

    invoke-virtual {v8}, Lorg/kustom/lib/options/NotifyIcon;->getExpression()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 56
    :cond_a
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v10, "notify_icon_text"

    invoke-virtual {v9, v10}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object v8, v9

    .line 57
    :cond_b
    :goto_7
    invoke-virtual {v7, v8}, Lorg/kustom/lib/notify/NotifyIconBuilder;->a(Ljava/lang/String;)Lorg/kustom/lib/notify/NotifyIconBuilder;

    move-result-object v7

    .line 58
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    const-string v10, "notify_icon_pad"

    invoke-virtual {v8, v10}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    .line 59
    :goto_8
    invoke-virtual {v7, v8}, Lorg/kustom/lib/notify/NotifyIconBuilder;->b(F)Lorg/kustom/lib/notify/NotifyIconBuilder;

    move-result-object v7

    .line 60
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v9, "notify_icon_line_spacing"

    invoke-virtual {v8, v9}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result v9

    .line 61
    :cond_d
    invoke-virtual {v7, v9}, Lorg/kustom/lib/notify/NotifyIconBuilder;->a(F)Lorg/kustom/lib/notify/NotifyIconBuilder;

    move-result-object v7

    .line 62
    iget-object v8, p0, Lorg/kustom/lib/notify/b;->m:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_15

    invoke-virtual {v7, v8}, Lorg/kustom/lib/notify/NotifyIconBuilder;->a(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 63
    iget-object v7, p0, Lorg/kustom/lib/notify/b;->m:Landroid/graphics/Bitmap;

    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    iput-object v7, p0, Lorg/kustom/lib/notify/b;->n:Landroid/graphics/drawable/Icon;

    .line 64
    :cond_e
    iput-object v1, p0, Lorg/kustom/lib/notify/b;->o:Landroid/graphics/Bitmap;

    .line 65
    iput-object p1, p0, Lorg/kustom/lib/notify/b;->p:Landroid/widget/RemoteViews;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 67
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "Updated notification "

    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lorg/kustom/lib/notify/b;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_9
    if-eqz v2, :cond_14

    .line 68
    iget-object p1, p0, Lorg/kustom/lib/notify/b;->r:Landroid/app/Notification$Builder;

    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v1, "mNotificationBuilder\n   \u2026tColor(Color.TRANSPARENT)"

    invoke-static {p1, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$setColorizedCompat"

    .line 73
    invoke-static {p1, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_f

    .line 75
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 76
    :cond_f
    iget-object v1, p0, Lorg/kustom/lib/notify/b;->n:Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_13

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 77
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->q()Lorg/kustom/lib/options/NotifyStyle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/options/NotifyStyle;->getHasContentView()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v0

    goto :goto_a

    :cond_10
    iget-object v1, p0, Lorg/kustom/lib/notify/b;->o:Landroid/graphics/Bitmap;

    .line 78
    :goto_a
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v1, "mNotificationBuilder\n   \u2026 .setLargeIcon(largeIcon)"

    invoke-static {p1, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->q()Lorg/kustom/lib/options/NotifyStyle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/options/NotifyStyle;->getHasContentView()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/kustom/lib/notify/b;->p:Landroid/widget/RemoteViews;

    goto :goto_b

    :cond_11
    move-object v1, v0

    :goto_b
    const-string v2, "$this$setContentViewCompat"

    .line 80
    invoke-static {p1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_12

    .line 82
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_c

    .line 83
    :cond_12
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 84
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_c
    const-string v1, "service"

    .line 85
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "mNotificationBuilder\n   \u2026                 .build()"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kustom/lib/notify/b;->s:Landroid/app/Notification;

    .line 88
    iget-object p1, p0, Lorg/kustom/lib/notify/b;->s:Landroid/app/Notification;

    return-object p1

    .line 89
    :cond_13
    invoke-static {}, Li/C/c/k;->b()V

    throw v0

    :cond_14
    return-object v0

    .line 90
    :cond_15
    invoke-static {}, Li/C/c/k;->b()V

    throw v0

    .line 91
    :cond_16
    invoke-static {}, Li/C/c/k;->b()V

    throw v0

    .line 92
    :cond_17
    invoke-static {}, Li/C/c/k;->b()V

    throw v0

    .line 93
    :cond_18
    iget-object p1, p0, Lorg/kustom/lib/notify/b;->s:Landroid/app/Notification;

    return-object p1
.end method

.method protected a(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "moduleId"

    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/notify/NotifyClickActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "org.kustom.notify.extra.module_id"

    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 96
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    iget p1, p0, Lorg/kustom/lib/notify/b;->c:I

    const-string v0, "org.kustom.extra.notificationId"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p2
.end method

.method public a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;
    .locals 1
    .param p1    # Lorg/kustom/lib/brokers/BrokerType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    const-string v0, "KBrokerManager.getInstan\u2026xt).getBroker(brokerType)"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/LayerModule;->i(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Z)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lorg/kustom/lib/notify/b;->l:Z

    if-eq v0, p1, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notification "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/kustom/lib/notify/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " enabled -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/kustom/lib/notify/b;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lorg/kustom/lib/notify/b;->l:Z

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/notify/b;->f:Lorg/kustom/lib/M;

    sget-object v0, Lorg/kustom/lib/M;->A:Lorg/kustom/lib/M;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    :cond_0
    return-void
.end method

.method public b()Lorg/kustom/lib/render/GlobalsContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading preset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/kustom/lib/E;

    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/notify/b;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/kustom/lib/v;->d(Lorg/kustom/lib/KContext$a;)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Checking archives"

    invoke-static {v1, v4, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/E;->a()Lorg/kustom/lib/C;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/T/b;->a(Landroid/content/Context;)Lorg/kustom/lib/T/b;

    move-result-object v2

    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/kustom/lib/T/b;->c(Landroid/content/Context;Lorg/kustom/lib/C;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to preload archive: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    :goto_1
    iput-object v0, p0, Lorg/kustom/lib/notify/b;->h:Lorg/kustom/lib/E;

    .line 11
    new-instance v0, Lorg/kustom/lib/render/Preset;

    invoke-direct {v0, p0, p1}, Lorg/kustom/lib/render/Preset;-><init>(Lorg/kustom/lib/KContext;Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/kustom/lib/notify/b;->g:Lorg/kustom/lib/render/Preset;

    .line 12
    iget-object p1, p0, Lorg/kustom/lib/notify/b;->g:Lorg/kustom/lib/render/Preset;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/RootLayerModule;->a(Lorg/kustom/lib/render/PresetStyle;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/notify/b;->k:Lorg/kustom/lib/KContext$a;

    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->q()Lorg/kustom/lib/options/NotifyStyle;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/kustom/lib/options/NotifyStyle;->getWidth(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/KContext$a;->c(I)Z

    .line 15
    iget-object p1, p0, Lorg/kustom/lib/notify/b;->k:Lorg/kustom/lib/KContext$a;

    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->q()Lorg/kustom/lib/options/NotifyStyle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/options/NotifyStyle;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/KContext$a;->b(I)Z

    .line 16
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/e0/a;->a(Lorg/kustom/lib/render/RootLayerModule;)V

    .line 17
    iget-object p1, p0, Lorg/kustom/lib/notify/b;->f:Lorg/kustom/lib/M;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/notify/b;->r()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/LayerModule;->d()V

    :cond_0
    return-void
.end method

.method public e()Lorg/kustom/lib/KContext$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/notify/b;->k:Lorg/kustom/lib/KContext$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lorg/kustom/lib/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/notify/b;->h:Lorg/kustom/lib/E;

    return-object v0
.end method

.method public getLocation()Lorg/kustom/lib/location/LocationData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/BrokerType;->LOCATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/notify/b;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/kustom/lib/brokers/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kustom/lib/brokers/w;->c(I)Lorg/kustom/lib/location/LocationData;

    move-result-object v0

    const-string v1, "(getBroker(BrokerType.LO\u2026ionBroker).getLocation(0)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type org.kustom.lib.brokers.LocationBroker"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ln/c/a/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/notify/b;->i:Ln/c/a/b;

    return-object v0
.end method

.method protected i()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()Landroid/app/Notification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/notify/b;->s:Landroid/app/Notification;

    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/notify/b;->k:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/v;->c(Lorg/kustom/lib/KContext$a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/notify/b;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/notify/b;->g:Lorg/kustom/lib/render/Preset;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Lorg/kustom/lib/M;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/notify/b;->g:Lorg/kustom/lib/render/Preset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->c()Lorg/kustom/lib/M;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    const-string v1, "KUpdateFlags.FLAG_UPDATE_NONE"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
