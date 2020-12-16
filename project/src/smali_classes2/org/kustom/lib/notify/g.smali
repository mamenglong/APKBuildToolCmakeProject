.class public final Lorg/kustom/lib/notify/g;
.super Ljava/lang/Object;
.source "NotifyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/notify/g$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u001a\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\"\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u001cH\u0007J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\nH\u0002J\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\nH\u0007J\"\u0010\'\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010(\u001a\u00020\u001cH\u0007R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lorg/kustom/lib/notify/NotifyPresenter;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mContext",
        "mNotifyManager",
        "Lorg/kustom/lib/notify/NotifyManager;",
        "mTaskManager",
        "Lorg/kustom/lib/taskqueue/TaskManager;",
        "",
        "serviceNotification",
        "Landroid/app/Notification;",
        "getServiceNotification",
        "()Landroid/app/Notification;",
        "serviceNotificationId",
        "getServiceNotificationId",
        "()I",
        "loadPreset",
        "",
        "notificationId",
        "archive",
        "",
        "onTouchIntent",
        "intent",
        "Landroid/content/Intent;",
        "setEnabled",
        "enabled",
        "",
        "setForegroundServiceEnabled",
        "service",
        "Landroid/app/Service;",
        "forceStart",
        "setMinUpdateTimeout",
        "millis",
        "update",
        "Lorg/kustom/lib/KUpdateFlags;",
        "flags",
        "id",
        "updateForegroundNotification",
        "startForeground",
        "Companion",
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

.field private final b:Lorg/kustom/lib/notify/e;

.field private final c:Lorg/kustom/lib/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kustom/lib/c0/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/notify/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/notify/g$a;-><init>(Li/C/c/g;)V

    return-void
.end method

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
    iput-object p1, p0, Lorg/kustom/lib/notify/g;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lorg/kustom/lib/notify/e;

    invoke-direct {v0, p1}, Lorg/kustom/lib/notify/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kustom/lib/notify/g;->b:Lorg/kustom/lib/notify/e;

    .line 4
    sget-object p1, Lorg/kustom/lib/c0/a;->k:Lorg/kustom/lib/c0/a$a;

    const-string v0, "notify_manager"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lorg/kustom/lib/c0/a$a;->a(Lorg/kustom/lib/c0/a$a;Ljava/lang/String;Lg/a/g;I)Lorg/kustom/lib/c0/a;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/notify/g;->c:Lorg/kustom/lib/c0/a;

    .line 5
    invoke-static {}, Lorg/kustom/lib/notify/h;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notify presenter created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/notify/g;)Landroid/app/Notification;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/kustom/lib/notify/g;->b:Lorg/kustom/lib/notify/e;

    invoke-virtual {p0}, Lorg/kustom/lib/notify/g;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/kustom/lib/notify/e;->b(I)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lorg/kustom/lib/M;I)Lorg/kustom/lib/M;
    .locals 3
    .param p1    # Lorg/kustom/lib/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/notify/g;->b:Lorg/kustom/lib/notify/e;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lorg/kustom/lib/notify/e;->a(Lorg/kustom/lib/notify/e;Lorg/kustom/lib/M;IZI)V

    return-object p1
.end method

.method public final a(Lorg/kustom/lib/M;Landroid/app/Service;Z)Lorg/kustom/lib/M;
    .locals 4
    .param p1    # Lorg/kustom/lib/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/notify/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    const-string v1, "config"

    .line 2
    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/v;->p()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/kustom/lib/notify/g;->b:Lorg/kustom/lib/notify/e;

    invoke-virtual {v2, v1}, Lorg/kustom/lib/notify/e;->c(I)V

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/v;->K()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p2, v2, v3}, Lorg/kustom/lib/notify/g;->a(Landroid/app/Service;ZZ)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v3}, Lorg/kustom/lib/notify/g;->a(Lorg/kustom/lib/M;I)Lorg/kustom/lib/M;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/kustom/lib/v;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p2, v3, v2}, Lorg/kustom/lib/notify/g;->a(Landroid/app/Service;ZZ)V

    .line 9
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    const-string p2, "KUpdateFlags.FLAG_UPDATE_NONE"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/notify/g;->b:Lorg/kustom/lib/notify/e;

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/notify/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/notify/g;->b:Lorg/kustom/lib/notify/e;

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/notify/e;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/app/Service;ZZ)V
    .locals 5
    .param p1    # Landroid/app/Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/notify/g;->c:Lorg/kustom/lib/c0/a;

    new-instance v1, Lorg/kustom/lib/c0/d;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set_foreground_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_force_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lorg/kustom/lib/c0/g;

    new-instance v4, Lorg/kustom/lib/notify/g$b;

    invoke-direct {v4, p0, p2, p3, p1}, Lorg/kustom/lib/notify/g$b;-><init>(Lorg/kustom/lib/notify/g;ZZLandroid/app/Service;)V

    invoke-direct {v3, v4}, Lorg/kustom/lib/c0/g;-><init>(Li/C/b/a;)V

    .line 13
    invoke-direct {v1, v2, v3, p3}, Lorg/kustom/lib/c0/d;-><init>(Ljava/lang/String;Lorg/kustom/lib/c0/f;Z)V

    invoke-virtual {v0, v1}, Lorg/kustom/lib/c0/a;->a(Lorg/kustom/lib/c0/d;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "org.kustom.extra.notificationId"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lorg/kustom/lib/notify/g;->b:Lorg/kustom/lib/notify/e;

    invoke-virtual {v1, v0}, Lorg/kustom/lib/notify/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    new-instance p1, Lorg/kustom/lib/KContext$a;

    invoke-direct {p1}, Lorg/kustom/lib/KContext$a;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Lorg/kustom/lib/KContext$a;->a(I)V

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/notify/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lorg/kustom/lib/notify/g;->b:Lorg/kustom/lib/notify/e;

    invoke-virtual {v1, p1, v0}, Lorg/kustom/lib/notify/e;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lorg/kustom/lib/notify/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Click activity called with invalid widget ID"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
