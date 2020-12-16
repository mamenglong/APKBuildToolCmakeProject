.class final Lcom/google/android/material/picker/a;
.super Ljava/lang/Object;
.source "CalendarItemStyle.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Ld/e/b/c/u/d;

.field private final d:Ld/e/b/c/u/d;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILd/e/b/c/u/g;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Landroidx/core/app/c;->a(I)I

    .line 3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Landroidx/core/app/c;->a(I)I

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Landroidx/core/app/c;->a(I)I

    .line 5
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Landroidx/core/app/c;->a(I)I

    .line 6
    iput-object p2, p0, Lcom/google/android/material/picker/a;->b:Landroid/content/res/ColorStateList;

    .line 7
    iput-object p6, p0, Lcom/google/android/material/picker/a;->a:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Ld/e/b/c/u/d;

    invoke-direct {p2}, Ld/e/b/c/u/d;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/picker/a;->c:Ld/e/b/c/u/d;

    .line 9
    new-instance p2, Ld/e/b/c/u/d;

    invoke-direct {p2}, Ld/e/b/c/u/d;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/picker/a;->d:Ld/e/b/c/u/d;

    .line 10
    iget-object p2, p0, Lcom/google/android/material/picker/a;->c:Ld/e/b/c/u/d;

    invoke-virtual {p2, p5}, Ld/e/b/c/u/d;->a(Ld/e/b/c/u/g;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/picker/a;->d:Ld/e/b/c/u/d;

    invoke-virtual {p2, p5}, Ld/e/b/c/u/d;->a(Ld/e/b/c/u/g;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/picker/a;->c:Ld/e/b/c/u/d;

    invoke-virtual {p2, p1}, Ld/e/b/c/u/d;->a(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/picker/a;->c:Ld/e/b/c/u/d;

    int-to-float p2, p4

    invoke-virtual {p1, p2, p3}, Ld/e/b/c/u/d;->a(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method static a(Landroid/content/Context;I)Lcom/google/android/material/picker/a;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Ld/e/b/c/k;->MaterialCalendarItem:[I

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Ld/e/b/c/k;->MaterialCalendarItem_android_insetLeft:I

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 5
    sget v2, Ld/e/b/c/k;->MaterialCalendarItem_android_insetTop:I

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 7
    sget v3, Ld/e/b/c/k;->MaterialCalendarItem_android_insetRight:I

    .line 8
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 9
    sget v4, Ld/e/b/c/k;->MaterialCalendarItem_android_insetBottom:I

    .line 10
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 11
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    sget v1, Ld/e/b/c/k;->MaterialCalendarItem_itemFillColor:I

    .line 13
    invoke-static {p0, p1, v1}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 14
    sget v1, Ld/e/b/c/k;->MaterialCalendarItem_itemTextColor:I

    .line 15
    invoke-static {p0, p1, v1}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 16
    sget v1, Ld/e/b/c/k;->MaterialCalendarItem_itemStrokeColor:I

    .line 17
    invoke-static {p0, p1, v1}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 18
    sget v1, Ld/e/b/c/k;->MaterialCalendarItem_itemStrokeWidth:I

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 20
    sget v1, Ld/e/b/c/k;->MaterialCalendarItem_itemShapeAppearance:I

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 22
    sget v2, Ld/e/b/c/k;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 24
    new-instance v10, Ld/e/b/c/u/g;

    invoke-direct {v10, p0, v1, v0}, Ld/e/b/c/u/g;-><init>(Landroid/content/Context;II)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance p0, Lcom/google/android/material/picker/a;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/picker/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILd/e/b/c/u/g;Landroid/graphics/Rect;)V

    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/picker/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method a(Landroid/widget/TextView;)V
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/google/android/material/picker/a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/picker/a;->b:Landroid/content/res/ColorStateList;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/picker/a;->c:Ld/e/b/c/u/d;

    iget-object v3, p0, Lcom/google/android/material/picker/a;->d:Ld/e/b/c/u/d;

    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/picker/a;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Lc/g/j/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method
