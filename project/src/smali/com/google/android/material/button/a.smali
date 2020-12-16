.class Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field private static final r:Z


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:Ld/e/b/c/u/g;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/button/a;->r:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Ld/e/b/c/u/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/button/a;->b:Ld/e/b/c/u/g;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 86
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/a;->c:I

    iget v3, p0, Lcom/google/android/material/button/a;->e:I

    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method


# virtual methods
.method a()Ld/e/b/c/u/d;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    sget-boolean v0, Lcom/google/android/material/button/a;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld/e/b/c/u/d;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld/e/b/c/u/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(II)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 100
    iget v1, p0, Lcom/google/android/material/button/a;->c:I

    iget v2, p0, Lcom/google/android/material/button/a;->e:I

    iget v3, p0, Lcom/google/android/material/button/a;->d:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/button/a;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 88
    iput-object p1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Ld/e/b/c/u/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Ld/e/b/c/u/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/TypedArray;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Ld/e/b/c/k;->MaterialButton_android_insetLeft:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/a;->c:I

    .line 2
    sget v2, Ld/e/b/c/k;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/a;->d:I

    .line 4
    sget v2, Ld/e/b/c/k;->MaterialButton_android_insetTop:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/a;->e:I

    .line 5
    sget v2, Ld/e/b/c/k;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/a;->f:I

    .line 7
    sget v2, Ld/e/b/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 8
    sget v2, Ld/e/b/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/a;->g:I

    .line 9
    iget-object v2, v0, Lcom/google/android/material/button/a;->b:Ld/e/b/c/u/g;

    iget v5, v0, Lcom/google/android/material/button/a;->g:I

    int-to-float v5, v5

    .line 10
    invoke-virtual {v2, v5, v5, v5, v5}, Ld/e/b/c/u/g;->a(FFFF)V

    .line 11
    :cond_0
    sget v2, Ld/e/b/c/k;->MaterialButton_strokeWidth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/a;->h:I

    .line 12
    sget v2, Ld/e/b/c/k;->MaterialButton_backgroundTintMode:I

    .line 13
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v2, v5}, Landroidx/core/app/c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iget-object v2, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Ld/e/b/c/k;->MaterialButton_backgroundTint:I

    .line 17
    invoke-static {v2, v1, v5}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v2, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Ld/e/b/c/k;->MaterialButton_strokeColor:I

    .line 20
    invoke-static {v2, v1, v5}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v2, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Ld/e/b/c/k;->MaterialButton_rippleColor:I

    .line 23
    invoke-static {v2, v1, v5}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 24
    sget v2, Ld/e/b/c/k;->MaterialButton_android_checkable:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/button/a;->p:Z

    .line 25
    sget v2, Ld/e/b/c/k;->MaterialButton_elevation:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 26
    iget-object v2, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lc/g/j/r;->q(Landroid/view/View;)I

    move-result v2

    .line 27
    iget-object v5, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingTop()I

    move-result v5

    .line 28
    iget-object v6, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6}, Lc/g/j/r;->p(Landroid/view/View;)I

    move-result v6

    .line 29
    iget-object v7, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v7

    .line 30
    iget-object v8, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 31
    new-instance v9, Ld/e/b/c/u/d;

    iget-object v10, v0, Lcom/google/android/material/button/a;->b:Ld/e/b/c/u/g;

    invoke-direct {v9, v10}, Ld/e/b/c/u/d;-><init>(Ld/e/b/c/u/g;)V

    .line 32
    iget-object v10, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v10}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Ld/e/b/c/u/d;->a(Landroid/content/Context;)V

    .line 33
    iget-object v10, v0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 34
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    iget-object v10, v0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v10, :cond_1

    .line 37
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_1
    iget v10, v0, Lcom/google/android/material/button/a;->h:I

    int-to-float v10, v10

    iget-object v11, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v9, v10, v11}, Ld/e/b/c/u/d;->a(FLandroid/content/res/ColorStateList;)V

    .line 40
    new-instance v10, Ld/e/b/c/u/d;

    iget-object v11, v0, Lcom/google/android/material/button/a;->b:Ld/e/b/c/u/g;

    invoke-direct {v10, v11}, Ld/e/b/c/u/d;-><init>(Ld/e/b/c/u/g;)V

    .line 41
    invoke-virtual {v10, v3}, Ld/e/b/c/u/d;->setTint(I)V

    .line 42
    iget v11, v0, Lcom/google/android/material/button/a;->h:I

    int-to-float v11, v11

    iget-boolean v12, v0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v13, Ld/e/b/c/b;->colorSurface:I

    .line 43
    invoke-static {v12, v13}, Ld/e/b/c/n/a;->a(Landroid/view/View;I)I

    move-result v12

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 44
    :goto_0
    invoke-virtual {v10, v11, v12}, Ld/e/b/c/u/d;->a(FI)V

    .line 45
    sget-boolean v11, Lcom/google/android/material/button/a;->r:Z

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    .line 46
    new-instance v11, Ld/e/b/c/u/d;

    iget-object v14, v0, Lcom/google/android/material/button/a;->b:Ld/e/b/c/u/g;

    invoke-direct {v11, v14}, Ld/e/b/c/u/d;-><init>(Ld/e/b/c/u/g;)V

    iput-object v11, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 47
    iget v11, v0, Lcom/google/android/material/button/a;->h:I

    if-lez v11, :cond_3

    .line 48
    new-instance v11, Ld/e/b/c/u/g;

    iget-object v14, v0, Lcom/google/android/material/button/a;->b:Ld/e/b/c/u/g;

    invoke-direct {v11, v14}, Ld/e/b/c/u/g;-><init>(Ld/e/b/c/u/g;)V

    .line 49
    iget v14, v0, Lcom/google/android/material/button/a;->h:I

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 50
    invoke-virtual {v11}, Ld/e/b/c/u/g;->g()Ld/e/b/c/u/a;

    move-result-object v15

    .line 51
    invoke-virtual {v11}, Ld/e/b/c/u/g;->g()Ld/e/b/c/u/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ld/e/b/c/u/a;->a()F

    move-result v16

    add-float v13, v16, v14

    .line 52
    invoke-virtual {v15, v13}, Ld/e/b/c/u/a;->a(F)V

    .line 53
    invoke-virtual {v11}, Ld/e/b/c/u/g;->h()Ld/e/b/c/u/a;

    move-result-object v13

    .line 54
    invoke-virtual {v11}, Ld/e/b/c/u/g;->h()Ld/e/b/c/u/a;

    move-result-object v15

    invoke-virtual {v15}, Ld/e/b/c/u/a;->a()F

    move-result v15

    add-float/2addr v15, v14

    .line 55
    invoke-virtual {v13, v15}, Ld/e/b/c/u/a;->a(F)V

    .line 56
    invoke-virtual {v11}, Ld/e/b/c/u/g;->c()Ld/e/b/c/u/a;

    move-result-object v13

    .line 57
    invoke-virtual {v11}, Ld/e/b/c/u/g;->c()Ld/e/b/c/u/a;

    move-result-object v15

    invoke-virtual {v15}, Ld/e/b/c/u/a;->a()F

    move-result v15

    add-float/2addr v15, v14

    .line 58
    invoke-virtual {v13, v15}, Ld/e/b/c/u/a;->a(F)V

    .line 59
    invoke-virtual {v11}, Ld/e/b/c/u/g;->b()Ld/e/b/c/u/a;

    move-result-object v13

    .line 60
    invoke-virtual {v11}, Ld/e/b/c/u/g;->b()Ld/e/b/c/u/a;

    move-result-object v15

    invoke-virtual {v15}, Ld/e/b/c/u/a;->a()F

    move-result v15

    add-float/2addr v15, v14

    .line 61
    invoke-virtual {v13, v15}, Ld/e/b/c/u/a;->a(F)V

    .line 62
    invoke-virtual {v9, v11}, Ld/e/b/c/u/d;->a(Ld/e/b/c/u/g;)V

    .line 63
    invoke-virtual {v10, v11}, Ld/e/b/c/u/d;->a(Ld/e/b/c/u/g;)V

    .line 64
    iget-object v13, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    check-cast v13, Ld/e/b/c/u/d;

    .line 65
    invoke-virtual {v13, v11}, Ld/e/b/c/u/d;->a(Ld/e/b/c/u/g;)V

    .line 66
    :cond_3
    iget-object v11, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 67
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 69
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v11, v0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 70
    invoke-static {v11}, Ld/e/b/c/s/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    aput-object v10, v12, v3

    const/4 v3, 0x1

    aput-object v9, v12, v3

    invoke-direct {v13, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-direct {v0, v13}, Lcom/google/android/material/button/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    iget-object v9, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v11, v3, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 72
    iget-object v3, v0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    .line 73
    :cond_4
    new-instance v4, Ld/e/b/c/s/a;

    iget-object v11, v0, Lcom/google/android/material/button/a;->b:Ld/e/b/c/u/g;

    invoke-direct {v4, v11}, Ld/e/b/c/s/a;-><init>(Ld/e/b/c/u/g;)V

    iput-object v4, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 74
    iget-object v4, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 75
    invoke-static {v11}, Ld/e/b/c/s/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 76
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x3

    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v10, v11, v3

    const/4 v3, 0x1

    aput-object v9, v11, v3

    iget-object v3, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v3, v11, v12

    invoke-direct {v4, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 79
    iget-object v3, v0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Lcom/google/android/material/button/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    .line 80
    :goto_1
    invoke-virtual {v8, v3}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/a;->a()Ld/e/b/c/u/d;

    move-result-object v3

    if-eqz v3, :cond_5

    int-to-float v1, v1

    .line 82
    invoke-virtual {v3, v1}, Ld/e/b/c/u/d;->a(F)V

    .line 83
    :cond_5
    iget-object v1, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v3, v0, Lcom/google/android/material/button/a;->c:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/button/a;->e:I

    add-int/2addr v5, v3

    iget v3, v0, Lcom/google/android/material/button/a;->d:I

    add-int/2addr v6, v3

    iget v3, v0, Lcom/google/android/material/button/a;->f:I

    add-int/2addr v7, v3

    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 94
    iput-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Ld/e/b/c/u/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Ld/e/b/c/u/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method b()Ld/e/b/c/u/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Ld/e/b/c/u/g;

    return-object v0
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    return v0
.end method

.method g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
