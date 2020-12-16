.class public Ld/e/b/c/u/d;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Ld/e/b/c/u/g$a;
.implements Ld/e/b/c/u/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/c/u/d$b;
    }
.end annotation


# static fields
.field private static final w:Landroid/graphics/Paint;


# instance fields
.field private c:Ld/e/b/c/u/d$b;

.field private final d:[Ld/e/b/c/u/i$g;

.field private final e:[Ld/e/b/c/u/i$g;

.field private f:Z

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Region;

.field private final m:Landroid/graphics/Region;

.field private n:Ld/e/b/c/u/g;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Ld/e/b/c/t/a;

.field private final r:Ld/e/b/c/u/h$a;

.field private final s:Ld/e/b/c/u/h;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private v:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ld/e/b/c/u/d;->w:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ld/e/b/c/u/g;

    invoke-direct {v0}, Ld/e/b/c/u/g;-><init>()V

    invoke-direct {p0, v0}, Ld/e/b/c/u/d;-><init>(Ld/e/b/c/u/g;)V

    return-void
.end method

.method private constructor <init>(Ld/e/b/c/u/d$b;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ld/e/b/c/u/i$g;

    .line 5
    iput-object v1, p0, Ld/e/b/c/u/d;->d:[Ld/e/b/c/u/i$g;

    new-array v0, v0, [Ld/e/b/c/u/i$g;

    .line 6
    iput-object v0, p0, Ld/e/b/c/u/d;->e:[Ld/e/b/c/u/i$g;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/d;->g:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/d;->h:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/d;->i:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/d;->j:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/d;->k:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/d;->l:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/d;->m:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/e/b/c/u/d;->o:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Ld/e/b/c/t/a;

    invoke-direct {v0}, Ld/e/b/c/t/a;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/d;->q:Ld/e/b/c/t/a;

    .line 17
    new-instance v0, Ld/e/b/c/u/h;

    invoke-direct {v0}, Ld/e/b/c/u/h;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/d;->s:Ld/e/b/c/u/h;

    .line 18
    iput-object p1, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    .line 19
    iget-object v0, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Ld/e/b/c/u/d;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object v0, Ld/e/b/c/u/d;->w:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v0, Ld/e/b/c/u/d;->w:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-direct {p0}, Ld/e/b/c/u/d;->l()Z

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/c/u/d;->a([I)Z

    .line 25
    new-instance v0, Ld/e/b/c/u/d$a;

    invoke-direct {v0, p0}, Ld/e/b/c/u/d$a;-><init>(Ld/e/b/c/u/d;)V

    iput-object v0, p0, Ld/e/b/c/u/d;->r:Ld/e/b/c/u/h$a;

    .line 26
    iget-object p1, p1, Ld/e/b/c/u/d$b;->a:Ld/e/b/c/u/g;

    invoke-virtual {p1, p0}, Ld/e/b/c/u/g;->a(Ld/e/b/c/u/g$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/c/u/d$b;Ld/e/b/c/u/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/c/u/d;-><init>(Ld/e/b/c/u/d$b;)V

    return-void
.end method

.method public constructor <init>(Ld/e/b/c/u/g;)V
    .locals 2

    .line 3
    new-instance v0, Ld/e/b/c/u/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/e/b/c/u/d$b;-><init>(Ld/e/b/c/u/g;Ld/e/b/c/o/a;)V

    invoke-direct {p0, v0}, Ld/e/b/c/u/d;-><init>(Ld/e/b/c/u/d$b;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 36
    invoke-virtual {p0}, Ld/e/b/c/u/d;->c()F

    move-result v0

    .line 37
    iget-object v1, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v2, v1, Ld/e/b/c/u/d$b;->p:F

    add-float/2addr v0, v2

    .line 38
    iget v2, v1, Ld/e/b/c/u/d$b;->n:F

    add-float/2addr v0, v2

    .line 39
    iget-object v1, v1, Ld/e/b/c/u/d$b;->b:Ld/e/b/c/o/a;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1, p1, v0}, Ld/e/b/c/o/a;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 56
    invoke-direct {p0, p1}, Ld/e/b/c/u/d;->a(I)I

    move-result p1

    .line 57
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 58
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 59
    invoke-direct {p0, p1}, Ld/e/b/c/u/d;->a(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 60
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public static a(Landroid/content/Context;F)Ld/e/b/c/u/d;
    .locals 4

    .line 3
    sget v0, Ld/e/b/c/b;->colorSurface:I

    const-class v1, Ld/e/b/c/u/d;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/core/app/c;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 6
    new-instance v1, Ld/e/b/c/u/d;

    invoke-direct {v1}, Ld/e/b/c/u/d;-><init>()V

    .line 7
    iget-object v2, v1, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    new-instance v3, Ld/e/b/c/o/a;

    invoke-direct {v3, p0}, Ld/e/b/c/o/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Ld/e/b/c/u/d$b;->b:Ld/e/b/c/o/a;

    .line 8
    invoke-direct {v1}, Ld/e/b/c/u/d;->m()V

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/e/b/c/u/d;->a(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p0, v1, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v0, p0, Ld/e/b/c/u/d$b;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Ld/e/b/c/u/d$b;->o:F

    .line 12
    invoke-direct {v1}, Ld/e/b/c/u/d;->m()V

    :cond_0
    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld/e/b/c/u/g;Landroid/graphics/RectF;)V
    .locals 1

    .line 42
    invoke-virtual {p4}, Ld/e/b/c/u/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p4}, Ld/e/b/c/u/g;->h()Ld/e/b/c/u/a;

    move-result-object p3

    .line 44
    iget p3, p3, Ld/e/b/c/u/a;->c:F

    .line 45
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 48
    invoke-direct {p0, p1, p2}, Ld/e/b/c/u/d;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 49
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v0, v0, Ld/e/b/c/u/d$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ld/e/b/c/u/d;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 51
    iget-object v0, p0, Ld/e/b/c/u/d;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v1, v1, Ld/e/b/c/u/d$b;->j:F

    .line 52
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 53
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 54
    iget-object p1, p0, Ld/e/b/c/u/d;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic a(Ld/e/b/c/u/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/e/b/c/u/d;->f:Z

    return p1
.end method

.method private a([I)Z
    .locals 4

    .line 61
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v0, v0, Ld/e/b/c/u/d$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ld/e/b/c/u/d;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 63
    iget-object v2, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v2, v2, Ld/e/b/c/u/d$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 64
    iget-object v0, p0, Ld/e/b/c/u/d;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v2, v2, Ld/e/b/c/u/d$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 67
    iget-object v3, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v3, v3, Ld/e/b/c/u/d$b;->e:Landroid/content/res/ColorStateList;

    .line 68
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 69
    iget-object v0, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Ld/e/b/c/u/d;)[Ld/e/b/c/u/i$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/c/u/d;->d:[Ld/e/b/c/u/i$g;

    return-object p0
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 12
    iget-object v0, p0, Ld/e/b/c/u/d;->s:Ld/e/b/c/u/h;

    iget-object v1, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v2, v1, Ld/e/b/c/u/d$b;->a:Ld/e/b/c/u/g;

    iget v3, v1, Ld/e/b/c/u/d$b;->k:F

    iget-object v4, p0, Ld/e/b/c/u/d;->r:Ld/e/b/c/u/h$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ld/e/b/c/u/h;->a(Ld/e/b/c/u/g;FLandroid/graphics/RectF;Ld/e/b/c/u/h$a;Landroid/graphics/Path;)V

    return-void
.end method

.method static synthetic b(Ld/e/b/c/u/d;)[Ld/e/b/c/u/i$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/c/u/d;->e:[Ld/e/b/c/u/i$g;

    return-object p0
.end method

.method private e(F)F
    .locals 1

    .line 3
    invoke-direct {p0}, Ld/e/b/c/u/d;->j()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private i()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/e/b/c/u/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/e/b/c/u/d;->j()F

    move-result v1

    .line 3
    iget-object v2, p0, Ld/e/b/c/u/d;->k:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Ld/e/b/c/u/d;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method private j()F
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/e/b/c/u/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v0, v0, Ld/e/b/c/u/d$b;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Ld/e/b/c/u/d;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v3, v2, Ld/e/b/c/u/d$b;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Ld/e/b/c/u/d$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Ld/e/b/c/u/d;->o:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-direct {p0, v3, v2, v4, v5}, Ld/e/b/c/u/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ld/e/b/c/u/d;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v3, v2, Ld/e/b/c/u/d$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Ld/e/b/c/u/d$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-direct {p0, v3, v2, v4, v6}, Ld/e/b/c/u/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ld/e/b/c/u/d;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-boolean v3, v2, Ld/e/b/c/u/d$b;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Ld/e/b/c/u/d;->q:Ld/e/b/c/t/a;

    iget-object v2, v2, Ld/e/b/c/u/d$b;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Ld/e/b/c/t/a;->a(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Ld/e/b/c/u/d;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/app/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/b/c/u/d;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v1, v0}, Landroidx/core/app/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/b/c/u/d;->c()F

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v2, v1, Ld/e/b/c/u/d$b;->p:F

    add-float/2addr v0, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Ld/e/b/c/u/d$b;->r:I

    .line 4
    iget-object v1, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Ld/e/b/c/u/d$b;->s:I

    .line 5
    invoke-direct {p0}, Ld/e/b/c/u/d;->l()Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 33
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v1, v0, Ld/e/b/c/u/d$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 34
    iput p1, v0, Ld/e/b/c/u/d$b;->o:F

    .line 35
    invoke-direct {p0}, Ld/e/b/c/u/d;->m()V

    :cond_0
    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 20
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iput p1, v0, Ld/e/b/c/u/d$b;->l:F

    .line 21
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 22
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/c/u/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(FLandroid/content/res/ColorStateList;)V
    .locals 1

    .line 23
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iput p1, v0, Ld/e/b/c/u/d$b;->l:F

    .line 24
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    .line 25
    invoke-virtual {p0, p2}, Ld/e/b/c/u/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 26
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v1, v0, Ld/e/b/c/u/d$b;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Ld/e/b/c/u/d$b;->i:Landroid/graphics/Rect;

    .line 28
    :cond_0
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v0, v0, Ld/e/b/c/u/d$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    iget-object p1, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object p1, p1, Ld/e/b/c/u/d$b;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Ld/e/b/c/u/d;->v:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 31
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    new-instance v1, Ld/e/b/c/o/a;

    invoke-direct {v1, p1}, Ld/e/b/c/o/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ld/e/b/c/u/d$b;->b:Ld/e/b/c/o/a;

    .line 32
    invoke-direct {p0}, Ld/e/b/c/u/d;->m()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 17
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v1, v0, Ld/e/b/c/u/d$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 18
    iput-object p1, v0, Ld/e/b/c/u/d$b;->d:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/c/u/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 41
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v5, v0, Ld/e/b/c/u/d$b;->a:Ld/e/b/c/u/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/e/b/c/u/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld/e/b/c/u/g;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Path;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2}, Ld/e/b/c/u/d;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Ld/e/b/c/u/g;)V
    .locals 1

    .line 13
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v0, v0, Ld/e/b/c/u/d$b;->a:Ld/e/b/c/u/g;

    invoke-virtual {v0, p0}, Ld/e/b/c/u/g;->b(Ld/e/b/c/u/g$a;)V

    .line 14
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iput-object p1, v0, Ld/e/b/c/u/d$b;->a:Ld/e/b/c/u/g;

    .line 15
    invoke-virtual {p1, p0}, Ld/e/b/c/u/g;->a(Ld/e/b/c/u/g$a;)V

    .line 16
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    return-void
.end method

.method protected b()Landroid/graphics/RectF;
    .locals 5

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld/e/b/c/u/d;->j:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Ld/e/b/c/u/d;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 8
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v1, v0, Ld/e/b/c/u/d$b;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Ld/e/b/c/u/d$b;->k:F

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld/e/b/c/u/d;->f:Z

    .line 11
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v1, v0, Ld/e/b/c/u/d$b;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Ld/e/b/c/u/d$b;->e:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/c/u/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 4
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v0, v0, Ld/e/b/c/u/d$b;->o:F

    return v0
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v1, v0, Ld/e/b/c/u/d$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Ld/e/b/c/u/d$b;->n:F

    .line 3
    invoke-direct {p0}, Ld/e/b/c/u/d;->m()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 5

    .line 3
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v1, v0, Ld/e/b/c/u/d$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Ld/e/b/c/u/d$b;->t:I

    int-to-double v3, v0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iput p1, v0, Ld/e/b/c/u/d$b;->l:F

    .line 2
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/e/b/c/u/d;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Ld/e/b/c/u/d;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/e/b/c/u/d;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v2, v2, Ld/e/b/c/u/d$b;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/e/b/c/u/d;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v2, v2, Ld/e/b/c/u/d$b;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v3, v3, Ld/e/b/c/u/d$b;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Ld/e/b/c/u/d;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ld/e/b/c/u/g;

    .line 10
    iget-object v4, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v4, v4, Ld/e/b/c/u/d$b;->a:Ld/e/b/c/u/g;

    .line 11
    invoke-direct {v2, v4}, Ld/e/b/c/u/g;-><init>(Ld/e/b/c/u/g;)V

    iput-object v2, p0, Ld/e/b/c/u/d;->n:Ld/e/b/c/u/g;

    .line 12
    iget-object v2, p0, Ld/e/b/c/u/d;->n:Ld/e/b/c/u/g;

    invoke-virtual {v2}, Ld/e/b/c/u/g;->g()Ld/e/b/c/u/a;

    move-result-object v2

    iget v2, v2, Ld/e/b/c/u/a;->c:F

    .line 13
    iget-object v4, p0, Ld/e/b/c/u/d;->n:Ld/e/b/c/u/g;

    invoke-virtual {v4}, Ld/e/b/c/u/g;->h()Ld/e/b/c/u/a;

    move-result-object v4

    iget v4, v4, Ld/e/b/c/u/a;->c:F

    .line 14
    iget-object v5, p0, Ld/e/b/c/u/d;->n:Ld/e/b/c/u/g;

    invoke-virtual {v5}, Ld/e/b/c/u/g;->c()Ld/e/b/c/u/a;

    move-result-object v5

    iget v5, v5, Ld/e/b/c/u/a;->c:F

    .line 15
    iget-object v6, p0, Ld/e/b/c/u/d;->n:Ld/e/b/c/u/g;

    invoke-virtual {v6}, Ld/e/b/c/u/g;->b()Ld/e/b/c/u/a;

    move-result-object v6

    iget v6, v6, Ld/e/b/c/u/a;->c:F

    .line 16
    iget-object v7, p0, Ld/e/b/c/u/d;->n:Ld/e/b/c/u/g;

    .line 17
    invoke-direct {p0, v2}, Ld/e/b/c/u/d;->e(F)F

    move-result v2

    .line 18
    invoke-direct {p0, v4}, Ld/e/b/c/u/d;->e(F)F

    move-result v4

    .line 19
    invoke-direct {p0, v5}, Ld/e/b/c/u/d;->e(F)F

    move-result v5

    .line 20
    invoke-direct {p0, v6}, Ld/e/b/c/u/d;->e(F)F

    move-result v6

    .line 21
    invoke-virtual {v7, v2, v4, v5, v6}, Ld/e/b/c/u/g;->a(FFFF)V

    .line 22
    iget-object v8, p0, Ld/e/b/c/u/d;->s:Ld/e/b/c/u/h;

    iget-object v9, p0, Ld/e/b/c/u/d;->n:Ld/e/b/c/u/g;

    iget-object v2, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v10, v2, Ld/e/b/c/u/d$b;->k:F

    .line 23
    invoke-direct {p0}, Ld/e/b/c/u/d;->i()Landroid/graphics/RectF;

    move-result-object v11

    iget-object v13, p0, Ld/e/b/c/u/d;->i:Landroid/graphics/Path;

    const/4 v12, 0x0

    .line 24
    invoke-virtual/range {v8 .. v13}, Ld/e/b/c/u/h;->a(Ld/e/b/c/u/g;FLandroid/graphics/RectF;Ld/e/b/c/u/h$a;Landroid/graphics/Path;)V

    .line 25
    invoke-virtual {p0}, Ld/e/b/c/u/d;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Ld/e/b/c/u/d;->h:Landroid/graphics/Path;

    invoke-direct {p0, v2, v4}, Ld/e/b/c/u/d;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 26
    iput-boolean v3, p0, Ld/e/b/c/u/d;->f:Z

    .line 27
    :cond_0
    iget-object v2, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v4, v2, Ld/e/b/c/u/d$b;->q:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    iget v7, v2, Ld/e/b/c/u/d$b;->r:I

    if-lez v7, :cond_3

    if-eq v4, v5, :cond_2

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v2, Ld/e/b/c/u/d$b;->a:Ld/e/b/c/u/g;

    .line 29
    invoke-virtual {v2}, Ld/e/b/c/u/g;->i()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/e/b/c/u/d;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    invoke-virtual {p0}, Ld/e/b/c/u/d;->d()I

    move-result v2

    .line 32
    invoke-virtual {p0}, Ld/e/b/c/u/d;->e()I

    move-result v4

    .line 33
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v2, v2

    int-to-float v4, v4

    .line 34
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v4, v4, Ld/e/b/c/u/d$b;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v7, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v7, v7, Ld/e/b/c/u/d$b;->r:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    invoke-static {v4, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 38
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v7, v7, Ld/e/b/c/u/d$b;->r:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v8, v8, Ld/e/b/c/u/d$b;->r:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    neg-float v8, v5

    neg-float v9, v7

    .line 41
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object v8, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v8, v8, Ld/e/b/c/u/d$b;->s:I

    if-eqz v8, :cond_4

    .line 43
    iget-object v8, p0, Ld/e/b/c/u/d;->h:Landroid/graphics/Path;

    iget-object v9, p0, Ld/e/b/c/u/d;->q:Ld/e/b/c/t/a;

    invoke-virtual {v9}, Ld/e/b/c/t/a;->a()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x4

    if-ge v8, v9, :cond_5

    .line 44
    iget-object v9, p0, Ld/e/b/c/u/d;->d:[Ld/e/b/c/u/i$g;

    aget-object v9, v9, v8

    iget-object v10, p0, Ld/e/b/c/u/d;->q:Ld/e/b/c/t/a;

    iget-object v11, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v11, v11, Ld/e/b/c/u/d$b;->r:I

    .line 45
    sget-object v12, Ld/e/b/c/u/i$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v12, v10, v11, v4}, Ld/e/b/c/u/i$g;->a(Landroid/graphics/Matrix;Ld/e/b/c/t/a;ILandroid/graphics/Canvas;)V

    .line 46
    iget-object v9, p0, Ld/e/b/c/u/d;->e:[Ld/e/b/c/u/i$g;

    aget-object v9, v9, v8

    iget-object v10, p0, Ld/e/b/c/u/d;->q:Ld/e/b/c/t/a;

    iget-object v11, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v11, v11, Ld/e/b/c/u/d$b;->r:I

    .line 47
    sget-object v12, Ld/e/b/c/u/i$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v12, v10, v11, v4}, Ld/e/b/c/u/i$g;->a(Landroid/graphics/Matrix;Ld/e/b/c/t/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p0}, Ld/e/b/c/u/d;->d()I

    move-result v8

    .line 49
    invoke-virtual {p0}, Ld/e/b/c/u/d;->e()I

    move-result v9

    neg-int v10, v8

    int-to-float v10, v10

    neg-int v11, v9

    int-to-float v11, v11

    .line 50
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    iget-object v10, p0, Ld/e/b/c/u/d;->h:Landroid/graphics/Path;

    sget-object v11, Ld/e/b/c/u/d;->w:Landroid/graphics/Paint;

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v8, v8

    int-to-float v9, v9

    .line 52
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    .line 53
    invoke-virtual {p1, v2, v5, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    :cond_6
    iget-object v2, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v2, v2, Ld/e/b/c/u/d$b;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v4, :cond_7

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    .line 57
    iget-object v6, p0, Ld/e/b/c/u/d;->o:Landroid/graphics/Paint;

    iget-object v7, p0, Ld/e/b/c/u/d;->h:Landroid/graphics/Path;

    iget-object v2, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v8, v2, Ld/e/b/c/u/d$b;->a:Ld/e/b/c/u/g;

    invoke-virtual {p0}, Ld/e/b/c/u/d;->b()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Ld/e/b/c/u/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld/e/b/c/u/g;Landroid/graphics/RectF;)V

    .line 58
    :cond_9
    invoke-direct {p0}, Ld/e/b/c/u/d;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 59
    iget-object v5, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    iget-object v6, p0, Ld/e/b/c/u/d;->i:Landroid/graphics/Path;

    iget-object v7, p0, Ld/e/b/c/u/d;->n:Ld/e/b/c/u/g;

    .line 60
    invoke-direct {p0}, Ld/e/b/c/u/d;->i()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Ld/e/b/c/u/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld/e/b/c/u/g;Landroid/graphics/RectF;)V

    .line 62
    :cond_a
    iget-object p1, p0, Ld/e/b/c/u/d;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    iget-object p1, p0, Ld/e/b/c/u/d;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v1, v0, Ld/e/b/c/u/d$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Ld/e/b/c/u/d$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v0, v0, Ld/e/b/c/u/d$b;->r:I

    return v0
.end method

.method public g()Ld/e/b/c/u/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v0, v0, Ld/e/b/c/u/d$b;->a:Ld/e/b/c/u/g;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v1, v0, Ld/e/b/c/u/d$b;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Ld/e/b/c/u/d$b;->a:Ld/e/b/c/u/g;

    invoke-virtual {v0}, Ld/e/b/c/u/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v0, v0, Ld/e/b/c/u/d$b;->a:Ld/e/b/c/u/g;

    invoke-virtual {v0}, Ld/e/b/c/u/g;->g()Ld/e/b/c/u/a;

    move-result-object v0

    .line 4
    iget v0, v0, Ld/e/b/c/u/a;->c:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/e/b/c/u/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/c/u/d;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Ld/e/b/c/u/d;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 7
    iget-object v0, p0, Ld/e/b/c/u/d;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/e/b/c/u/d;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/e/b/c/u/d;->l:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Ld/e/b/c/u/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/c/u/d;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Ld/e/b/c/u/d;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Ld/e/b/c/u/d;->m:Landroid/graphics/Region;

    iget-object v1, p0, Ld/e/b/c/u/d;->h:Landroid/graphics/Path;

    iget-object v2, p0, Ld/e/b/c/u/d;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Ld/e/b/c/u/d;->l:Landroid/graphics/Region;

    iget-object v1, p0, Ld/e/b/c/u/d;->m:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Ld/e/b/c/u/d;->l:Landroid/graphics/Region;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v0, v0, Ld/e/b/c/u/d$b;->b:Ld/e/b/c/o/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/e/b/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/b/c/u/d;->f:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v0, v0, Ld/e/b/c/u/d$b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v0, v0, Ld/e/b/c/u/d$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v0, v0, Ld/e/b/c/u/d$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v0, v0, Ld/e/b/c/u/d$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/c/u/d$b;

    iget-object v1, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    invoke-direct {v0, v1}, Ld/e/b/c/u/d$b;-><init>(Ld/e/b/c/u/d$b;)V

    .line 2
    iput-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/b/c/u/d;->f:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/c/u/d;->a([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Ld/e/b/c/u/d;->l()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/e/b/c/u/d;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget v1, v0, Ld/e/b/c/u/d$b;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Ld/e/b/c/u/d$b;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iput-object p1, v0, Ld/e/b/c/u/d$b;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/c/u/d;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iput-object p1, v0, Ld/e/b/c/u/d$b;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Ld/e/b/c/u/d;->l()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/d;->c:Ld/e/b/c/u/d$b;

    iget-object v1, v0, Ld/e/b/c/u/d$b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Ld/e/b/c/u/d$b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Ld/e/b/c/u/d;->l()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
