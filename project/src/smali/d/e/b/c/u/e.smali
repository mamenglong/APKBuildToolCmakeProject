.class public Ld/e/b/c/u/e;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method static a()Ld/e/b/c/u/a;
    .locals 2

    .line 4
    new-instance v0, Ld/e/b/c/u/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/c/u/f;-><init>(F)V

    return-object v0
.end method

.method static a(II)Ld/e/b/c/u/a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Ld/e/b/c/u/e;->a()Ld/e/b/c/u/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ld/e/b/c/u/b;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Ld/e/b/c/u/b;-><init>(F)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ld/e/b/c/u/f;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Ld/e/b/c/u/f;-><init>(F)V

    return-object p0
.end method

.method public static a(Landroid/view/View;Ld/e/b/c/u/d;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ld/e/b/c/u/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 7
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lc/g/j/r;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 9
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ld/e/b/c/u/d;->c(F)V

    :cond_1
    return-void
.end method
