.class public abstract Landroidx/core/app/p;
.super Landroidx/core/app/f;
.source "SafeJobIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroidx/core/app/f$e;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/core/app/f;->a()Landroidx/core/app/f$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/app/f;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/app/q;

    invoke-direct {v0, p0}, Landroidx/core/app/q;-><init>(Landroidx/core/app/f;)V

    iput-object v0, p0, Landroidx/core/app/f;->c:Landroidx/core/app/f$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/core/app/f;->c:Landroidx/core/app/f$b;

    :goto_0
    return-void
.end method
