.class public Ld/h/d/v/b;
.super Ljava/lang/Object;
.source "ColorHolder.java"


# direct methods
.method public static a(Ld/h/d/v/b;Landroid/content/Context;II)I
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/core/app/c;->a(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method
