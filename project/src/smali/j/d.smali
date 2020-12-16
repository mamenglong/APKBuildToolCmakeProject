.class public final Lj/d;
.super Ljava/lang/Object;
.source "LeakSentry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/d$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lleakcanary/LeakSentry;",
        "",
        "()V",
        "config",
        "Lleakcanary/LeakSentry$Config;",
        "getConfig",
        "()Lleakcanary/LeakSentry$Config;",
        "setConfig",
        "(Lleakcanary/LeakSentry$Config;)V",
        "isInstalled",
        "",
        "()Z",
        "refWatcher",
        "Lleakcanary/RefWatcher;",
        "getRefWatcher",
        "()Lleakcanary/RefWatcher;",
        "manualInstall",
        "",
        "application",
        "Landroid/app/Application;",
        "Config",
        "leakcanary-leaksentry_release"
    }
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static volatile a:Lj/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lj/d;

    invoke-direct {v0}, Lj/d;-><init>()V

    sput-object v0, Lj/d;->b:Lj/d;

    .line 2
    sget-object v0, Lleakcanary/internal/a;->i:Lleakcanary/internal/a;

    invoke-virtual {v0}, Lleakcanary/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lj/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lj/d$a;-><init>(ZZZZJI)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lj/d$a;-><init>(ZZZZJI)V

    :goto_0
    sput-object v0, Lj/d;->a:Lj/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj/d;->a:Lj/d$a;

    return-object v0
.end method
