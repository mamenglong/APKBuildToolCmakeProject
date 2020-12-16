.class public Landroidx/recyclerview/widget/n;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "LinearSmoothScroller.java"


# instance fields
.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field private final l:Landroid/util/DisplayMetrics;

.field private m:Z

.field private n:F

.field protected o:I

.field protected p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->i:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/n;->m:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/n;->o:I

    iput v0, p0, Landroidx/recyclerview/widget/n;->p:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/n;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method protected a(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()I

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()V

    return-void

    .line 3
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/n;->o:I

    sub-int p1, p3, p1

    mul-int p3, p3, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/n;->o:I

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/n;->p:I

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/n;->p:I

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/n;->o:I

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/n;->p:I

    if-nez p1, :cond_5

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_3

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, p2

    iget p3, p1, Landroid/graphics/PointF;->y:F

    mul-float p3, p3, p3

    add-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 9
    iget p3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 10
    iget p3, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->y:F

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->k:Landroid/graphics/PointF;

    .line 12
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const p3, 0x461c4000    # 10000.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Landroidx/recyclerview/widget/n;->o:I

    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/n;->p:I

    const/16 p1, 0x2710

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->c(I)I

    move-result p1

    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/n;->o:I

    int-to-float p2, p2

    const p3, 0x3f99999a    # 1.2f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget v0, p0, Landroidx/recyclerview/widget/n;->p:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    iget-object p3, p0, Landroidx/recyclerview/widget/n;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p4, p2, v0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()I

    move-result p1

    .line 17
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 10

    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/n;->k:Landroid/graphics/PointF;

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroid/view/View;)I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    .line 25
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v7

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->s()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->p()I

    move-result p2

    sub-int v8, v4, p2

    move-object v4, p0

    .line 28
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/n;->a(IIIII)I

    move-result p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 29
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/n;->k:Landroid/graphics/PointF;

    if-eqz v4, :cond_7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-lez v3, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, -0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x0

    .line 30
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->q()I

    move-result v7

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    .line 37
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/n;->a(IIIII)I

    move-result v2

    :cond_9
    :goto_6
    mul-int p1, p2, p2

    mul-int v0, v2, v2

    add-int/2addr v0, p1

    int-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->c(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    if-lez p1, :cond_a

    neg-int p2, p2

    neg-int v0, v2

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_a
    return-void
.end method

.method protected c(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/n;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/n;->n:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/n;->m:Z

    .line 5
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/n;->n:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
