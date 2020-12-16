.class public Landroidx/recyclerview/widget/RecyclerView$y$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    .line 19
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    .line 20
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    .line 21
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    if-lt v0, v2, :cond_4

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$B;

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroidx/recyclerview/widget/RecyclerView$B;->a(IIILandroid/view/animation/Interpolator;)V

    .line 12
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    .line 13
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    :goto_1
    return-void
.end method

.method a()Z
    .locals 1

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
