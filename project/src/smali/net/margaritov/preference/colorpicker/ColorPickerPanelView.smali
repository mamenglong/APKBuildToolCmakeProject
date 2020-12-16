.class public Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;
.super Landroid/view/View;
.source "ColorPickerPanelView.java"


# instance fields
.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Lnet/margaritov/preference/colorpicker/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->c:F

    const p1, -0x919192

    .line 5
    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->d:I

    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->e:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->f:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->g:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->c:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->i:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->j:Lnet/margaritov/preference/colorpicker/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lnet/margaritov/preference/colorpicker/a;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    .line 3
    iget-object p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    .line 8
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr p2, p3

    .line 9
    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p3

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    .line 11
    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p3

    .line 12
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p2, p4, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->i:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Lnet/margaritov/preference/colorpicker/a;

    iget p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->c:F

    const/high16 p3, 0x40a00000    # 5.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-direct {p1, p2}, Lnet/margaritov/preference/colorpicker/a;-><init>(I)V

    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->j:Lnet/margaritov/preference/colorpicker/a;

    .line 14
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->j:Lnet/margaritov/preference/colorpicker/a;

    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->i:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object p4, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->i:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    .line 17
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 19
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
