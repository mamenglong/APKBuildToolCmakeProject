.class Lcom/google/android/material/floatingactionbutton/e;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/e$d;,
        Lcom/google/android/material/floatingactionbutton/e$f;,
        Lcom/google/android/material/floatingactionbutton/e$e;,
        Lcom/google/android/material/floatingactionbutton/e$i;,
        Lcom/google/android/material/floatingactionbutton/e$j;,
        Lcom/google/android/material/floatingactionbutton/e$h;,
        Lcom/google/android/material/floatingactionbutton/e$g;
    }
.end annotation


# static fields
.field static final B:Landroid/animation/TimeInterpolator;

.field static final C:[I

.field static final D:[I

.field static final E:[I

.field static final F:[I

.field static final G:[I

.field static final H:[I


# instance fields
.field private A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:Ld/e/b/c/u/d;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Z

.field d:F

.field e:F

.field f:F

.field g:I

.field private final h:Lcom/google/android/material/internal/e;

.field private i:Ld/e/b/c/l/d;

.field private j:Ld/e/b/c/l/d;

.field private k:Landroid/animation/Animator;

.field private l:Ld/e/b/c/l/d;

.field private m:Ld/e/b/c/l/d;

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/e$g;",
            ">;"
        }
    .end annotation
.end field

.field final u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final v:Ld/e/b/c/t/b;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld/e/b/c/l/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->B:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/e;->C:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/e;->D:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/e;->E:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->F:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 6
    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->G:[I

    new-array v0, v1, [I

    .line 7
    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->H:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ld/e/b/c/t/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->w:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->x:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->y:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->z:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Ld/e/b/c/t/b;

    .line 10
    new-instance p1, Lcom/google/android/material/internal/e;

    invoke-direct {p1}, Lcom/google/android/material/internal/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->h:Lcom/google/android/material/internal/e;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->h:Lcom/google/android/material/internal/e;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/e;->C:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/e$f;-><init>(Lcom/google/android/material/floatingactionbutton/e;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->a(Lcom/google/android/material/floatingactionbutton/e$j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/e;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->h:Lcom/google/android/material/internal/e;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/e;->D:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/e$e;-><init>(Lcom/google/android/material/floatingactionbutton/e;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->a(Lcom/google/android/material/floatingactionbutton/e$j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/e;->a([ILandroid/animation/ValueAnimator;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->h:Lcom/google/android/material/internal/e;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/e;->E:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/e$e;-><init>(Lcom/google/android/material/floatingactionbutton/e;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->a(Lcom/google/android/material/floatingactionbutton/e$j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/e;->a([ILandroid/animation/ValueAnimator;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->h:Lcom/google/android/material/internal/e;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/e;->F:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/e$e;-><init>(Lcom/google/android/material/floatingactionbutton/e;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->a(Lcom/google/android/material/floatingactionbutton/e$j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/e;->a([ILandroid/animation/ValueAnimator;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->h:Lcom/google/android/material/internal/e;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/e;->G:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$i;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/e$i;-><init>(Lcom/google/android/material/floatingactionbutton/e;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->a(Lcom/google/android/material/floatingactionbutton/e$j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/e;->a([ILandroid/animation/ValueAnimator;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->h:Lcom/google/android/material/internal/e;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/e;->H:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/e$d;-><init>(Lcom/google/android/material/floatingactionbutton/e;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->a(Lcom/google/android/material/floatingactionbutton/e$j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/e;->a([ILandroid/animation/ValueAnimator;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->n:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/e;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/e;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->k:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Ld/e/b/c/l/d;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 22
    invoke-virtual {p1, v1}, Ld/e/b/c/l/d;->b(Ljava/lang/String;)Ld/e/b/c/l/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/e/b/c/l/e;->a(Landroid/animation/Animator;)V

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 25
    invoke-virtual {p1, v1}, Ld/e/b/c/l/d;->b(Ljava/lang/String;)Ld/e/b/c/l/e;

    move-result-object v2

    invoke-virtual {v2, p2}, Ld/e/b/c/l/e;->a(Landroid/animation/Animator;)V

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v1}, Ld/e/b/c/l/d;->b(Ljava/lang/String;)Ld/e/b/c/l/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/e/b/c/l/e;->a(Landroid/animation/Animator;)V

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->z:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/e;->a(FLandroid/graphics/Matrix;)V

    .line 31
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Ld/e/b/c/l/b;

    invoke-direct {p3}, Ld/e/b/c/l/b;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/e$c;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/e$c;-><init>(Lcom/google/android/material/floatingactionbutton/e;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/e;->z:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 32
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 33
    invoke-virtual {p1, p3}, Ld/e/b/c/l/d;->b(Ljava/lang/String;)Ld/e/b/c/l/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/e/b/c/l/e;->a(Landroid/animation/Animator;)V

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/e$j;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 66
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 67
    sget-object v1, Lcom/google/android/material/floatingactionbutton/e;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 71
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e;->p:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->x:Landroid/graphics/RectF;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/e;->y:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->p:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 16
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->p:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lc/g/j/r;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()F
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method final a(F)V
    .locals 1

    .line 4
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->z:Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/e;->a(FLandroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->s:Ljava/util/ArrayList;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    .line 40
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->g:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->a()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/e;->f:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 45
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/e$g;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->t:Ljava/util/ArrayList;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/e$h;Z)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 47
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->m:Ld/e/b/c/l/d;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->j:Ld/e/b/c/l/d;

    if-nez v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/e/b/c/a;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Ld/e/b/c/l/d;->a(Landroid/content/Context;I)Ld/e/b/c/l/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->j:Ld/e/b/c/l/d;

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->j:Ld/e/b/c/l/d;

    invoke-static {v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/e;->a(Ld/e/b/c/l/d;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/google/android/material/floatingactionbutton/e$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/e$a;-><init>(Lcom/google/android/material/floatingactionbutton/e;ZLcom/google/android/material/floatingactionbutton/e$h;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 61
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_8

    const/16 v1, 0x8

    goto :goto_3

    :cond_8
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/h;->a(IZ)V

    if-nez p1, :cond_9

    :goto_4
    return-void

    .line 64
    :cond_9
    check-cast p1, Lcom/google/android/material/floatingactionbutton/d;

    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method a([I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->a:Ld/e/b/c/u/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/e/b/c/u/d;->a(F)V

    :cond_0
    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->r:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/google/android/material/floatingactionbutton/e$h;Z)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/e;->o()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/e;->a(F)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->l:Ld/e/b/c/l/d;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->i:Ld/e/b/c/l/d;

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ld/e/b/c/a;->design_fab_show_motion_spec:I

    invoke-static {v0, v2}, Ld/e/b/c/l/d;->a(Landroid/content/Context;I)Ld/e/b/c/l/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->i:Ld/e/b/c/l/d;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->i:Ld/e/b/c/l/d;

    invoke-static {v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/e;->a(Ld/e/b/c/l/d;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/material/floatingactionbutton/e$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/e$b;-><init>(Lcom/google/android/material/floatingactionbutton/e;ZLcom/google/android/material/floatingactionbutton/e$h;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 24
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/h;->a(IZ)V

    .line 27
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 28
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 29
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/e;->a(F)V

    if-nez p1, :cond_7

    :goto_2
    return-void

    .line 31
    :cond_7
    check-cast p1, Lcom/google/android/material/floatingactionbutton/d;

    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method b()Z
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method c()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->a:Ld/e/b/c/u/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Ld/e/b/c/u/e;->a(Landroid/view/View;Ld/e/b/c/u/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/android/material/floatingactionbutton/f;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/f;-><init>(Lcom/google/android/material/floatingactionbutton/e;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e;->n:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->l()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method i()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method j()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e;->g:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method l()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method final m()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->a(F)V

    return-void
.end method

.method final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->w:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->a(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Ld/e/b/c/t/b;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Ld/e/b/c/t/b;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Ld/e/b/c/t/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 9
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-static {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method
