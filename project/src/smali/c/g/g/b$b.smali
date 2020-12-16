.class final Lc/g/g/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Lc/g/g/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/g/b;->a(Landroid/content/Context;Lc/g/g/a;Landroidx/core/content/b/i;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/g/c$d<",
        "Lc/g/g/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/content/b/i;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/content/b/i;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/g/b$b;->a:Landroidx/core/content/b/i;

    iput-object p2, p0, Lc/g/g/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/g/g/b$g;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/g/g/b$b;->a:Landroidx/core/content/b/i;

    const/4 v0, 0x1

    iget-object v1, p0, Lc/g/g/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/b/i;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lc/g/g/b$g;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/g/g/b$b;->a:Landroidx/core/content/b/i;

    iget-object p1, p1, Lc/g/g/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lc/g/g/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/content/b/i;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lc/g/g/b$b;->a:Landroidx/core/content/b/i;

    iget-object v1, p0, Lc/g/g/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/b/i;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
