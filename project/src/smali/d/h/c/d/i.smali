.class public abstract Ld/h/c/d/i;
.super Ljava/lang/Object;
.source "IconicsAnimationProcessor.java"


# static fields
.field private static final j:Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:Ld/h/c/d/g;

.field private c:Z

.field protected d:Landroid/animation/TimeInterpolator;

.field protected e:J

.field protected f:I

.field protected g:I

.field protected h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/c/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ld/h/c/d/i;->j:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/h/c/d/i;->a:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/h/c/d/i;->c:Z

    .line 5
    sget-object v0, Ld/h/c/d/i;->j:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Ld/h/c/d/i;->d:Landroid/animation/TimeInterpolator;

    const-wide/16 v0, 0x12c

    .line 6
    iput-wide v0, p0, Ld/h/c/d/i;->e:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld/h/c/d/i;->f:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ld/h/c/d/i;->g:I

    .line 9
    iput-boolean v0, p0, Ld/h/c/d/i;->h:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld/h/c/d/i;->i:Ljava/util/List;

    .line 11
    new-instance v0, Ld/h/c/d/i$a;

    invoke-direct {v0, p0}, Ld/h/c/d/i$a;-><init>(Ld/h/c/d/i;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic a(Ld/h/c/d/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/c/d/i;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method a(Ld/h/c/d/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/h/c/d/i;->b:Ld/h/c/d/g;

    .line 3
    invoke-virtual {p0}, Ld/h/c/d/i;->c()V

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Ld/h/c/d/i;->b:Ld/h/c/d/g;

    .line 5
    invoke-virtual {p0}, Ld/h/c/d/i;->b()V

    .line 6
    iget-boolean p1, p0, Ld/h/c/d/i;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ld/h/c/d/i;->c:Z

    if-eqz p1, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/h/c/d/i;->f()Ld/h/c/d/i;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ld/h/c/d/i;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ld/h/c/b<",
            "Landroid/text/TextPaint;",
            ">;",
            "Ld/h/c/b<",
            "Landroid/graphics/Paint;",
            ">;",
            "Ld/h/c/b<",
            "Landroid/graphics/Paint;",
            ">;",
            "Ld/h/c/b<",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()Ld/h/c/d/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/c/d/i;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld/h/c/d/i;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2
    iget-object v0, p0, Ld/h/c/d/i;->a:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Ld/h/c/d/i;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Ld/h/c/d/i;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Ld/h/c/d/i;->f:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Ld/h/c/d/i;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Ld/h/c/d/i;->g:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5
    iget-object v0, p0, Ld/h/c/d/i;->b:Ld/h/c/d/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/h/c/d/i;->c:Z

    .line 7
    iget-object v0, p0, Ld/h/c/d/i;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/h/c/d/i;->c:Z

    :goto_0
    return-object p0
.end method
