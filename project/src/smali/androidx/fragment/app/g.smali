.class public abstract Landroidx/fragment/app/g;
.super Landroidx/fragment/app/d;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/d;"
    }
.end annotation


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private final f:I

.field final g:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/i;

    invoke-direct {v1}, Landroidx/fragment/app/i;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/i;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->c:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/g;->d:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/g;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/fragment/app/g;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/app/Activity;

    return-object v0
.end method

.method c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/content/Context;

    return-object v0
.end method

.method d()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
