.class public Lorg/kustom/lib/KGestureAdapter;
.super Ljava/lang/Object;
.source "KGestureAdapter.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/KGestureAdapter$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final c:Lorg/kustom/lib/render/TouchListener;

.field private final d:Lorg/kustom/lib/KContext;

.field private final e:Landroid/view/GestureDetector;

.field private final f:Lorg/kustom/lib/KGestureAdapter$a;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/KGestureAdapter;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/KGestureAdapter;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/KGestureAdapter$a;Lorg/kustom/lib/render/TouchListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/KGestureAdapter;->g:Z

    .line 3
    iput v0, p0, Lorg/kustom/lib/KGestureAdapter;->h:I

    .line 4
    iput v0, p0, Lorg/kustom/lib/KGestureAdapter;->i:I

    .line 5
    iput-boolean v0, p0, Lorg/kustom/lib/KGestureAdapter;->j:Z

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/kustom/lib/KGestureAdapter;->e:Landroid/view/GestureDetector;

    .line 7
    iput-object p2, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    .line 8
    iput-object p1, p0, Lorg/kustom/lib/KGestureAdapter;->d:Lorg/kustom/lib/KContext;

    .line 9
    iput-object p3, p0, Lorg/kustom/lib/KGestureAdapter;->c:Lorg/kustom/lib/render/TouchListener;

    return-void
.end method

