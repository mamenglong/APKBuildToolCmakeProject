.class public Lnet/margaritov/preference/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/margaritov/preference/colorpicker/ColorPickerView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:F

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:Lnet/margaritov/preference/colorpicker/a;

.field private J:Landroid/graphics/Point;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Lnet/margaritov/preference/colorpicker/ColorPickerView$a;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Shader;

.field private r:Landroid/graphics/Shader;

.field private s:Landroid/graphics/Shader;

.field private t:Landroid/graphics/Shader;

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/margaritov/preference/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/margaritov/preference/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 4
    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->c:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 5
    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->d:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->e:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 7
    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->f:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->g:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iput p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    const/16 p3, 0xff

    .line 10
    iput p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->u:I

    const/high16 p3, 0x43b40000    # 360.0f

    .line 11
    iput p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->v:F

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->w:F

    .line 13
    iput p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->x:F

    const-string p3, ""

    .line 14
    iput-object p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->y:Ljava/lang/String;

    const p3, -0xe3e3e4

    .line 15
    iput p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->z:I

    const v0, -0x919192

    .line 16
    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->A:I

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->B:Z

    .line 18
    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->C:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->J:Landroid/graphics/Point;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    .line 21
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->f:F

    iget v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    mul-float v0, v0, v1

    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->f:F

    .line 22
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->g:F

    mul-float v0, v0, v1

    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->g:F

    .line 23
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->c:F

    mul-float v0, v0, v1

    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->c:F

    .line 24
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->d:F

    mul-float v0, v0, v1

    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->d:F

    .line 25
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->e:F

    mul-float v0, v0, v1

    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->e:F

    .line 26
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->f:F

    iget v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->g:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 27
    iget v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    mul-float v1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p2, p2, v0

    .line 28
    iput p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->D:F

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->j:Landroid/graphics/Paint;

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    .line 33
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    .line 36
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->z:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    mul-float v1, v1, p1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    iget p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    const/high16 p3, 0x41600000    # 14.0f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->J:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget-object v3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->G:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 5
    iput v5, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->C:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->G:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 9
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    sub-float v4, p1, v2

    :goto_0
    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v4, v4, p1

    div-float/2addr v4, v1

    sub-float/2addr p1, v4

    .line 11
    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->v:F

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-object v3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_8

    .line 13
    iput v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->C:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 15
    iget-object v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    new-array v3, v6, [F

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 18
    iget v8, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v0, v8

    if-gez v9, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :cond_4
    iget v9, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v0, v9

    if-lez v9, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    sub-float/2addr v0, v8

    .line 20
    :goto_1
    iget v8, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v9, p1, v8

    if-gez v9, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_7

    move v4, v7

    goto :goto_2

    :cond_7
    sub-float v4, p1, v8

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    div-float v2, p1, v6

    mul-float v2, v2, v0

    aput v2, v3, v1

    div-float v0, p1, v7

    mul-float v0, v0, v4

    sub-float/2addr p1, v0

    aput p1, v3, v5

    .line 22
    aget p1, v3, v1

    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->w:F

    .line 23
    aget p1, v3, v5

    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->x:F

    goto :goto_4

    .line 24
    :cond_8
    iget-object v3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->H:Landroid/graphics/RectF;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iput v6, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->C:I

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 27
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->H:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, p1

    .line 29
    iget v4, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v3, v4

    if-gez v6, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a

    move v1, v2

    goto :goto_3

    :cond_a
    float-to-int v0, v4

    sub-int v1, p1, v0

    :goto_3
    mul-int/lit16 v1, v1, 0xff

    .line 31
    div-int/2addr v1, v2

    rsub-int p1, v1, 0xff

    .line 32
    iput p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->u:I

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    return v5
.end method

.method private b()I
    .locals 3

    .line 1
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->B:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->e:F

    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 34
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->u:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->v:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->w:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->x:F

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->a(IZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 5

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 37
    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 38
    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->u:I

    const/4 p1, 0x0

    .line 39
    aget v0, v2, p1

    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->v:F

    const/4 v0, 0x1

    .line 40
    aget v3, v2, v0

    iput v3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->w:F

    const/4 v3, 0x2

    .line 41
    aget v2, v2, v3

    iput v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->x:F

    if-eqz p2, :cond_0

    .line 42
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->i:Lnet/margaritov/preference/colorpicker/ColorPickerView$a;

    if-eqz p2, :cond_0

    .line 43
    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->u:I

    new-array v1, v1, [F

    iget v4, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->v:F

    aput v4, v1, p1

    iget p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->w:F

    aput p1, v1, v0

    iget p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->x:F

    aput p1, v1, v3

    invoke-static {v2, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-interface {p2, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerView$a;->a(I)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lnet/margaritov/preference/colorpicker/ColorPickerView$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->i:Lnet/margaritov/preference/colorpicker/ColorPickerView$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->B:Z

    if-eq v0, p1, :cond_0

    .line 46
    iput-boolean p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->B:Z

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->q:Landroid/graphics/Shader;

    .line 48
    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 49
    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->s:Landroid/graphics/Shader;

    .line 50
    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->t:Landroid/graphics/Shader;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v8, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    .line 3
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    iget v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->A:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    const/high16 v9, 0x3f800000    # 1.0f

    add-float v4, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v9

    iget-object v6, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->q:Landroid/graphics/Shader;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v13, v8, Landroid/graphics/RectF;->left:F

    iget v12, v8, Landroid/graphics/RectF;->top:F

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v15, -0x1

    const/high16 v16, -0x1000000

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    move v11, v13

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->q:Landroid/graphics/Shader;

    :cond_1
    const/4 v10, 0x3

    new-array v1, v10, [F

    .line 7
    iget v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->v:F

    const/4 v11, 0x0

    aput v2, v1, v11

    const/4 v12, 0x1

    aput v9, v1, v12

    const/4 v13, 0x2

    aput v9, v1, v13

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v20

    .line 8
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v15, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    const/16 v19, -0x1

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 9
    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->q:Landroid/graphics/Shader;

    iget-object v3, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->r:Landroid/graphics/Shader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    iget v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->w:F

    iget v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->x:F

    .line 13
    iget-object v3, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 16
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    mul-float v1, v1, v5

    .line 17
    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Point;->x:I

    sub-float v1, v9, v2

    mul-float v1, v1, v4

    .line 18
    iget v2, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Point;->y:I

    .line 19
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget v1, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v6, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->f:F

    iget v4, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    mul-float v4, v4, v9

    sub-float/2addr v3, v4

    iget-object v4, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget v1, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v6, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->f:F

    iget-object v4, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v8, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->G:Landroid/graphics/RectF;

    .line 24
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    iget v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->A:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget v1, v8, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v9

    iget-object v6, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->s:Landroid/graphics/Shader;

    if-nez v1, :cond_3

    .line 27
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    const/16 v5, 0x169

    new-array v5, v5, [I

    .line 28
    array-length v6, v5

    sub-int/2addr v6, v12

    const/4 v14, 0x0

    :goto_0
    if-ltz v6, :cond_2

    new-array v15, v10, [F

    int-to-float v10, v6

    aput v10, v15, v11

    aput v9, v15, v12

    aput v9, v15, v13

    .line 29
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v10

    aput v10, v5, v14

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v14, v12

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    .line 30
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v1

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->s:Landroid/graphics/Shader;

    .line 31
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    iget-object v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->s:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    :cond_3
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    iget v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v1, v1, v10

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v1, v14

    .line 34
    iget v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->v:F

    .line 35
    iget-object v3, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->G:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    mul-float v2, v2, v4

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr v2, v6

    sub-float/2addr v4, v2

    .line 38
    iget v2, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v5, Landroid/graphics/Point;->y:I

    .line 39
    iget v2, v3, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v5, Landroid/graphics/Point;->x:I

    .line 40
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 41
    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->g:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 42
    iget v3, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 43
    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float v4, v3, v1

    iput v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    .line 44
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 45
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v14, v14, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    iget-boolean v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->B:Z

    if-eqz v1, :cond_6

    iget-object v8, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->H:Landroid/graphics/RectF;

    if-eqz v8, :cond_6

    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->I:Lnet/margaritov/preference/colorpicker/a;

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 47
    :cond_4
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    iget v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->A:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget v1, v8, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v9

    iget-object v6, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->I:Lnet/margaritov/preference/colorpicker/a;

    invoke-virtual {v1, v7}, Lnet/margaritov/preference/colorpicker/a;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 50
    iget v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->v:F

    aput v2, v1, v11

    iget v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->w:F

    aput v2, v1, v12

    iget v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->x:F

    aput v2, v1, v13

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v20

    .line 52
    invoke-static {v11, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v21

    .line 53
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v4, v8, Landroid/graphics/RectF;->right:F

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->t:Landroid/graphics/Shader;

    .line 54
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    iget-object v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->t:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->y:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, ""

    if-eq v1, v2, :cond_5

    .line 57
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    mul-float v4, v4, v10

    add-float/2addr v4, v3

    iget-object v3, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    :cond_5
    iget v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    mul-float v1, v1, v10

    div-float/2addr v1, v14

    .line 59
    iget v2, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->u:I

    .line 60
    iget-object v3, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->H:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 62
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    int-to-float v2, v2

    mul-float v2, v2, v4

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v2, v6

    sub-float/2addr v4, v2

    .line 63
    iget v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v5, Landroid/graphics/Point;->x:I

    .line 64
    iget v2, v3, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, v5, Landroid/graphics/Point;->y:I

    .line 65
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 66
    iget v3, v5, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float v4, v3, v1

    iput v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    .line 67
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 68
    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->g:F

    sub-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 69
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 70
    iget-object v1, v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v14, v14, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->b()I

    move-result p1

    .line 6
    iget-boolean v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->B:Z

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 7
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->e:F

    iget v4, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->d:F

    add-float/2addr v0, v4

    sub-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    int-to-float p1, p1

    .line 8
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->c:F

    add-float/2addr p1, v0

    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->e:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    :cond_2
    :goto_0
    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->b()I

    move-result p2

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 3
    iget-object p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    iget p4, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget p4, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->D:F

    sub-float/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p1, p4

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    iget p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    int-to-float p2, p2

    iget p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->D:F

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    sub-float/2addr p2, p3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p4, p3

    iget p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->e:F

    sub-float/2addr p4, p3

    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->c:F

    sub-float/2addr p4, v0

    .line 10
    iget-boolean v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->B:Z

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->d:F

    add-float/2addr p3, v0

    sub-float/2addr p2, p3

    .line 12
    :cond_0
    iget p3, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    .line 13
    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    add-float/2addr p2, p1

    add-float/2addr p4, p3

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3, p1, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 16
    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->q:Landroid/graphics/Shader;

    .line 17
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 18
    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->c:F

    sub-float/2addr p3, p4

    add-float/2addr p3, v0

    .line 19
    iget p4, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, v0

    .line 20
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iget-boolean v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->B:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->e:F

    iget v3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->d:F

    add-float/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sub-float/2addr v1, v2

    .line 21
    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p3, p4, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->G:Landroid/graphics/RectF;

    .line 23
    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->s:Landroid/graphics/Shader;

    .line 24
    iget-boolean p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->B:Z

    if-nez p2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 26
    iget p3, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, v0

    .line 27
    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->d:F

    sub-float v1, p4, v1

    add-float/2addr v1, v0

    sub-float/2addr p4, v0

    .line 28
    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3, v1, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->H:Landroid/graphics/RectF;

    .line 30
    new-instance p2, Lnet/margaritov/preference/colorpicker/a;

    const/high16 p3, 0x40a00000    # 5.0f

    iget p4, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->h:F

    mul-float p4, p4, p3

    float-to-int p3, p4

    invoke-direct {p2, p3}, Lnet/margaritov/preference/colorpicker/a;-><init>(I)V

    iput-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->I:Lnet/margaritov/preference/colorpicker/a;

    .line 31
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->I:Lnet/margaritov/preference/colorpicker/a;

    iget-object p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->H:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 32
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object p4, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->H:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 33
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->H:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->H:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 36
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->t:Landroid/graphics/Shader;

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->J:Landroid/graphics/Point;

    .line 4
    invoke-direct {p0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->J:Landroid/graphics/Point;

    .line 6
    invoke-direct {p0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->i:Lnet/margaritov/preference/colorpicker/ColorPickerView$a;

    if-eqz p1, :cond_3

    .line 8
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->u:I

    const/4 v4, 0x3

    new-array v4, v4, [F

    iget v5, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->v:F

    aput v5, v4, v2

    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->w:F

    aput v2, v4, v3

    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->x:F

    aput v2, v4, v1

    invoke-static {v0, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-interface {p1, v0}, Lnet/margaritov/preference/colorpicker/ColorPickerView$a;->a(I)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_c

    .line 4
    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->C:I

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    const/high16 v7, 0x41200000    # 10.0f

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_0

    goto :goto_5

    .line 5
    :cond_0
    iget-boolean v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->B:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->H:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    iget v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v7

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v1, 0xff

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    const/16 v0, 0xff

    .line 7
    :cond_3
    :goto_0
    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->u:I

    goto :goto_2

    .line 8
    :cond_4
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->v:F

    mul-float v1, v1, v7

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v2, v0, v6

    if-gez v2, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    cmpl-float v2, v0, v1

    if-lez v2, :cond_6

    const/high16 v0, 0x43b40000    # 360.0f

    .line 9
    :cond_6
    :goto_1
    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->v:F

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    .line 10
    :cond_7
    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->w:F

    const/high16 v7, 0x42480000    # 50.0f

    div-float/2addr v0, v7

    add-float/2addr v0, v2

    .line 11
    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->x:F

    div-float/2addr v1, v7

    sub-float v1, v2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v7, v0, v6

    if-gez v7, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    cmpl-float v7, v0, v2

    if-lez v7, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    :goto_3
    cmpg-float v7, v1, v6

    if-gez v7, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    cmpl-float v6, v1, v2

    if-lez v6, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    :cond_b
    :goto_4
    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->w:F

    .line 13
    iput v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->x:F

    goto :goto_2

    :cond_c
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    .line 14
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->i:Lnet/margaritov/preference/colorpicker/ColorPickerView$a;

    if-eqz p1, :cond_d

    .line 15
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->u:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->v:F

    aput v2, v1, v4

    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->w:F

    aput v2, v1, v5

    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerView;->x:F

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-interface {p1, v0}, Lnet/margaritov/preference/colorpicker/ColorPickerView$a;->a(I)V

    .line 16
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    .line 17
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
