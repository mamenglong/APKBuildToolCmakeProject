.class Lcom/github/paolorotolo/appintro/ViewPageTransformer;
.super Ljava/lang/Object;
.source "ViewPageTransformer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;
    }
.end annotation


# static fields
.field private static final MIN_ALPHA_SLIDE:F = 0.35f

.field private static final MIN_ALPHA_ZOOM:F = 0.5f

.field private static final MIN_SCALE_DEPTH:F = 0.75f

.field private static final MIN_SCALE_ZOOM:F = 0.85f

.field private static final SCALE_FACTOR_SLIDE:F = 0.85f


# instance fields
.field private final mTransformType:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;


# direct methods
.method constructor <init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/ViewPageTransformer;->mTransformType:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/ViewPageTransformer;->mTransformType:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    const v5, 0x3e199998    # 0.14999998f

    const v6, 0x3f59999a    # 0.85f

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v0, p2, v7

    if-lez v0, :cond_3

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v0, p2, v2

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v3, p2

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void

    :cond_4
    cmpg-float v0, p2, v2

    if-gez v0, :cond_5

    cmpl-float v0, p2, v7

    if-lez v0, :cond_5

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v5

    add-float/2addr v0, v6

    const v1, 0x3eb33333    # 0.35f

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_9

    move v2, p2

    goto :goto_3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    cmpl-float v0, p2, v7

    if-ltz v0, :cond_5

    cmpg-float v0, p2, v3

    if-gtz v0, :cond_5

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v1, v0, v6

    div-float/2addr v1, v5

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v1, v1, v4

    add-float/2addr v1, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v0

    mul-float v4, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    div-float/2addr v6, v5

    cmpg-float p2, p2, v2

    if-gez p2, :cond_7

    div-float/2addr v4, v5

    sub-float/2addr v6, v4

    move v2, v6

    goto :goto_2

    :cond_7
    neg-float p2, v6

    div-float/2addr v4, v5

    add-float/2addr v4, p2

    move v2, v4

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_8
    cmpl-float v0, p2, v2

    if-lez v0, :cond_5

    cmpg-float v0, p2, v3

    if-gez v0, :cond_5

    sub-float v0, v3, p2

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float p2, p2

    mul-float v2, v1, p2

    move v8, v3

    move v3, v0

    move v0, v8

    .line 15
    :cond_9
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_a
    const/high16 v0, -0x3e100000    # -30.0f

    mul-float p2, p2, v0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
