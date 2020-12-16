.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Lcom/google/android/material/chip/b$a;
.implements Ld/e/b/c/u/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation


# static fields
.field private static final v:Landroid/graphics/Rect;

.field private static final w:[I

.field private static final x:[I


# instance fields
.field private f:Lcom/google/android/material/chip/b;

.field private g:Landroid/graphics/drawable/InsetDrawable;

.field private h:Landroid/graphics/drawable/RippleDrawable;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private final r:Lcom/google/android/material/chip/Chip$b;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/RectF;

.field private final u:Ld/e/b/c/r/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    .line 2
    sput-object v1, Lcom/google/android/material/chip/Chip;->w:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v2

    .line 3
    sput-object v0, Lcom/google/android/material/chip/Chip;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ld/e/b/c/b;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Ld/e/b/c/r/e;

    const v0, 0x800013

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    .line 7
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip"

    if-eqz v2, :cond_1

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "drawableLeft"

    .line 9
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, "drawableStart"

    .line 10
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "drawableEnd"

    .line 11
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_d

    const-string v2, "drawableRight"

    .line 12
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    const-string v4, "singleLine"

    .line 13
    invoke-interface {p2, v1, v4, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "lines"

    .line 14
    invoke-interface {p2, v1, v4, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_b

    const-string v4, "minLines"

    .line 15
    invoke-interface {p2, v1, v4, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_b

    const-string v4, "maxLines"

    .line 16
    invoke-interface {p2, v1, v4, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_b

    const-string v2, "gravity"

    .line 17
    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    .line 18
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_2
    :goto_0
    sget v1, Ld/e/b/c/j;->Widget_MaterialComponents_Chip_Action:I

    .line 20
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/chip/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    sget-object v5, Ld/e/b/c/k;->Chip:[I

    sget v7, Ld/e/b/c/j;->Widget_MaterialComponents_Chip_Action:I

    new-array v8, v2, [I

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 23
    sget v4, Ld/e/b/c/k;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 24
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroidx/core/app/c;->a(Landroid/content/Context;I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 25
    sget v5, Ld/e/b/c/k;->Chip_chipMinTouchTargetSize:I

    .line 26
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 28
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/b;)V

    .line 30
    invoke-static {p0}, Lc/g/j/r;->i(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v1, v3}, Ld/e/b/c/u/d;->a(F)V

    .line 31
    sget-object v6, Ld/e/b/c/k;->Chip:[I

    sget v8, Ld/e/b/c/j;->Widget_MaterialComponents_Chip_Action:I

    new-array v9, v2, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 32
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 33
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge p3, v3, :cond_4

    .line 34
    sget p3, Ld/e/b/c/k;->Chip_android_textColor:I

    .line 35
    invoke-static {p1, p2, p3}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_4
    sget p1, Ld/e/b/c/k;->Chip_shapeAppearance:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    new-instance p2, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$b;

    .line 40
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_5

    .line 41
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$b;

    invoke-static {p0, p2}, Lc/g/j/r;->a(Landroid/view/View;Lc/g/j/a;)V

    goto :goto_2

    :cond_5
    if-lt p2, p3, :cond_6

    goto :goto_2

    .line 42
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 43
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$b;

    invoke-static {p0, p2}, Lc/g/j/r;->a(Landroid/view/View;Lc/g/j/a;)V

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, p2}, Lc/g/j/r;->a(Landroid/view/View;Lc/g/j/a;)V

    :goto_2
    if-nez p1, :cond_8

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    new-instance p1, Lcom/google/android/material/chip/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->s()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->q()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    .line 52
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->A()Z

    move-result p1

    if-nez p1, :cond_9

    .line 53
    invoke-virtual {p0}, Landroid/widget/CheckBox;->setSingleLine()V

    .line 54
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 55
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 57
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 58
    :cond_a
    invoke-static {p0}, Lc/g/j/r;->m(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    return-void

    .line 59
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Chip does not support multi-line text"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eq v0, p1, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 20
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->k()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method private j()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/RectF;

    return-object v0
.end method

.method private k()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    sget-boolean v0, Ld/e/b/c/s/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->r()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Ld/e/b/c/s/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->e(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Lc/g/j/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->e(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lc/g/j/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->l()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->u()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->j()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->n()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->v()F

    move-result v2

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->i()F

    move-result v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 10
    invoke-static {p0, v1, v2, v0, v3}, Lc/g/j/r;->a(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->t()Ld/e/b/c/r/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->u:Ld/e/b/c/r/e;

    invoke-virtual {v1, v2, v0, v3}, Ld/e/b/c/r/c;->a(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/c/r/e;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->a(I)Z

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    return-void
.end method

.method a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public a(Lcom/google/android/material/chip/b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->a(Lcom/google/android/material/chip/b$a;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/b;->d(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/b;->a(Lcom/google/android/material/chip/b$a;)V

    .line 9
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->a(I)Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 9

    .line 21
    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_1

    if-gtz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    return v1

    :cond_1
    if-lez v2, :cond_2

    .line 27
    div-int/lit8 v2, v2, 0x2

    move v7, v2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 28
    div-int/lit8 v1, v0, 0x2

    move v8, v1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v8, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v7, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_4

    return v1

    .line 33
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 36
    :cond_5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 38
    :cond_6
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    move-object v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    return v1
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    :cond_0
    return-object v0
.end method

.method public c()F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->m()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->p()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-class v0, Lc/i/a/a;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const-string v3, "m"

    .line 2
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    new-array v3, v5, [Ljava/lang/Class;

    .line 5
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "f"

    .line 6
    :try_start_1
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$b;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$b;

    .line 14
    invoke-virtual {v0, p1}, Lc/i/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_2
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v0, p1}, Lc/i/a/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$b;

    .line 3
    invoke-virtual {v0}, Lc/i/a/a;->c()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    .line 5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 6
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 7
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 9
    :cond_3
    new-array v2, v2, [I

    .line 10
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    .line 11
    aput v3, v2, v1

    const/4 v1, 0x1

    .line 12
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v3, :cond_5

    const v3, 0x101009c

    .line 13
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 14
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v3, :cond_6

    const v3, 0x1010367

    .line 15
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v3, :cond_7

    const v3, 0x10100a7

    .line 17
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x10100a1

    .line 19
    aput v3, v2, v1

    .line 20
    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/b;->a([I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_a
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v1, v2, v2}, Lc/i/a/a;->a(II)Z

    return v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->q()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v0}, Lc/i/a/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$b;

    .line 2
    invoke-virtual {v0}, Lc/i/a/a;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->k()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    invoke-static {p0, v0}, Ld/e/b/c/u/e;->a(Landroid/view/View;Ld/e/b/c/u/d;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/chip/Chip;->w:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/chip/Chip;->x:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v0, p1, p2, p3}, Lc/i/a/a;->a(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v1, :cond_2

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eq v1, v0, :cond_2

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->a(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->a(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->a(Z)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/e/b/c/u/d;->a(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->a(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->a(I)V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/b;->a(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->b(I)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/b;->b(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    return-void
.end method
