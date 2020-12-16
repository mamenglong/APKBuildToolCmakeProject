.class public final Lorg/kustom/lib/notify/e;
.super Ljava/lang/Object;
.source "NotifyManager.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0003J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0006J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u0006J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0016H\u0003J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0018\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u0006H\u0007J\u001c\u0010*\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00062\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010 H\u0007J\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0006J$\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020&2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u00020\u0018H\u0007R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u00a8\u00061"
    }
    d2 = {
        "Lorg/kustom/lib/notify/NotifyManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "channelVisibility",
        "",
        "getChannelVisibility",
        "()I",
        "mContext",
        "mNotificationChannel",
        "mNotifications",
        "Ljava/util/HashMap;",
        "Lorg/kustom/lib/notify/NotifyContext;",
        "mTaskManager",
        "Lorg/kustom/lib/taskqueue/TaskManager;",
        "mTaskSubscriber",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "mTaskSubscriber$annotations",
        "()V",
        "buildNotificationChannel",
        "Landroid/app/NotificationChannel;",
        "configured",
        "",
        "id",
        "enable",
        "",
        "enabled",
        "get",
        "Landroid/app/Notification;",
        "getChannelID",
        "",
        "getNotificationChannel",
        "getNotificationManager",
        "Landroid/app/NotificationManager;",
        "getNotifyContext",
        "getPresetsFlags",
        "Lorg/kustom/lib/KUpdateFlags;",
        "handleTouchIntent",
        "intent",
        "Landroid/content/Intent;",
        "load",
        "archive",
        "setMinUpdateTimeout",
        "millis",
        "update",
        "updateFlags",
        "ignoreDelay",
        "kntfengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/kustom/lib/notify/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/kustom/lib/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kustom/lib/c0/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/kustom/lib/X/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/notify/e;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/notify/e;->b:Ljava/util/HashMap;

    .line 4
    sget-object p1, Lorg/kustom/lib/c0/a;->k:Lorg/kustom/lib/c0/a$a;

    const/4 v0, 0x0

    const-string v1, "notify_manager"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lorg/kustom/lib/c0/a$a;->a(Lorg/kustom/lib/c0/a$a;Ljava/lang/String;Lg/a/g;I)Lorg/kustom/lib/c0/a;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/notify/e;->c:Lorg/kustom/lib/c0/a;

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/notify/e;->c:Lorg/kustom/lib/c0/a;

    .line 6
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v0

    const-string v1, "AndroidSchedulers.mainThread()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/kustom/lib/c0/a;->a(Lg/a/g;)Lg/a/d;

    move-result-object p1

    .line 7
    sget-object v0, Lorg/kustom/lib/notify/e$c;->c:Lorg/kustom/lib/notify/e$c;

    .line 8
    sget-object v1, Lorg/kustom/lib/notify/e$d;->c:Lorg/kustom/lib/notify/e$d;

    .line 9
    invoke-virtual {p1, v0, v1}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    return-void
.end method

.method private final a()I
    .locals 2

    .line 27
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    const-string v1, "KConfig\n                .getInstance(mContext)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/v;->r()Lorg/kustom/lib/options/NotifyVisibility;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/options/NotifyVisibility;->getChannelVisibility()I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lorg/kustom/lib/notify/e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/notify/e;->a()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lorg/kustom/lib/notify/e;I)Lorg/kustom/lib/notify/b;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/notify/e;->d(I)Lorg/kustom/lib/notify/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lorg/kustom/lib/notify/e;Lorg/kustom/lib/M;IZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/kustom/lib/notify/e;->a(Lorg/kustom/lib/M;IZ)V

    return-void
.end method

.method private final b()Landroid/app/NotificationChannel;
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->a:Landroid/content/Context;

    sget v1, Ln/d/c/b/b$m;->notification_channel_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/NotificationChannel;

    .line 6
    iget-object v2, p0, Lorg/kustom/lib/notify/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v2

    const-string v3, "KConfig.getInstance(mContext)"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/kustom/lib/v;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KConfig.getInstance(mCon\u2026viceNotificationChannelId"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/notify/e;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->a:Landroid/content/Context;

    sget v2, Ln/d/c/b/b$m;->notification_channel_description:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lorg/kustom/lib/notify/e;->d:Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/NotificationChannel;

    return-object v0

    :cond_1
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationChannel"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b(Lorg/kustom/lib/notify/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/notify/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final c()Landroid/app/NotificationManager;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :cond_0
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c(Lorg/kustom/lib/notify/e;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/notify/e;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method private final d()Lorg/kustom/lib/M;
    .locals 3

    .line 11
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    .line 12
    iget-object v1, p0, Lorg/kustom/lib/notify/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/notify/b;

    .line 13
    invoke-virtual {v2}, Lorg/kustom/lib/notify/b;->n()Lorg/kustom/lib/M;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic d(Lorg/kustom/lib/notify/e;)Lorg/kustom/lib/M;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/notify/e;->d()Lorg/kustom/lib/M;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)Lorg/kustom/lib/notify/b;
    .locals 11

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/notify/f;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lorg/kustom/lib/notify/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lorg/kustom/lib/notify/b;

    .line 6
    iget-object v5, p0, Lorg/kustom/lib/notify/e;->a:Landroid/content/Context;

    const/16 v4, 0x1a

    .line 7
    invoke-static {v4}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/notify/e;->b()Landroid/app/NotificationChannel;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v10

    move v6, p1

    .line 8
    invoke-direct/range {v4 .. v9}, Lorg/kustom/lib/notify/b;-><init>(Landroid/content/Context;ILandroid/app/NotificationChannel;II)V

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lorg/kustom/lib/notify/b;

    return-object p1

    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lorg/kustom/lib/notify/e;->d(I)Lorg/kustom/lib/notify/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/notify/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lorg/kustom/lib/notify/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading archive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on notification "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->c:Lorg/kustom/lib/c0/a;

    new-instance v2, Lorg/kustom/lib/c0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_load_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/kustom/lib/c0/g;

    new-instance v5, Lorg/kustom/lib/notify/e$b;

    invoke-direct {v5, p0, p1, p2}, Lorg/kustom/lib/notify/e$b;-><init>(Lorg/kustom/lib/notify/e;ILjava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/kustom/lib/c0/g;-><init>(Li/C/b/a;)V

    const/4 p1, 0x4

    invoke-direct {v2, v3, v4, v1, p1}, Lorg/kustom/lib/c0/d;-><init>(Ljava/lang/String;Lorg/kustom/lib/c0/f;ZI)V

    invoke-virtual {v0, v2}, Lorg/kustom/lib/c0/a;->a(Lorg/kustom/lib/c0/d;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    const-string p2, "KUpdateFlags.FLAG_UPDATE_NONE"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    invoke-static {p0, p1, v1, v1, p2}, Lorg/kustom/lib/notify/e;->a(Lorg/kustom/lib/notify/e;Lorg/kustom/lib/M;IZI)V

    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lorg/kustom/lib/notify/e;->d(I)Lorg/kustom/lib/notify/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/kustom/lib/notify/b;->l()Z

    move-result v1

    if-eq p2, v1, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Lorg/kustom/lib/notify/b;->a(Z)V

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v0}, Lorg/kustom/lib/notify/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/notify/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/notify/e;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    sget-object v0, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    const-string v1, "KUpdateFlags.FLAG_UPDATE_NONE"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lorg/kustom/lib/notify/e;->a(Lorg/kustom/lib/notify/e;Lorg/kustom/lib/M;IZI)V

    :cond_1
    if-nez p2, :cond_2

    .line 15
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/lib/notify/e;->c()Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "org.kustom.notify.extra.module_id"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Lorg/kustom/lib/notify/f;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Click notification %d, module %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->c:Lorg/kustom/lib/c0/a;

    new-instance v1, Lorg/kustom/lib/c0/d;

    new-instance v2, Lorg/kustom/lib/c0/g;

    new-instance v4, Lorg/kustom/lib/notify/e$a;

    invoke-direct {v4, p0, p1, p2}, Lorg/kustom/lib/notify/e$a;-><init>(Lorg/kustom/lib/notify/e;Ljava/lang/String;I)V

    invoke-direct {v2, v4}, Lorg/kustom/lib/c0/g;-><init>(Li/C/b/a;)V

    const-string p1, "touch"

    .line 25
    invoke-direct {v1, p1, v2, v3}, Lorg/kustom/lib/c0/d;-><init>(Ljava/lang/String;Lorg/kustom/lib/c0/f;Z)V

    .line 26
    invoke-virtual {v0, v1}, Lorg/kustom/lib/c0/a;->a(Lorg/kustom/lib/c0/d;)V

    return-void
.end method

.method public final a(Lorg/kustom/lib/M;IZ)V
    .locals 6
    .param p1    # Lorg/kustom/lib/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updateFlags"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lorg/kustom/lib/notify/e;->c()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x1a

    .line 18
    invoke-static {v1}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-direct {p0}, Lorg/kustom/lib/notify/e;->b()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-direct {p0}, Lorg/kustom/lib/notify/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 20
    invoke-direct {p0}, Lorg/kustom/lib/notify/e;->b()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/notify/e;->c:Lorg/kustom/lib/c0/a;

    new-instance v2, Lorg/kustom/lib/c0/d;

    const-string v3, "update_"

    invoke-static {v3, p2}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/kustom/lib/c0/g;

    new-instance v5, Lorg/kustom/lib/notify/e$e;

    invoke-direct {v5, p0, p2, p1, v0}, Lorg/kustom/lib/notify/e$e;-><init>(Lorg/kustom/lib/notify/e;ILorg/kustom/lib/M;Landroid/app/NotificationManager;)V

    invoke-direct {v4, v5}, Lorg/kustom/lib/c0/g;-><init>(Li/C/b/a;)V

    invoke-direct {v2, v3, v4, p3}, Lorg/kustom/lib/c0/d;-><init>(Ljava/lang/String;Lorg/kustom/lib/c0/f;Z)V

    invoke-virtual {v1, v2}, Lorg/kustom/lib/c0/a;->a(Lorg/kustom/lib/c0/d;)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/notify/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/kustom/lib/notify/b;->k()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(I)Landroid/app/Notification;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/notify/e;->d(I)Lorg/kustom/lib/notify/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/notify/b;->j()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/notify/e;->c:Lorg/kustom/lib/c0/a;

    const-string v1, "update_"

    invoke-virtual {v0, p1, v1}, Lorg/kustom/lib/c0/a;->a(ILjava/lang/String;)V

    return-void
.end method