.method private a()Lorg/kustom/lib/KContext$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/kustom/lib/KGestureAdapter;->d:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(III)V
    .locals 6

    .line 14
    sget-object v0, Lorg/kustom/lib/KGestureAdapter;->k:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Animate to: %dx%d"

    invoke-static {v0, v3, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [F

    .line 15
    invoke-direct {p0}, Lorg/kustom/lib/KGestureAdapter;->a()Lorg/kustom/lib/KContext$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/KContext$a;->u()F

    move-result v2

    aput v2, v0, v4

    int-to-float p1, p1

    .line 16
    invoke-direct {p0}, Lorg/kustom/lib/KGestureAdapter;->a()Lorg/kustom/lib/KContext$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/KContext$a;->v()F

    move-result v2

    mul-float v2, v2, p1

    aput v2, v0, v5

    const-string p1, "XOffset"

    .line 17
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v0, v1, [F

    .line 18
    invoke-direct {p0}, Lorg/kustom/lib/KGestureAdapter;->a()Lorg/kustom/lib/KContext$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/KContext$a;->x()F

    move-result v2

    aput v2, v0, v4

    int-to-float p2, p2

    .line 19
    invoke-direct {p0}, Lorg/kustom/lib/KGestureAdapter;->a()Lorg/kustom/lib/KContext$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/KContext$a;->y()F

    move-result v2

    mul-float v2, v2, p2

    aput v2, v0, v5

    const-string p2, "YOffset"

    .line 20
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    .line 21
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long p2, p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/KGestureAdapter;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/kustom/lib/KGestureAdapter;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scroll end: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lorg/kustom/lib/KGestureAdapter;->h:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v6, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lorg/kustom/lib/KGestureAdapter;->i:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v7, v0

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/KGestureAdapter;->c:Lorg/kustom/lib/render/TouchListener;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    .line 9
    iget-object v3, p0, Lorg/kustom/lib/KGestureAdapter;->c:Lorg/kustom/lib/render/TouchListener;

    iget v4, p0, Lorg/kustom/lib/KGestureAdapter;->h:I

    iget v5, p0, Lorg/kustom/lib/KGestureAdapter;->i:I

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lorg/kustom/lib/render/TouchListener;->a(IIIILorg/kustom/lib/M;)Z

    move-result v3

    iget-object v4, p0, Lorg/kustom/lib/KGestureAdapter;->c:Lorg/kustom/lib/render/TouchListener;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v6, Lorg/kustom/lib/options/TouchType;->TOUCH_UP:Lorg/kustom/lib/options/TouchType;

    invoke-virtual {v4, v5, p1, v6, v0}, Lorg/kustom/lib/render/TouchListener;->a(FFLorg/kustom/lib/options/TouchType;Lorg/kustom/lib/M;)Z

    move-result p1

    or-int/2addr p1, v3

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    invoke-interface {p1, v0}, Lorg/kustom/lib/KGestureAdapter$a;->a(Lorg/kustom/lib/M;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    invoke-interface {p1}, Lorg/kustom/lib/KGestureAdapter$a;->a()V

    .line 13
    iput-boolean v2, p0, Lorg/kustom/lib/KGestureAdapter;->g:Z

    return v1

    :cond_3
    return v2
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    invoke-interface {v0, p1}, Lorg/kustom/lib/KGestureAdapter$a;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/kustom/lib/KGestureAdapter$a;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    new-instance v1, Lorg/kustom/lib/M;

    invoke-direct {v1}, Lorg/kustom/lib/M;-><init>()V

    .line 2
    iget-object v3, p0, Lorg/kustom/lib/KGestureAdapter;->c:Lorg/kustom/lib/render/TouchListener;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v5, Lorg/kustom/lib/options/TouchType;->DOUBLE_TAP:Lorg/kustom/lib/options/TouchType;

    invoke-virtual {v3, v4, p1, v5, v1}, Lorg/kustom/lib/render/TouchListener;->a(FFLorg/kustom/lib/options/TouchType;Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    invoke-interface {p1, v1}, Lorg/kustom/lib/KGestureAdapter$a;->a(Lorg/kustom/lib/M;)V

    return v0

    :cond_0
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/KGestureAdapter;->c:Lorg/kustom/lib/render/TouchListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v3, Lorg/kustom/lib/options/TouchType;->TOUCH_DOWN:Lorg/kustom/lib/options/TouchType;

    invoke-virtual {v1, v2, p1, v3, v0}, Lorg/kustom/lib/render/TouchListener;->a(FFLorg/kustom/lib/options/TouchType;Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    invoke-interface {p1, v0}, Lorg/kustom/lib/KGestureAdapter$a;->a(Lorg/kustom/lib/M;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/KGestureAdapter;->c:Lorg/kustom/lib/render/TouchListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v3, Lorg/kustom/lib/options/TouchType;->LONG_PRESS:Lorg/kustom/lib/options/TouchType;

    invoke-virtual {v1, v2, p1, v3, v0}, Lorg/kustom/lib/render/TouchListener;->a(FFLorg/kustom/lib/options/TouchType;Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    invoke-interface {p1, v0}, Lorg/kustom/lib/KGestureAdapter$a;->a(Lorg/kustom/lib/M;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/KGestureAdapter;->a()Lorg/kustom/lib/KContext$a;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lorg/kustom/lib/KGestureAdapter;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lorg/kustom/lib/KGestureAdapter;->g:Z

    .line 4
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/kustom/lib/KGestureAdapter;->j:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/kustom/lib/KGestureAdapter;->h:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/kustom/lib/KGestureAdapter;->i:I

    .line 7
    :cond_1
    iget-boolean p1, p0, Lorg/kustom/lib/KGestureAdapter;->j:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lorg/kustom/lib/KContext$a;->x()F

    move-result p1

    invoke-virtual {p2}, Lorg/kustom/lib/KContext$a;->i()I

    move-result p3

    invoke-virtual {p2}, Lorg/kustom/lib/KContext$a;->f()I

    move-result p2

    mul-int p2, p2, p3

    int-to-float p2, p2

    div-float/2addr p4, p2

    add-float/2addr p4, p1

    invoke-virtual {p0, p4}, Lorg/kustom/lib/KGestureAdapter;->setYOffset(F)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lorg/kustom/lib/KContext$a;->u()F

    move-result p1

    invoke-virtual {p2}, Lorg/kustom/lib/KContext$a;->m()I

    move-result p4

    invoke-virtual {p2}, Lorg/kustom/lib/KContext$a;->e()I

    move-result p2

    mul-int p2, p2, p4

    int-to-float p2, p2

    div-float/2addr p3, p2

    add-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lorg/kustom/lib/KGestureAdapter;->setXOffset(F)V

    :goto_1
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    new-instance v1, Lorg/kustom/lib/M;

    invoke-direct {v1}, Lorg/kustom/lib/M;-><init>()V

    .line 2
    iget-object v3, p0, Lorg/kustom/lib/KGestureAdapter;->c:Lorg/kustom/lib/render/TouchListener;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v5, Lorg/kustom/lib/options/TouchType;->SINGLE_TAP:Lorg/kustom/lib/options/TouchType;

    invoke-virtual {v3, v4, p1, v5, v1}, Lorg/kustom/lib/render/TouchListener;->a(FFLorg/kustom/lib/options/TouchType;Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    invoke-interface {p1, v1}, Lorg/kustom/lib/KGestureAdapter$a;->a(Lorg/kustom/lib/M;)V

    return v0

    :cond_0
    return v2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected setXOffset(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/KGestureAdapter;->a()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/KContext$a;->b(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/kustom/lib/M;->s:Lorg/kustom/lib/M;

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    invoke-interface {v0, p1}, Lorg/kustom/lib/KGestureAdapter$a;->a(Lorg/kustom/lib/M;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lorg/kustom/lib/M;->q:Lorg/kustom/lib/M;

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    invoke-interface {v0, p1}, Lorg/kustom/lib/KGestureAdapter$a;->a(Lorg/kustom/lib/M;)V

    :goto_0
    return-void
.end method

.method protected setYOffset(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/KGestureAdapter;->a()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/KContext$a;->c(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/kustom/lib/M;->s:Lorg/kustom/lib/M;

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    invoke-interface {v0, p1}, Lorg/kustom/lib/KGestureAdapter$a;->a(Lorg/kustom/lib/M;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lorg/kustom/lib/M;->q:Lorg/kustom/lib/M;

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/KGestureAdapter;->f:Lorg/kustom/lib/KGestureAdapter$a;

    invoke-interface {v0, p1}, Lorg/kustom/lib/KGestureAdapter$a;->a(Lorg/kustom/lib/M;)V

    :goto_0
    return-void
.end method
