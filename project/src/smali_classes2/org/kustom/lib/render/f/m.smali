.class public abstract Lorg/kustom/lib/render/f/m;
.super Landroid/view/View;
.source "ModuleView.java"

# interfaces
.implements Lorg/kustom/lib/render/f/t;
.implements Lorg/kustom/lib/render/f/n;


# instance fields
.field private final c:Lorg/kustom/lib/KContext;

.field private final d:Lorg/kustom/lib/render/f/u;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/f/m;->c:Lorg/kustom/lib/KContext;

    .line 3
    new-instance p1, Lorg/kustom/lib/render/f/u;

    iget-object v0, p0, Lorg/kustom/lib/render/f/m;->c:Lorg/kustom/lib/KContext;

    invoke-direct {p1, v0, p0, p2}, Lorg/kustom/lib/render/f/u;-><init>(Lorg/kustom/lib/KContext;Landroid/view/View;Z)V

    iput-object p1, p0, Lorg/kustom/lib/render/f/m;->d:Lorg/kustom/lib/render/f/u;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->a(F)V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/Rotate;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/options/Rotate;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/u;->d()Lorg/kustom/lib/options/Rotate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/options/Rotate;->isAnimated()Z

    move-result v0

    return v0
.end method

.method public b()Lorg/kustom/lib/render/f/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/m;->d:Lorg/kustom/lib/render/f/u;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->b(F)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/u;->a()V

    return-void
.end method

.method protected f()Lorg/kustom/lib/KContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/m;->c:Lorg/kustom/lib/KContext;

    return-object v0
.end method

.method public g()Lorg/kustom/lib/options/Rotate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/u;->d()Lorg/kustom/lib/options/Rotate;

    move-result-object v0

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/u;->e()F

    move-result v0

    return v0
.end method

.method protected i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/u;->f()Z

    move-result v0

    return v0
.end method
