.class public Lcom/google/android/material/chip/b;
.super Ld/e/b/c/u/d;
.source "ChipDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/b$a;
    }
.end annotation


# static fields
.field private static final C0:[I

.field private static final D0:[[I

.field private static final E0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private A:F

.field private A0:I

.field private B:Landroid/content/res/ColorStateList;

.field private B0:Z

.field private C:F

.field private D:Landroid/content/res/ColorStateList;

.field private E:Ljava/lang/CharSequence;

.field private F:Z

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/content/res/ColorStateList;

.field private I:F

.field private J:Z

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/content/res/ColorStateList;

.field private N:F

.field private O:Ljava/lang/CharSequence;

.field private P:Z

.field private Q:Z

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field private final a0:Landroid/content/Context;

.field private final b0:Landroid/graphics/Paint;

.field private final c0:Landroid/graphics/Paint;

.field private final d0:Landroid/graphics/Paint$FontMetrics;

.field private final e0:Landroid/graphics/RectF;

.field private final f0:Landroid/graphics/PointF;

.field private final g0:Landroid/graphics/Path;

.field private final h0:Lcom/google/android/material/internal/f;

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:Z

.field private o0:I

.field private p0:I

.field private q0:Landroid/graphics/ColorFilter;

.field private r0:Landroid/graphics/PorterDuffColorFilter;

.field private s0:Landroid/content/res/ColorStateList;

.field private t0:Landroid/graphics/PorterDuff$Mode;

.field private u0:[I

.field private v0:Z

.field private w0:Landroid/content/res/ColorStateList;

.field private x:Landroid/content/res/ColorStateList;

.field private x0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/content/res/ColorStateList;

.field private y0:Landroid/text/TextUtils$TruncateAt;

.field private z:F

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/chip/b;->C0:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 2
    fill-array-data v5, :array_0

    aput-object v5, v1, v3

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    aput-object v5, v1, v0

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    aput-object v5, v1, v4

    new-array v0, v0, [I

    aput v2, v0, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-array v0, v3, [I

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/material/chip/b;->D0:[[I

    .line 3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/b;->E0:Landroid/graphics/drawable/ShapeDrawable;

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        0x101009f
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/c/u/g;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/e/b/c/u/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Ld/e/b/c/u/d;-><init>(Ld/e/b/c/u/g;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->d0:Landroid/graphics/Paint$FontMetrics;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->f0:Landroid/graphics/PointF;

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 7
    iput p2, p0, Lcom/google/android/material/chip/b;->p0:I

    .line 8
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/PorterDuff$Mode;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->x0:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p0, p1}, Ld/e/b/c/u/d;->a(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    .line 12
    new-instance p2, Lcom/google/android/material/internal/f;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/f;-><init>(Lcom/google/android/material/internal/f$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    const-string p2, ""

    .line 13
    iput-object p2, p0, Lcom/google/android/material/chip/b;->E:Ljava/lang/CharSequence;

    .line 14
    iget-object p2, p0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    invoke-virtual {p2}, Lcom/google/android/material/internal/f;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 15
    iput-object p4, p0, Lcom/google/android/material/chip/b;->c0:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/chip/b;->c0:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/material/chip/b;->C0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    sget-object p1, Lcom/google/android/material/chip/b;->C0:[I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->a([I)Z

    .line 20
    iput-boolean p3, p0, Lcom/google/android/material/chip/b;->z0:Z

    .line 21
    sget-boolean p1, Ld/e/b/c/s/b;->a:Z

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lcom/google/android/material/chip/b;->E0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method private B()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->q0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->r0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->n0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Ld/e/b/c/s/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/b;->w0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 13

    .line 283
    iget v0, p0, Lcom/google/android/material/chip/b;->i0:I

    iget v1, p0, Lcom/google/android/material/chip/b;->j0:I

    sget-object v2, Lcom/google/android/material/chip/b;->D0:[[I

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 286
    array-length v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    const/4 v7, 0x0

    if-ltz v5, :cond_5

    .line 287
    aget-object v8, v2, v5

    .line 288
    invoke-virtual {p2, v8, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    .line 289
    invoke-virtual {p1, v8, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    .line 290
    invoke-static {v10, v9}, Lc/g/d/a;->b(II)I

    move-result v9

    .line 291
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    .line 293
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 294
    invoke-static {v11, v8}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 295
    invoke-interface {v4, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_4

    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 297
    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 298
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    .line 299
    new-array p2, p1, [I

    .line 300
    new-array v0, p1, [[I

    :goto_3
    if-ge v7, p1, :cond_6

    .line 301
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p2, v7

    .line 302
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 303
    :cond_6
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/chip/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget-object v3, Ld/e/b/c/k;->Chip:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Ld/e/b/c/k;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, v0, Lcom/google/android/material/chip/b;->B0:Z

    .line 5
    iget-object p3, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget v1, Ld/e/b/c/k;->Chip_chipSurfaceColor:I

    .line 6
    invoke-static {p3, p2, v1}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 7
    iget-object v1, v0, Lcom/google/android/material/chip/b;->x:Landroid/content/res/ColorStateList;

    if-eq v1, p3, :cond_1

    .line 8
    iput-object p3, v0, Lcom/google/android/material/chip/b;->x:Landroid/content/res/ColorStateList;

    .line 9
    iget-boolean v1, v0, Lcom/google/android/material/chip/b;->B0:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/material/chip/b;->y:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {v0, v1, p3}, Lcom/google/android/material/chip/b;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Ld/e/b/c/u/d;->a(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 13
    :cond_1
    iget-object p3, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget v1, Ld/e/b/c/k;->Chip_chipBackgroundColor:I

    .line 14
    invoke-static {p3, p2, v1}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 15
    iget-object v1, v0, Lcom/google/android/material/chip/b;->y:Landroid/content/res/ColorStateList;

    if-eq v1, p3, :cond_3

    .line 16
    iput-object p3, v0, Lcom/google/android/material/chip/b;->y:Landroid/content/res/ColorStateList;

    .line 17
    iget-boolean v1, v0, Lcom/google/android/material/chip/b;->B0:Z

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v0, Lcom/google/android/material/chip/b;->x:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 19
    invoke-direct {v0, p3, v1}, Lcom/google/android/material/chip/b;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Ld/e/b/c/u/d;->a(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 21
    :cond_3
    sget p3, Ld/e/b/c/k;->Chip_chipMinHeight:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 22
    iget v2, v0, Lcom/google/android/material/chip/b;->z:F

    cmpl-float v2, v2, p3

    if-eqz v2, :cond_4

    .line 23
    iput p3, v0, Lcom/google/android/material/chip/b;->z:F

    .line 24
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 26
    :cond_4
    sget p3, Ld/e/b/c/k;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 27
    sget p3, Ld/e/b/c/k;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 28
    iget v2, v0, Lcom/google/android/material/chip/b;->A:F

    cmpl-float v2, v2, p3

    if-eqz v2, :cond_5

    .line 29
    iput p3, v0, Lcom/google/android/material/chip/b;->A:F

    .line 30
    invoke-virtual {v0}, Ld/e/b/c/u/d;->g()Ld/e/b/c/u/g;

    move-result-object v2

    .line 31
    invoke-virtual {v2, p3, p3, p3, p3}, Ld/e/b/c/u/g;->a(FFFF)V

    .line 32
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 33
    :cond_5
    iget-object p3, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget v2, Ld/e/b/c/k;->Chip_chipStrokeColor:I

    .line 34
    invoke-static {p3, p2, v2}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 35
    iget-object v2, v0, Lcom/google/android/material/chip/b;->B:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_7

    .line 36
    iput-object p3, v0, Lcom/google/android/material/chip/b;->B:Landroid/content/res/ColorStateList;

    .line 37
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->B0:Z

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v0, p3}, Ld/e/b/c/u/d;->b(Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 40
    :cond_7
    sget p3, Ld/e/b/c/k;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 41
    iget v2, v0, Lcom/google/android/material/chip/b;->C:F

    cmpl-float v2, v2, p3

    if-eqz v2, :cond_9

    .line 42
    iput p3, v0, Lcom/google/android/material/chip/b;->C:F

    .line 43
    iget-object v2, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->B0:Z

    if-eqz v2, :cond_8

    .line 45
    invoke-super {v0, p3}, Ld/e/b/c/u/d;->d(F)V

    .line 46
    :cond_8
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 47
    :cond_9
    iget-object p3, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget v2, Ld/e/b/c/k;->Chip_rippleColor:I

    invoke-static {p3, p2, v2}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 48
    iget-object v2, v0, Lcom/google/android/material/chip/b;->D:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_a

    .line 49
    iput-object p3, v0, Lcom/google/android/material/chip/b;->D:Landroid/content/res/ColorStateList;

    .line 50
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->F()V

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 52
    :cond_a
    sget p3, Ld/e/b/c/k;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->a(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p3, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget v2, Ld/e/b/c/k;->Chip_android_textAppearance:I

    .line 54
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 55
    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_b

    .line 56
    new-instance v3, Ld/e/b/c/r/c;

    invoke-direct {v3, p3, v2}, Ld/e/b/c/r/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_b
    move-object v3, v4

    .line 57
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/b;->a(Ld/e/b/c/r/c;)V

    .line 58
    sget p3, Ld/e/b/c/k;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_e

    const/4 v2, 0x2

    if-eq p3, v2, :cond_d

    const/4 v2, 0x3

    if-eq p3, v2, :cond_c

    goto :goto_1

    .line 59
    :cond_c
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    iput-object p3, v0, Lcom/google/android/material/chip/b;->y0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 61
    :cond_d
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 62
    iput-object p3, v0, Lcom/google/android/material/chip/b;->y0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 63
    :cond_e
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 64
    iput-object p3, v0, Lcom/google/android/material/chip/b;->y0:Landroid/text/TextUtils$TruncateAt;

    .line 65
    :goto_1
    sget p3, Ld/e/b/c/k;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->b(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_f

    const-string v2, "chipIconEnabled"

    .line 66
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v2, "chipIconVisible"

    .line 67
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 68
    sget v2, Ld/e/b/c/k;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/b;->b(Z)V

    .line 69
    :cond_f
    iget-object v2, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget v3, Ld/e/b/c/k;->Chip_chipIcon:I

    invoke-static {v2, p2, v3}, Ld/e/b/c/r/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 70
    iget-object v3, v0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_10

    invoke-static {v3}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_10
    move-object v3, v4

    :goto_2
    if-eq v3, v2, :cond_13

    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i()F

    move-result v5

    if-eqz v2, :cond_11

    .line 72
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_11
    move-object v2, v4

    :goto_3
    iput-object v2, v0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i()F

    move-result v2

    .line 74
    invoke-direct {v0, v3}, Lcom/google/android/material/chip/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->D()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 76
    iget-object v3, v0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v3}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_12
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_13

    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 79
    :cond_13
    iget-object v2, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget v3, Ld/e/b/c/k;->Chip_chipIconTint:I

    invoke-static {v2, p2, v3}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 80
    iget-object v3, v0, Lcom/google/android/material/chip/b;->H:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_15

    .line 81
    iput-object v2, v0, Lcom/google/android/material/chip/b;->H:Landroid/content/res/ColorStateList;

    .line 82
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->D()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 83
    iget-object v3, v0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    .line 84
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    :cond_14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 87
    :cond_15
    sget v2, Ld/e/b/c/k;->Chip_chipIconSize:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 88
    iget v3, v0, Lcom/google/android/material/chip/b;->I:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_16

    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i()F

    move-result v3

    .line 90
    iput v2, v0, Lcom/google/android/material/chip/b;->I:F

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i()F

    move-result v2

    .line 92
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_16

    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 94
    :cond_16
    sget v2, Ld/e/b/c/k;->Chip_closeIconVisible:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/b;->c(Z)V

    if-eqz p1, :cond_17

    const-string v2, "closeIconEnabled"

    .line 95
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v2, "closeIconVisible"

    .line 96
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 97
    sget v2, Ld/e/b/c/k;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/b;->c(Z)V

    .line 98
    :cond_17
    iget-object v2, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget v3, Ld/e/b/c/k;->Chip_closeIcon:I

    invoke-static {v2, p2, v3}, Ld/e/b/c/r/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v2, :cond_1b

    .line 100
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->j()F

    move-result v5

    if-eqz v2, :cond_18

    .line 101
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_18
    iput-object v4, v0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    .line 102
    sget-boolean v2, Ld/e/b/c/s/b;->a:Z

    if-eqz v2, :cond_19

    .line 103
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->r()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v4}, Ld/e/b/c/s/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    sget-object v7, Lcom/google/android/material/chip/b;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v4, v6, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lcom/google/android/material/chip/b;->L:Landroid/graphics/drawable/Drawable;

    .line 105
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->j()F

    move-result v2

    .line 106
    invoke-direct {v0, v3}, Lcom/google/android/material/chip/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 108
    iget-object v3, v0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v3}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_1a
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_1b

    .line 110
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 111
    :cond_1b
    iget-object v2, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget v3, Ld/e/b/c/k;->Chip_closeIconTint:I

    .line 112
    invoke-static {v2, p2, v3}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 113
    iget-object v3, v0, Lcom/google/android/material/chip/b;->M:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_1d

    .line 114
    iput-object v2, v0, Lcom/google/android/material/chip/b;->M:Landroid/content/res/ColorStateList;

    .line 115
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 116
    iget-object v3, v0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    .line 117
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    :cond_1c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 120
    :cond_1d
    sget v2, Ld/e/b/c/k;->Chip_closeIconSize:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 121
    iget v3, v0, Lcom/google/android/material/chip/b;->N:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1e

    .line 122
    iput v2, v0, Lcom/google/android/material/chip/b;->N:F

    .line 123
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 124
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 125
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 126
    :cond_1e
    sget v2, Ld/e/b/c/k;->Chip_android_checkable:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 127
    iget-boolean v3, v0, Lcom/google/android/material/chip/b;->P:Z

    if-eq v3, v2, :cond_20

    .line 128
    iput-boolean v2, v0, Lcom/google/android/material/chip/b;->P:Z

    .line 129
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i()F

    move-result v3

    if-nez v2, :cond_1f

    .line 130
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->n0:Z

    if-eqz v2, :cond_1f

    .line 131
    iput-boolean p0, v0, Lcom/google/android/material/chip/b;->n0:Z

    .line 132
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i()F

    move-result v2

    .line 133
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_20

    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 135
    :cond_20
    sget v2, Ld/e/b/c/k;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/b;->a(Z)V

    if-eqz p1, :cond_21

    const-string v2, "checkedIconEnabled"

    .line 136
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v2, "checkedIconVisible"

    .line 137
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_21

    .line 138
    sget p1, Ld/e/b/c/k;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/b;->a(Z)V

    .line 139
    :cond_21
    iget-object p0, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget p1, Ld/e/b/c/k;->Chip_checkedIcon:I

    invoke-static {p0, p2, p1}, Ld/e/b/c/r/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 140
    iget-object p1, v0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    if-eq p1, p0, :cond_22

    .line 141
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i()F

    move-result p1

    .line 142
    iput-object p0, v0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i()F

    move-result p0

    .line 144
    iget-object p3, v0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p3}, Lcom/google/android/material/chip/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object p3, v0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p3}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_22

    .line 147
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 148
    :cond_22
    iget-object p0, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget p1, Ld/e/b/c/k;->Chip_showMotionSpec:I

    invoke-static {p0, p2, p1}, Ld/e/b/c/l/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/e/b/c/l/d;

    .line 149
    iget-object p0, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    sget p1, Ld/e/b/c/k;->Chip_hideMotionSpec:I

    invoke-static {p0, p2, p1}, Ld/e/b/c/l/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/e/b/c/l/d;

    .line 150
    sget p0, Ld/e/b/c/k;->Chip_chipStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    .line 151
    iget p1, v0, Lcom/google/android/material/chip/b;->S:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_23

    .line 152
    iput p0, v0, Lcom/google/android/material/chip/b;->S:F

    .line 153
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 154
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 155
    :cond_23
    sget p0, Ld/e/b/c/k;->Chip_iconStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    .line 156
    iget p1, v0, Lcom/google/android/material/chip/b;->T:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_24

    .line 157
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i()F

    move-result p1

    .line 158
    iput p0, v0, Lcom/google/android/material/chip/b;->T:F

    .line 159
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i()F

    move-result p0

    .line 160
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_24

    .line 161
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 162
    :cond_24
    sget p0, Ld/e/b/c/k;->Chip_iconEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    .line 163
    iget p1, v0, Lcom/google/android/material/chip/b;->U:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_25

    .line 164
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i()F

    move-result p1

    .line 165
    iput p0, v0, Lcom/google/android/material/chip/b;->U:F

    .line 166
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i()F

    move-result p0

    .line 167
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_25

    .line 168
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 169
    :cond_25
    sget p0, Ld/e/b/c/k;->Chip_textStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    .line 170
    iget p1, v0, Lcom/google/android/material/chip/b;->V:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_26

    .line 171
    iput p0, v0, Lcom/google/android/material/chip/b;->V:F

    .line 172
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 173
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 174
    :cond_26
    sget p0, Ld/e/b/c/k;->Chip_textEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    .line 175
    iget p1, v0, Lcom/google/android/material/chip/b;->W:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_27

    .line 176
    iput p0, v0, Lcom/google/android/material/chip/b;->W:F

    .line 177
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 178
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 179
    :cond_27
    sget p0, Ld/e/b/c/k;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    .line 180
    iget p1, v0, Lcom/google/android/material/chip/b;->X:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_28

    .line 181
    iput p0, v0, Lcom/google/android/material/chip/b;->X:F

    .line 182
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 183
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->E()Z

    move-result p0

    if-eqz p0, :cond_28

    .line 184
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 185
    :cond_28
    sget p0, Ld/e/b/c/k;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    .line 186
    iget p1, v0, Lcom/google/android/material/chip/b;->Y:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_29

    .line 187
    iput p0, v0, Lcom/google/android/material/chip/b;->Y:F

    .line 188
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 189
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->E()Z

    move-result p0

    if-eqz p0, :cond_29

    .line 190
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 191
    :cond_29
    sget p0, Ld/e/b/c/k;->Chip_chipEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    .line 192
    iget p1, v0, Lcom/google/android/material/chip/b;->Z:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_2a

    .line 193
    iput p0, v0, Lcom/google/android/material/chip/b;->Z:F

    .line 194
    invoke-virtual {v0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 195
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->z()V

    .line 196
    :cond_2a
    sget p0, Ld/e/b/c/k;->Chip_android_maxWidth:I

    const p1, 0x7fffffff

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/b;->a(I)V

    .line 197
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 200
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 201
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/b;->S:F

    iget v1, p0, Lcom/google/android/material/chip/b;->T:F

    add-float/2addr v0, v1

    .line 203
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 204
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 205
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/chip/b;->I:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 206
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 207
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/chip/b;->I:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 208
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/b;->I:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 209
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 266
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 267
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 268
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 269
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 270
    iget-object v0, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 271
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:[I

    .line 273
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->M:Landroid/content/res/ColorStateList;

    .line 275
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    .line 280
    iget-object p1, p0, Lcom/google/android/material/chip/b;->H:Landroid/content/res/ColorStateList;

    .line 281
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a([I[I)Z
    .locals 8

    .line 216
    invoke-super {p0, p1}, Ld/e/b/c/u/d;->onStateChange([I)Z

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/google/android/material/chip/b;->x:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/b;->i0:I

    .line 218
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 219
    :goto_0
    iget v3, p0, Lcom/google/android/material/chip/b;->i0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 220
    iput v1, p0, Lcom/google/android/material/chip/b;->i0:I

    const/4 v0, 0x1

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/b;->y:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/google/android/material/chip/b;->j0:I

    .line 222
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 223
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/b;->j0:I

    if-eq v3, v1, :cond_3

    .line 224
    iput v1, p0, Lcom/google/android/material/chip/b;->j0:I

    const/4 v0, 0x1

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/chip/b;->B:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/google/android/material/chip/b;->k0:I

    .line 226
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 227
    :goto_2
    iget v3, p0, Lcom/google/android/material/chip/b;->k0:I

    if-eq v3, v1, :cond_5

    .line 228
    iput v1, p0, Lcom/google/android/material/chip/b;->k0:I

    const/4 v0, 0x1

    .line 229
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/chip/b;->w0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 230
    invoke-static {p1}, Ld/e/b/c/s/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/chip/b;->w0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/b;->l0:I

    .line 231
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 232
    :goto_3
    iget v3, p0, Lcom/google/android/material/chip/b;->l0:I

    if-eq v3, v1, :cond_7

    .line 233
    iput v1, p0, Lcom/google/android/material/chip/b;->l0:I

    .line 234
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->v0:Z

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 235
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/material/internal/f;->a()Ld/e/b/c/r/c;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    .line 237
    invoke-virtual {v1}, Lcom/google/android/material/internal/f;->a()Ld/e/b/c/r/c;

    move-result-object v1

    iget-object v1, v1, Ld/e/b/c/r/c;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    .line 238
    invoke-virtual {v1}, Lcom/google/android/material/internal/f;->a()Ld/e/b/c/r/c;

    move-result-object v1

    iget-object v1, v1, Ld/e/b/c/r/c;->b:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/b;->m0:I

    .line 239
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 240
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/b;->m0:I

    if-eq v3, v1, :cond_9

    .line 241
    iput v1, p0, Lcom/google/android/material/chip/b;->m0:I

    const/4 v0, 0x1

    .line 242
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    if-nez v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 243
    :cond_b
    array-length v5, v1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_a

    aget v7, v1, v6

    if-ne v7, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_d

    .line 244
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->P:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 245
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->n0:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    .line 246
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i()F

    move-result v0

    .line 247
    iput-boolean v1, p0, Lcom/google/android/material/chip/b;->n0:Z

    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :cond_f
    const/4 v1, 0x0

    .line 249
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/b;->s0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lcom/google/android/material/chip/b;->o0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 250
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/b;->o0:I

    if-eq v5, v3, :cond_11

    .line 251
    iput v3, p0, Lcom/google/android/material/chip/b;->o0:I

    .line 252
    iget-object v0, p0, Lcom/google/android/material/chip/b;->s0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Landroidx/core/app/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/b;->r0:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    .line 253
    :cond_11
    iget-object v3, p0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/google/android/material/chip/b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 254
    iget-object v3, p0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 255
    :cond_12
    iget-object v3, p0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/google/android/material/chip/b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 256
    iget-object v3, p0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 257
    :cond_13
    iget-object v3, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/google/android/material/chip/b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 258
    array-length v3, p1

    array-length v4, p2

    add-int/2addr v3, v4

    new-array v3, v3, [I

    .line 259
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    array-length p1, p1

    array-length v4, p2

    invoke-static {p2, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget-object p1, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    .line 262
    :cond_14
    sget-boolean p1, Ld/e/b/c/s/b;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 263
    iget-object p1, p0, Lcom/google/android/material/chip/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_15
    if-eqz v0, :cond_16

    .line 264
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->z()V

    :cond_17
    return v0
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/b;->Z:F

    iget v1, p0, Lcom/google/android/material/chip/b;->Y:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/chip/b;->N:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/chip/b;->N:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/b;->N:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/b;->Z:F

    iget v1, p0, Lcom/google/android/material/chip/b;->Y:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->N:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->X:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->W:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 8
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->z0:Z

    return v0
.end method

.method public a()V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->z()V

    .line 215
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 319
    iput p1, p0, Lcom/google/android/material/chip/b;->A0:I

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 199
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/b;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/google/android/material/chip/b;->y0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public a(Lcom/google/android/material/chip/b$a;)V
    .locals 1

    .line 198
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/b;->x0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ld/e/b/c/r/c;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/f;->a(Ld/e/b/c/r/c;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->E:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iput-object p1, p0, Lcom/google/android/material/chip/b;->E:Ljava/lang/CharSequence;

    .line 306
    iget-object p1, p0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/f;->a(Z)V

    .line 307
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 308
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->z()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->Q:Z

    if-eq v0, p1, :cond_2

    .line 312
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C()Z

    move-result v0

    .line 313
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->Q:Z

    .line 314
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 315
    iget-object p1, p0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 317
    :goto_1
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->z()V

    :cond_2
    return-void
.end method

.method public a([I)Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iput-object p1, p0, Lcom/google/android/material/chip/b;->u0:[I

    .line 212
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/b;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 2

    .line 12
    new-instance v0, Ld/e/b/c/r/c;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld/e/b/c/r/c;-><init>(Landroid/content/Context;I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/f;->a(Ld/e/b/c/r/c;Landroid/content/Context;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->F:Z

    if-eq v0, p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D()Z

    move-result v0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->F:Z

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->z()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->J:Z

    if-eq v0, p1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->J:Z

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->z()V

    :cond_2
    return-void
.end method

.method d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->z0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 3
    iget v6, v0, Lcom/google/android/material/chip/b;->p0:I

    if-nez v6, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v10, 0xff

    const/4 v11, 0x0

    if-ge v6, v10, :cond_2

    .line 4
    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-le v1, v7, :cond_1

    move-object/from16 v1, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v7, 0x1f

    move-object/from16 v1, p1

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v1

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/material/chip/b;->B0:Z

    if-nez v1, :cond_3

    .line 9
    iget-object v1, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/google/android/material/chip/b;->i0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->k()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->k()F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/material/chip/b;->B0:Z

    if-nez v1, :cond_4

    .line 14
    iget-object v1, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/google/android/material/chip/b;->j0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v1, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->B()Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->k()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->k()F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/material/chip/b;->B0:Z

    if-eqz v1, :cond_5

    .line 20
    invoke-super/range {p0 .. p1}, Ld/e/b/c/u/d;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_5
    iget v1, v0, Lcom/google/android/material/chip/b;->C:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iget-boolean v1, v0, Lcom/google/android/material/chip/b;->B0:Z

    if-nez v1, :cond_7

    .line 22
    iget-object v1, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/google/android/material/chip/b;->k0:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-boolean v1, v0, Lcom/google/android/material/chip/b;->B0:Z

    if-nez v1, :cond_6

    .line 25
    iget-object v1, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->B()Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    :cond_6
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/material/chip/b;->C:F

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iget v6, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, v9, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v13, v5

    invoke-virtual {v1, v4, v6, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    iget v1, v0, Lcom/google/android/material/chip/b;->A:F

    iget v4, v0, Lcom/google/android/material/chip/b;->C:F

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    .line 28
    iget-object v4, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_7
    iget-object v1, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/google/android/material/chip/b;->l0:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v1, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 32
    iget-boolean v1, v0, Lcom/google/android/material/chip/b;->B0:Z

    if-nez v1, :cond_8

    .line 33
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->k()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->k()F

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 34
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/Path;

    invoke-virtual {p0, v9, v1}, Ld/e/b/c/u/d;->a(Landroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/Path;

    invoke-virtual {p0}, Ld/e/b/c/u/d;->b()Landroid/graphics/RectF;

    move-result-object v5

    invoke-super {p0, v8, v1, v4, v5}, Ld/e/b/c/u/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 36
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-direct {p0, v9, v1}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 38
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 39
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 40
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-object v5, v0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v11, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    iget-object v5, v0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v1, v1

    .line 43
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-direct {p0, v9, v1}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 46
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 47
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 48
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    iget-object v5, v0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v11, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object v5, v0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v1, v1

    .line 51
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/material/chip/b;->z0:Z

    if-eqz v1, :cond_13

    .line 53
    iget-object v1, v0, Lcom/google/android/material/chip/b;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    .line 54
    iget-object v1, v0, Lcom/google/android/material/chip/b;->f0:Landroid/graphics/PointF;

    .line 55
    invoke-virtual {v1, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 57
    iget-object v4, v0, Lcom/google/android/material/chip/b;->E:Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    .line 58
    iget v3, v0, Lcom/google/android/material/chip/b;->S:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v0, Lcom/google/android/material/chip/b;->V:F

    add-float/2addr v3, v4

    .line 59
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-nez v4, :cond_b

    .line 60
    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 61
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_3

    .line 62
    :cond_b
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 63
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 64
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 65
    iget-object v5, v0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    invoke-virtual {v5}, Lcom/google/android/material/internal/f;->b()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/material/chip/b;->d0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 66
    iget-object v5, v0, Lcom/google/android/material/chip/b;->d0:Landroid/graphics/Paint$FontMetrics;

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v6, v5

    div-float/2addr v6, v2

    sub-float/2addr v4, v6

    .line 67
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 68
    :cond_c
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 70
    iget-object v2, v0, Lcom/google/android/material/chip/b;->E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    .line 71
    iget v2, v0, Lcom/google/android/material/chip/b;->S:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i()F

    move-result v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/google/android/material/chip/b;->V:F

    add-float/2addr v2, v4

    .line 72
    iget v4, v0, Lcom/google/android/material/chip/b;->Z:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/google/android/material/chip/b;->W:F

    add-float/2addr v4, v5

    .line 73
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    if-nez v5, :cond_d

    .line 74
    iget v5, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 75
    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 76
    :cond_d
    iget v5, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 77
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 78
    :goto_4
    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 79
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 80
    :cond_e
    iget-object v1, v0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    invoke-virtual {v1}, Lcom/google/android/material/internal/f;->a()Ld/e/b/c/r/c;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 81
    iget-object v1, v0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    invoke-virtual {v1}, Lcom/google/android/material/internal/f;->b()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 82
    iget-object v1, v0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    iget-object v2, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/f;->a(Landroid/content/Context;)V

    .line 83
    :cond_f
    iget-object v1, v0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    invoke-virtual {v1}, Lcom/google/android/material/internal/f;->b()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    iget-object v1, v0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    .line 85
    iget-object v2, v0, Lcom/google/android/material/chip/b;->E:Ljava/lang/CharSequence;

    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/f;->a(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_10

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_10
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_11

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 89
    iget-object v2, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v14, v1

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    .line 90
    :goto_6
    iget-object v1, v0, Lcom/google/android/material/chip/b;->E:Ljava/lang/CharSequence;

    if-eqz v13, :cond_12

    .line 91
    iget-object v2, v0, Lcom/google/android/material/chip/b;->y0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_12

    .line 92
    iget-object v2, v0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/material/internal/f;->b()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/chip/b;->y0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_12
    move-object v2, v1

    const/4 v3, 0x0

    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v1, v0, Lcom/google/android/material/chip/b;->f0:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    invoke-virtual {v1}, Lcom/google/android/material/internal/f;->b()Landroid/text/TextPaint;

    move-result-object v7

    move-object/from16 v1, p1

    .line 95
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_13

    .line 96
    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 98
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-direct {p0, v9, v1}, Lcom/google/android/material/chip/b;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 99
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 100
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 101
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    iget-object v3, v0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v11, v11, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    sget-boolean v3, Ld/e/b/c/s/b;->a:Z

    if-eqz v3, :cond_14

    .line 104
    iget-object v3, v0, Lcom/google/android/material/chip/b;->L:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 105
    iget-object v3, v0, Lcom/google/android/material/chip/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 106
    iget-object v3, v0, Lcom/google/android/material/chip/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 107
    :cond_14
    iget-object v3, v0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_7
    neg-float v2, v2

    neg-float v1, v1

    .line 108
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    :cond_15
    iget-object v1, v0, Lcom/google/android/material/chip/b;->c0:Landroid/graphics/Paint;

    if-eqz v1, :cond_1c

    const/high16 v2, -0x1000000

    const/16 v7, 0x7f

    .line 110
    invoke-static {v2, v7}, Lc/g/d/a;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v1, v0, Lcom/google/android/material/chip/b;->c0:Landroid/graphics/Paint;

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 112
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 113
    :cond_16
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-direct {p0, v9, v1}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 114
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/chip/b;->c0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    :cond_17
    iget-object v1, v0, Lcom/google/android/material/chip/b;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    .line 116
    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    .line 117
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/chip/b;->c0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    :cond_18
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 120
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-direct {p0, v9, v1}, Lcom/google/android/material/chip/b;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 121
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/chip/b;->c0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 122
    :cond_19
    iget-object v1, v0, Lcom/google/android/material/chip/b;->c0:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-static {v2, v7}, Lc/g/d/a;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    .line 124
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 126
    iget v2, v0, Lcom/google/android/material/chip/b;->Z:F

    iget v3, v0, Lcom/google/android/material/chip/b;->Y:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/chip/b;->N:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/chip/b;->X:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/chip/b;->W:F

    add-float/2addr v2, v3

    .line 127
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_1a

    .line 128
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    goto :goto_8

    .line 129
    :cond_1a
    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 130
    :cond_1b
    :goto_8
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/chip/b;->c0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    iget-object v1, v0, Lcom/google/android/material/chip/b;->c0:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-static {v2, v7}, Lc/g/d/a;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    invoke-direct {p0, v9, v1}, Lcom/google/android/material/chip/b;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 133
    iget-object v1, v0, Lcom/google/android/material/chip/b;->e0:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/chip/b;->c0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    :cond_1c
    iget v1, v0, Lcom/google/android/material/chip/b;->p0:I

    if-ge v1, v10, :cond_1d

    .line 135
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1d
    :goto_9
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->v0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->v0:Z

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/chip/b;->v0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/b;->D:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {p1}, Ld/e/b/c/s/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/b;->w0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->p0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->q0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->z:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->S:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->V:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/chip/b;->E:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/f;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/b;->W:F

    add-float/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/b;->Z:F

    add-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/chip/b;->A0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->B0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/e/b/c/u/d;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/b;->A:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    move-result v5

    .line 7
    iget v0, p0, Lcom/google/android/material/chip/b;->z:F

    float-to-int v6, v0

    .line 8
    iget v7, p0, Lcom/google/android/material/chip/b;->A:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/b;->p0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method i()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/b;->T:F

    iget v1, p0, Lcom/google/android/material/chip/b;->I:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->U:F

    add-float/2addr v0, v1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->x:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->c(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/b;->y:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/chip/b;->c(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/b;->B:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/b;->c(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->w0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/chip/b;->c(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->a()Ld/e/b/c/r/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Ld/e/b/c/r/c;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v0}, Lcom/google/android/material/chip/b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/b;->s0:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {v0}, Lcom/google/android/material/chip/b;->c(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method j()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/b;->X:F

    iget v1, p0, Lcom/google/android/material/chip/b;->N:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->Y:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->B0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/c/u/d;->g()Ld/e/b/c/u/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/c/u/g;->g()Ld/e/b/c/u/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/c/u/a;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/b;->A:F

    :goto_0
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->Z:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->z:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->S:F

    return v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->B0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/e/b/c/u/d;->onStateChange([I)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:[I

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->O:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->y0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public r()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->p0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/b;->p0:I

    .line 3
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->q0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/b;->q0:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->s0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/b;->s0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/b;->s0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Landroidx/core/app/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->r0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/b;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public t()Ld/e/b/c/r/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Lcom/google/android/material/internal/f;

    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->a()Ld/e/b/c/r/c;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->W:F

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->V:F

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->P:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->J:Z

    return v0
.end method

.method protected z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/material/chip/b$a;->a()V

    :cond_0
    return-void
.end method
