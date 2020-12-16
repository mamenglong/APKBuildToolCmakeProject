.class public Lorg/kustom/lib/render/f/z;
.super Landroid/widget/LinearLayout;
.source "StackLayout.java"


# instance fields
.field private c:Lorg/kustom/lib/KContext;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/f/z;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/z;->d:Z

    .line 3
    iput v0, p0, Lorg/kustom/lib/render/f/z;->e:I

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/render/f/z;->c:Lorg/kustom/lib/KContext;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lorg/kustom/lib/render/f/z;->e:I

    invoke-direct {p0, v4, v5}, Lorg/kustom/lib/render/f/z;->a(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/render/f/z;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    iget v0, p0, Lorg/kustom/lib/render/f/z;->e:I

    if-eq v0, p1, :cond_0

    .line 6
    iput p1, p0, Lorg/kustom/lib/render/f/z;->e:I

    .line 7
    invoke-direct {p0}, Lorg/kustom/lib/render/f/z;->a()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/LayerStacking;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/options/LayerStacking;->isVertical()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/options/LayerStacking;->toAndroidGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/z;->a()V

    .line 4
    sget-object v0, Lorg/kustom/lib/options/LayerStacking;->HORIZONTAL_BOTTOM:Lorg/kustom/lib/options/LayerStacking;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/z;->d:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/f/z;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/render/f/z;->c:Lorg/kustom/lib/KContext;

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    const/high16 p2, -0x80000000

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, v0, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lorg/kustom/lib/render/f/z;->e:I

    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/render/f/z;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
