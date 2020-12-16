.class public Lcom/mikepenz/iconics/view/IconicsImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "IconicsImageView.java"

# interfaces
.implements Ld/h/c/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mikepenz/iconics/view/IconicsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mikepenz/iconics/view/IconicsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/iconics/view/IconicsImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/mikepenz/iconics/view/a;->IconicsImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Ld/h/c/e/a;

    invoke-direct {v0, p1, p2}, Ld/h/c/e/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_icon:I

    .line 6
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->i(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_color:I

    .line 7
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->e(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_size:I

    .line 8
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->o(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_padding:I

    .line 9
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->j(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_contour_color:I

    .line 10
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->f(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_contour_width:I

    .line 11
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->g(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_background_color:I

    .line 12
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->b(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_corner_radius:I

    .line 13
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->h(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_background_contour_color:I

    .line 14
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->c(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_background_contour_width:I

    .line 15
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->d(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_shadow_radius:I

    .line 16
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->n(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_shadow_dx:I

    .line 17
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->l(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_shadow_dy:I

    .line 18
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->m(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_shadow_color:I

    .line 19
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->k(I)Ld/h/c/e/a;

    sget p1, Lcom/mikepenz/iconics/view/a;->IconicsImageView_iiv_animations:I

    .line 20
    invoke-virtual {v0, p1}, Ld/h/c/e/a;->a(I)Ld/h/c/e/a;

    .line 21
    invoke-virtual {v0}, Ld/h/c/e/a;->a()Ld/h/c/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/mikepenz/iconics/view/IconicsImageView;->a(Ld/h/c/c;)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/iconics/view/IconicsImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public a(Ld/h/c/c;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ld/h/c/d/g;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ld/h/c/d/g;

    invoke-virtual {v0, p0}, Ld/h/c/d/g;->a(Landroid/view/View;)Ld/h/c/d/g$b;

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
