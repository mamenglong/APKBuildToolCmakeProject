.class Landroidx/recyclerview/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$d;,
        Landroidx/recyclerview/widget/f$c;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static final E:[I


# instance fields
.field A:I

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final a:I

.field private final b:I

.field final c:Landroid/graphics/drawable/StateListDrawable;

.field final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/StateListDrawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field k:I

.field l:I

.field m:F

.field n:I

.field o:I

.field p:F

.field private q:I

.field private r:I

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:[I

.field private final y:[I

.field final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/recyclerview/widget/f;->D:[I

    new-array v0, v1, [I

    .line 2
    sput-object v0, Landroidx/recyclerview/widget/f;->E:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/f;->q:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/f;->r:I

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f;->t:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f;->u:Z

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/f;->v:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/f;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Landroidx/recyclerview/widget/f;->x:[I

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Landroidx/recyclerview/widget/f;->y:[I

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/f;->z:Landroid/animation/ValueAnimator;

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/f;->A:I

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/f$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f$a;-><init>(Landroidx/recyclerview/widget/f;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->B:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/f$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f$b;-><init>(Landroidx/recyclerview/widget/f;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    iput-object p2, p0, Landroidx/recyclerview/widget/f;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Landroidx/recyclerview/widget/f;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Landroidx/recyclerview/widget/f;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Landroidx/recyclerview/widget/f;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/f;->i:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/f;->j:I

    .line 23
    iput p7, p0, Landroidx/recyclerview/widget/f;->a:I

    .line 24
    iput p8, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->c:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->z:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/f$c;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/f$c;-><init>(Landroidx/recyclerview/widget/f;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->z:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/f$d;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/f$d;-><init>(Landroidx/recyclerview/widget/f;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 31
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/recyclerview/widget/f;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;->c()V

    .line 34
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/recyclerview/widget/f;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 40
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/f;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lc/g/j/r;->m(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method a(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/f;->v:I

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/f;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;->c()V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->b()V

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/f;->v:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/f;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;->c()V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/recyclerview/widget/f;->B:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;->c()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/recyclerview/widget/f;->B:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/f;->v:I

    return-void
.end method

.method a(II)V
    .locals 8

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 15
    iget v1, p0, Landroidx/recyclerview/widget/f;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 16
    iget v2, p0, Landroidx/recyclerview/widget/f;->a:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/f;->t:Z

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 18
    iget v5, p0, Landroidx/recyclerview/widget/f;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 19
    iget v6, p0, Landroidx/recyclerview/widget/f;->a:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/f;->u:Z

    .line 20
    iget-boolean v6, p0, Landroidx/recyclerview/widget/f;->t:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroidx/recyclerview/widget/f;->u:Z

    if-nez v6, :cond_3

    .line 21
    iget p1, p0, Landroidx/recyclerview/widget/f;->v:I

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/f;->a(I)V

    :cond_2
    return-void

    .line 23
    :cond_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/f;->t:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr v7, p2

    mul-float v7, v7, v3

    int-to-float p2, v0

    div-float/2addr v7, p2

    float-to-int p2, v7

    .line 24
    iput p2, p0, Landroidx/recyclerview/widget/f;->l:I

    mul-int p2, v1, v1

    .line 25
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/f;->k:I

    .line 26
    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/f;->u:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr v0, p1

    mul-float v0, v0, p2

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 27
    iput p1, p0, Landroidx/recyclerview/widget/f;->o:I

    mul-int p1, v5, v5

    .line 28
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/f;->n:I

    .line 29
    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/f;->v:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    .line 30
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/f;->a(I)V

    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method a(FF)Z
    .locals 2

    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/f;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/f;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/f;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/f;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 31
    iget p1, p0, Landroidx/recyclerview/widget/f;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/f;->b(FF)Z

    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/f;->a(FF)Z

    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 35
    iput v2, p0, Landroidx/recyclerview/widget/f;->w:I

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/f;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 37
    iput v1, p0, Landroidx/recyclerview/widget/f;->w:I

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/f;->m:F

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->a(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public b()V
    .locals 5

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/f;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/f;->A:I

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/f;->q:I

    iget-object p3, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    iget p2, p0, Landroidx/recyclerview/widget/f;->r:I

    iget-object p3, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/f;->A:I

    if-eqz p2, :cond_3

    .line 13
    iget-boolean p2, p0, Landroidx/recyclerview/widget/f;->t:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 14
    iget p2, p0, Landroidx/recyclerview/widget/f;->q:I

    .line 15
    iget v1, p0, Landroidx/recyclerview/widget/f;->e:I

    sub-int/2addr p2, v1

    .line 16
    iget v2, p0, Landroidx/recyclerview/widget/f;->l:I

    iget v3, p0, Landroidx/recyclerview/widget/f;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/f;->f:I

    iget v4, p0, Landroidx/recyclerview/widget/f;->r:I

    .line 19
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget p2, p0, Landroidx/recyclerview/widget/f;->e:I

    int-to-float p2, p2

    int-to-float v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 24
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 26
    iget p2, p0, Landroidx/recyclerview/widget/f;->e:I

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v1, p2

    .line 27
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 29
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    :cond_2
    :goto_0
    iget-boolean p2, p0, Landroidx/recyclerview/widget/f;->u:Z

    if-eqz p2, :cond_3

    .line 33
    iget p2, p0, Landroidx/recyclerview/widget/f;->r:I

    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/f;->i:I

    sub-int/2addr p2, v1

    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/f;->o:I

    iget v3, p0, Landroidx/recyclerview/widget/f;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 36
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/f;->q:I

    iget v4, p0, Landroidx/recyclerview/widget/f;->j:I

    .line 38
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    .line 39
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    .line 41
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p3, v2

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/f;->q:I

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/f;->r:I

    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->a(I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 11

    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/f;->v:I

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/f;->b(FF)Z

    move-result p1

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/f;->a(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_b

    :cond_1
    if-eqz v2, :cond_2

    .line 51
    iput v1, p0, Landroidx/recyclerview/widget/f;->w:I

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/f;->p:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 53
    iput v0, p0, Landroidx/recyclerview/widget/f;->w:I

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/f;->m:F

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->a(I)V

    goto/16 :goto_2

    .line 56
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/f;->v:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/recyclerview/widget/f;->m:F

    .line 58
    iput p1, p0, Landroidx/recyclerview/widget/f;->p:F

    .line 59
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->a(I)V

    .line 60
    iput v2, p0, Landroidx/recyclerview/widget/f;->w:I

    goto/16 :goto_2

    .line 61
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_b

    iget p1, p0, Landroidx/recyclerview/widget/f;->v:I

    if-ne p1, v0, :cond_b

    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->b()V

    .line 63
    iget p1, p0, Landroidx/recyclerview/widget/f;->w:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_8

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 65
    iget-object v7, p0, Landroidx/recyclerview/widget/f;->y:[I

    iget v4, p0, Landroidx/recyclerview/widget/f;->b:I

    aput v4, v7, v2

    .line 66
    iget v5, p0, Landroidx/recyclerview/widget/f;->q:I

    sub-int/2addr v5, v4

    aput v5, v7, v1

    .line 67
    aget v4, v7, v2

    int-to-float v4, v4

    aget v5, v7, v1

    int-to-float v5, v5

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 68
    iget v4, p0, Landroidx/recyclerview/widget/f;->o:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_6

    goto :goto_1

    .line 69
    :cond_6
    iget v5, p0, Landroidx/recyclerview/widget/f;->p:F

    iget-object v4, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v4, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Landroidx/recyclerview/widget/f;->q:I

    move-object v4, p0

    move v6, p1

    .line 72
    invoke-direct/range {v4 .. v10}, Landroidx/recyclerview/widget/f;->a(FF[IIII)I

    move-result v4

    if-eqz v4, :cond_7

    .line 73
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 74
    :cond_7
    iput p1, p0, Landroidx/recyclerview/widget/f;->p:F

    .line 75
    :cond_8
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/f;->w:I

    if-ne p1, v0, :cond_b

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 77
    iget-object v7, p0, Landroidx/recyclerview/widget/f;->x:[I

    iget p2, p0, Landroidx/recyclerview/widget/f;->b:I

    aput p2, v7, v2

    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/f;->r:I

    sub-int/2addr v0, p2

    aput v0, v7, v1

    .line 79
    aget p2, v7, v2

    int-to-float p2, p2

    aget v0, v7, v1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 80
    iget p2, p0, Landroidx/recyclerview/widget/f;->l:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_9

    goto :goto_2

    .line 81
    :cond_9
    iget v5, p0, Landroidx/recyclerview/widget/f;->m:F

    iget-object p2, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object p2, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Landroidx/recyclerview/widget/f;->r:I

    move-object v4, p0

    move v6, p1

    .line 84
    invoke-direct/range {v4 .. v10}, Landroidx/recyclerview/widget/f;->a(FF[IIII)I

    move-result p2

    if-eqz p2, :cond_a

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 86
    :cond_a
    iput p1, p0, Landroidx/recyclerview/widget/f;->m:F

    :cond_b
    :goto_2
    return-void
.end method

.method b(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lc/g/j/r;->m(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/f;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/f;->q:I

    iget v3, p0, Landroidx/recyclerview/widget/f;->e:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/f;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/f;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
