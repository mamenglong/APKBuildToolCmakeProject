.class public Ld/e/b/c/s/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Ld/e/b/c/u/j;
.implements Landroidx/core/graphics/drawable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/c/s/a$b;
    }
.end annotation


# instance fields
.field private c:Ld/e/b/c/s/a$b;


# direct methods
.method synthetic constructor <init>(Ld/e/b/c/s/a$b;Ld/e/b/c/s/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput-object p1, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    return-void
.end method

.method public constructor <init>(Ld/e/b/c/u/g;)V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/c/s/a$b;

    new-instance v1, Ld/e/b/c/u/d;

    invoke-direct {v1, p1}, Ld/e/b/c/u/d;-><init>(Ld/e/b/c/u/g;)V

    invoke-direct {v0, v1}, Ld/e/b/c/s/a$b;-><init>(Ld/e/b/c/u/d;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object v0, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    iget-boolean v1, v0, Ld/e/b/c/s/a$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ld/e/b/c/s/a$b;->a:Ld/e/b/c/u/d;

    invoke-virtual {v0, p1}, Ld/e/b/c/u/d;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    iget-object v0, v0, Ld/e/b/c/s/a$b;->a:Ld/e/b/c/u/d;

    invoke-virtual {v0}, Ld/e/b/c/u/d;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/c/s/a$b;

    iget-object v1, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    invoke-direct {v0, v1}, Ld/e/b/c/s/a$b;-><init>(Ld/e/b/c/s/a$b;)V

    .line 2
    iput-object v0, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    iget-object v0, v0, Ld/e/b/c/s/a$b;->a:Ld/e/b/c/u/d;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    iget-object v1, v1, Ld/e/b/c/s/a$b;->a:Ld/e/b/c/u/d;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {p1}, Ld/e/b/c/s/b;->a([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    iget-boolean v3, v1, Ld/e/b/c/s/a$b;->b:Z

    if-eq v3, p1, :cond_1

    .line 5
    iput-boolean p1, v1, Ld/e/b/c/s/a$b;->b:Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    iget-object v0, v0, Ld/e/b/c/s/a$b;->a:Ld/e/b/c/u/d;

    invoke-virtual {v0, p1}, Ld/e/b/c/u/d;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    iget-object v0, v0, Ld/e/b/c/s/a$b;->a:Ld/e/b/c/u/d;

    invoke-virtual {v0, p1}, Ld/e/b/c/u/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    iget-object v0, v0, Ld/e/b/c/s/a$b;->a:Ld/e/b/c/u/d;

    invoke-virtual {v0, p1}, Ld/e/b/c/u/d;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    iget-object v0, v0, Ld/e/b/c/s/a$b;->a:Ld/e/b/c/u/d;

    invoke-virtual {v0, p1}, Ld/e/b/c/u/d;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/s/a;->c:Ld/e/b/c/s/a$b;

    iget-object v0, v0, Ld/e/b/c/s/a$b;->a:Ld/e/b/c/u/d;

    invoke-virtual {v0, p1}, Ld/e/b/c/u/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
