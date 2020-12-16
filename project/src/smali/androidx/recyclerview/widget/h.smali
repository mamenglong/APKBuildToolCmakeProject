.class public Landroidx/recyclerview/widget/h;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$f;,
        Landroidx/recyclerview/widget/h$e;,
        Landroidx/recyclerview/widget/h$g;,
        Landroidx/recyclerview/widget/h$d;,
        Landroidx/recyclerview/widget/h$h;
    }
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/h$e;

.field private final B:Landroidx/recyclerview/widget/RecyclerView$s;

.field private C:Landroid/graphics/Rect;

.field private D:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[F

.field c:Landroidx/recyclerview/widget/RecyclerView$C;

.field d:F

.field e:F

.field private f:F

.field private g:F

.field h:F

.field i:F

.field private j:F

.field private k:F

.field l:I

.field m:Landroidx/recyclerview/widget/h$d;

.field private n:I

.field o:I

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field r:Landroidx/recyclerview/widget/RecyclerView;

.field final s:Ljava/lang/Runnable;

.field t:Landroid/view/VelocityTracker;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/recyclerview/widget/RecyclerView$j;

.field x:Landroid/view/View;

.field y:I

.field z:Lc/g/j/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->b:[F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/h;->l:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/recyclerview/widget/h;->n:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/h$a;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/h$a;-><init>(Landroidx/recyclerview/widget/h;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/h;->s:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->x:Landroid/view/View;

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/h;->y:I

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/h$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/h$b;-><init>(Landroidx/recyclerview/widget/h;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    return-void
.end method

.method private a([F)V
    .locals 3

    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/h;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/h;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/h;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 35
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/h;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/h;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/h;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$C;I)I
    .locals 7

    and-int/lit8 p1, p2, 0xc

    if-eqz p1, :cond_3

    .line 25
    iget p1, p0, Landroidx/recyclerview/widget/h;->h:F

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 26
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v4, p0, Landroidx/recyclerview/widget/h;->l:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    const/16 v4, 0x3e8

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget v6, p0, Landroidx/recyclerview/widget/h;->g:F

    .line 28
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/h$d;->b(F)F

    .line 29
    invoke-virtual {v3, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Landroidx/recyclerview/widget/h;->l:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/h;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const/16 v1, 0x8

    .line 32
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget v3, p0, Landroidx/recyclerview/widget/h;->f:F

    .line 34
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/h$d;->a(F)F

    cmpl-float v2, v0, v3

    if-ltz v2, :cond_2

    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$d;->d()F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 38
    iget p2, p0, Landroidx/recyclerview/widget/h;->h:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$C;I)I
    .locals 7

    and-int/lit8 p1, p2, 0x3

    if-eqz p1, :cond_3

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/h;->i:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v4, p0, Landroidx/recyclerview/widget/h;->l:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    const/16 v4, 0x3e8

    .line 3
    iget-object v5, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget v6, p0, Landroidx/recyclerview/widget/h;->g:F

    .line 4
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/h$d;->b(F)F

    .line 5
    invoke-virtual {v3, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Landroidx/recyclerview/widget/h;->l:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 7
    iget-object v4, p0, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/h;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    const/4 v1, 0x2

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    if-ne v1, p1, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget v4, p0, Landroidx/recyclerview/widget/h;->f:F

    .line 10
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/h$d;->a(F)F

    cmpl-float v2, v0, v4

    if-ltz v2, :cond_2

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$d;->d()F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 14
    iget p2, p0, Landroidx/recyclerview/widget/h;->i:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 211
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    .line 213
    iget v2, p0, Landroidx/recyclerview/widget/h;->j:F

    iget v3, p0, Landroidx/recyclerview/widget/h;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/h;->k:F

    iget v4, p0, Landroidx/recyclerview/widget/h;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 214
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 215
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/h$f;

    .line 216
    iget-object v3, v2, Landroidx/recyclerview/widget/h$f;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    .line 217
    iget v4, v2, Landroidx/recyclerview/widget/h$f;->k:F

    iget v2, v2, Landroidx/recyclerview/widget/h$f;->l:F

    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 218
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    if-nez v0, :cond_d

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    iget p1, p0, Landroidx/recyclerview/widget/h;->n:I

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    .line 184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h$d;->e()Z

    .line 185
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    .line 187
    iget v2, p0, Landroidx/recyclerview/widget/h;->l:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 189
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/h;->d:F

    sub-float/2addr v4, v5

    .line 190
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/h;->e:F

    sub-float/2addr v2, v5

    .line 191
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 192
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 193
    iget v5, p0, Landroidx/recyclerview/widget/h;->q:I

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v5, v4, v2

    if-lez v5, :cond_3

    .line 194
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 197
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_6

    return-void

    .line 198
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/h$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)I

    move-result p1

    const v2, 0xff00

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_7

    return-void

    .line 199
    :cond_7
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 200
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 201
    iget v4, p0, Landroidx/recyclerview/widget/h;->d:F

    sub-float/2addr v2, v4

    .line 202
    iget v4, p0, Landroidx/recyclerview/widget/h;->e:F

    sub-float/2addr p3, v4

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 204
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 205
    iget v6, p0, Landroidx/recyclerview/widget/h;->q:I

    int-to-float v7, v6

    cmpg-float v7, v4, v7

    if-gez v7, :cond_8

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_8

    return-void

    :cond_8
    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    cmpg-float p3, v2, v6

    if-gez p3, :cond_9

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_9

    return-void

    :cond_9
    cmpl-float p3, v2, v6

    if-lez p3, :cond_c

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_c

    return-void

    :cond_a
    cmpg-float v2, p3, v6

    if-gez v2, :cond_b

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_b

    return-void

    :cond_b
    cmpl-float p3, p3, v6

    if-lez p3, :cond_c

    and-int/2addr p1, v0

    if-nez p1, :cond_c

    return-void

    .line 206
    :cond_c
    iput v6, p0, Landroidx/recyclerview/widget/h;->i:F

    iput v6, p0, Landroidx/recyclerview/widget/h;->h:F

    const/4 p1, 0x0

    .line 207
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->l:I

    .line 208
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    :cond_d
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9

    const/4 p3, -0x1

    .line 38
    iput p3, p0, Landroidx/recyclerview/widget/h;->y:I

    .line 39
    iget-object p3, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 40
    iget-object p3, p0, Landroidx/recyclerview/widget/h;->b:[F

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/h;->a([F)V

    .line 41
    iget-object p3, p0, Landroidx/recyclerview/widget/h;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 42
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v4, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v5, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    iget v6, p0, Landroidx/recyclerview/widget/h;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/h$d;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;IFF)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 219
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 220
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 221
    iget p3, p0, Landroidx/recyclerview/widget/h;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/h;->h:F

    .line 222
    iget p3, p0, Landroidx/recyclerview/widget/h;->e:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroidx/recyclerview/widget/h;->i:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 223
    iget p1, p0, Landroidx/recyclerview/widget/h;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->h:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 224
    iget p1, p0, Landroidx/recyclerview/widget/h;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->h:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 225
    iget p1, p0, Landroidx/recyclerview/widget/h;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->i:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 226
    iget p1, p0, Landroidx/recyclerview/widget/h;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->i:F

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 132
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/h;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 134
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$d;->c()F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 135
    iget v4, v0, Landroidx/recyclerview/widget/h;->j:F

    iget v5, v0, Landroidx/recyclerview/widget/h;->h:F

    add-float/2addr v4, v5

    float-to-int v6, v4

    .line 136
    iget v4, v0, Landroidx/recyclerview/widget/h;->k:F

    iget v5, v0, Landroidx/recyclerview/widget/h;->i:F

    add-float/2addr v4, v5

    float-to-int v7, v4

    .line 137
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    cmpg-float v1, v4, v5

    if-gez v1, :cond_2

    return-void

    .line 140
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->u:Ljava/util/List;

    if-nez v1, :cond_3

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/h;->u:Ljava/util/List;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/h;->v:Ljava/util/List;

    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 144
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$d;->b()I

    .line 146
    iget v1, v0, Landroidx/recyclerview/widget/h;->j:F

    iget v4, v0, Landroidx/recyclerview/widget/h;->h:F

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x0

    sub-int/2addr v1, v4

    .line 147
    iget v5, v0, Landroidx/recyclerview/widget/h;->k:F

    iget v8, v0, Landroidx/recyclerview/widget/h;->i:F

    add-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v5, v4

    .line 148
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v1

    add-int/2addr v8, v4

    .line 149
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    add-int v10, v1, v8

    .line 150
    div-int/2addr v10, v2

    add-int v11, v5, v9

    .line 151
    div-int/2addr v11, v2

    .line 152
    iget-object v12, v0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v12

    .line 153
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_8

    .line 154
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v15

    .line 155
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    if-ne v15, v4, :cond_4

    goto/16 :goto_3

    .line 156
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt v4, v5, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v4

    if-gt v4, v9, :cond_7

    .line 157
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    if-lt v4, v1, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v4, v8, :cond_5

    goto :goto_3

    .line 158
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v4

    .line 159
    iget-object v2, v0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h$d;->a()Z

    .line 160
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v17

    add-int v17, v17, v2

    const/4 v2, 0x2

    div-int/lit8 v17, v17, 0x2

    sub-int v16, v10, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 161
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int v15, v15, v17

    div-int/2addr v15, v2

    sub-int v15, v11, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int v16, v16, v16

    mul-int v15, v15, v15

    add-int v15, v15, v16

    .line 162
    iget-object v2, v0, Landroidx/recyclerview/widget/h;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v17, v1

    move/from16 v18, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    move/from16 v19, v2

    .line 163
    iget-object v2, v0, Landroidx/recyclerview/widget/h;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v15, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v19

    goto :goto_2

    .line 164
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->u:Ljava/util/List;

    invoke-interface {v1, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->v:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v17, v1

    move/from16 v18, v5

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    move/from16 v5, v18

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 166
    :cond_8
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->u:Ljava/util/List;

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    return-void

    .line 168
    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    invoke-virtual {v2, v3, v1, v6, v7}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v4

    if-nez v4, :cond_a

    .line 169
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 170
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 171
    :cond_a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v5

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    .line 173
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v2, v0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$C;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 174
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v2, v0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$C;III)V

    :cond_b
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 44
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroidx/recyclerview/widget/h;->n:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    iput-wide v0, v11, Landroidx/recyclerview/widget/h;->D:J

    .line 46
    iget v4, v11, Landroidx/recyclerview/widget/h;->n:I

    const/4 v14, 0x1

    .line 47
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    .line 48
    iput v13, v11, Landroidx/recyclerview/widget/h;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 49
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    iput-object v0, v11, Landroidx/recyclerview/widget/h;->x:Landroid/view/View;

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 52
    iget-object v9, v11, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v8, 0x0

    if-eqz v9, :cond_12

    .line 53
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    if-ne v4, v15, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 54
    :cond_3
    iget v0, v11, Landroidx/recyclerview/widget/h;->n:I

    if-ne v0, v15, :cond_4

    goto/16 :goto_1

    .line 55
    :cond_4
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v1, v11, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v9}, Landroidx/recyclerview/widget/h$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)I

    move-result v0

    .line 56
    iget-object v1, v11, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v2, v11, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-static {v2}, Lc/g/j/r;->m(Landroid/view/View;)I

    move-result v2

    .line 58
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/h$d;->a(II)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/2addr v1, v10

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    and-int/2addr v0, v2

    shr-int/2addr v0, v10

    .line 59
    iget v2, v11, Landroidx/recyclerview/widget/h;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v11, Landroidx/recyclerview/widget/h;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 60
    invoke-direct {v11, v9, v1}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$C;I)I

    move-result v2

    if-lez v2, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_8

    .line 61
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    invoke-static {v0}, Lc/g/j/r;->m(Landroid/view/View;)I

    move-result v0

    .line 63
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/h$d;->b(II)I

    move-result v0

    goto :goto_2

    .line 64
    :cond_6
    invoke-direct {v11, v9, v1}, Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/RecyclerView$C;I)I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_2

    .line 65
    :cond_7
    invoke-direct {v11, v9, v1}, Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/RecyclerView$C;I)I

    move-result v2

    if-lez v2, :cond_9

    :cond_8
    move v0, v2

    goto :goto_2

    .line 66
    :cond_9
    invoke-direct {v11, v9, v1}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$C;I)I

    move-result v1

    if-lez v1, :cond_b

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 67
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-static {v0}, Lc/g/j/r;->m(Landroid/view/View;)I

    move-result v0

    .line 69
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/h$d;->b(II)I

    move-result v0

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move v6, v0

    .line 70
    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    .line 71
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 72
    iput-object v7, v11, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    :cond_c
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v6, v14, :cond_e

    if-eq v6, v15, :cond_e

    if-eq v6, v0, :cond_d

    if-eq v6, v10, :cond_d

    const/16 v2, 0x10

    if-eq v6, v2, :cond_d

    const/16 v2, 0x20

    if-eq v6, v2, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    .line 73
    :cond_d
    iget v2, v11, Landroidx/recyclerview/widget/h;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    :goto_4
    move/from16 v17, v2

    const/16 v18, 0x0

    goto :goto_5

    .line 74
    :cond_e
    iget v2, v11, Landroidx/recyclerview/widget/h;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v18, v2

    const/16 v17, 0x0

    :goto_5
    if-ne v4, v15, :cond_f

    const/16 v5, 0x8

    goto :goto_6

    :cond_f
    if-lez v6, :cond_10

    const/4 v5, 0x2

    goto :goto_6

    :cond_10
    const/4 v5, 0x4

    .line 75
    :goto_6
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->b:[F

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/h;->a([F)V

    .line 76
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->b:[F

    aget v19, v0, v8

    .line 77
    aget v20, v0, v14

    .line 78
    new-instance v3, Landroidx/recyclerview/widget/h$c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v14, v3

    move v3, v5

    move v15, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v20

    move-object v13, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v17, v9

    move/from16 v9, v19

    const/16 v18, 0x8

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/h$c;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$C;IIFFFFILandroidx/recyclerview/widget/RecyclerView$C;)V

    .line 79
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v1, v11, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v15}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView;I)J

    move-result-wide v0

    .line 80
    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/h$f;->a(J)V

    .line 81
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v14}, Landroidx/recyclerview/widget/h$f;->b()V

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    move-object v13, v7

    move-object v0, v9

    const/16 v18, 0x8

    .line 83
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/h;->c(Landroid/view/View;)V

    .line 84
    iget-object v1, v11, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v2, v11, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V

    const/4 v8, 0x0

    .line 85
    :goto_7
    iput-object v13, v11, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    goto :goto_8

    :cond_12
    const/16 v18, 0x8

    const/4 v8, 0x0

    :goto_8
    if-eqz v12, :cond_13

    .line 86
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v1, v11, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/h$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroidx/recyclerview/widget/h;->n:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroidx/recyclerview/widget/h;->o:I

    .line 88
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/h;->j:F

    .line 89
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/h;->k:F

    .line 90
    iput-object v12, v11, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 91
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    .line 92
    :goto_9
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 93
    iget-object v2, v11, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    :cond_14
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    if-nez v8, :cond_16

    .line 94
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()V

    .line 95
    :cond_16
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v1, v11, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 96
    iget-object v0, v11, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V
    .locals 3

    .line 175
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 176
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h$f;

    .line 177
    iget-object v2, v1, Landroidx/recyclerview/widget/h$f;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    if-ne v2, p1, :cond_1

    .line 178
    iget-boolean p1, v1, Landroidx/recyclerview/widget/h$f;->m:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroidx/recyclerview/widget/h$f;->m:Z

    .line 179
    iget-boolean p1, v1, Landroidx/recyclerview/widget/h$f;->n:Z

    if-nez p1, :cond_0

    .line 180
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$f;->a()V

    .line 181
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/h$f;

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v4, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/h$f;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->x:Landroid/view/View;

    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/h;->y:I

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->b()V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->A:Landroidx/recyclerview/widget/h$e;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$e;->a()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->A:Landroidx/recyclerview/widget/h$e;

    .line 17
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->z:Lc/g/j/c;

    if-eqz v1, :cond_3

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->z:Lc/g/j/c;

    .line 19
    :cond_3
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    sget v0, Lc/q/b;->item_touch_helper_swipe_escape_velocity:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/h;->f:F

    .line 23
    sget v0, Lc/q/b;->item_touch_helper_swipe_escape_max_velocity:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->g:F

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->q:I

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 30
    new-instance p1, Landroidx/recyclerview/widget/h$e;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/h$e;-><init>(Landroidx/recyclerview/widget/h;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->A:Landroidx/recyclerview/widget/h$e;

    .line 31
    new-instance p1, Lc/g/j/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->A:Landroidx/recyclerview/widget/h$e;

    invoke-direct {p1, v0, v1}, Lc/g/j/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->z:Lc/g/j/c;

    :cond_4
    return-void
.end method

.method a()Z
    .locals 15

    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v0, :cond_0

    .line 98
    iput-wide v2, p0, Landroidx/recyclerview/widget/h;->D:J

    return v1

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 100
    iget-wide v6, p0, Landroidx/recyclerview/widget/h;->D:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    sub-long v6, v4, v6

    .line 101
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 102
    iget-object v8, p0, Landroidx/recyclerview/widget/h;->C:Landroid/graphics/Rect;

    if-nez v8, :cond_2

    .line 103
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, p0, Landroidx/recyclerview/widget/h;->C:Landroid/graphics/Rect;

    .line 104
    :cond_2
    iget-object v8, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    iget-object v9, p0, Landroidx/recyclerview/widget/h;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 106
    iget v8, p0, Landroidx/recyclerview/widget/h;->j:F

    iget v10, p0, Landroidx/recyclerview/widget/h;->h:F

    add-float/2addr v8, v10

    float-to-int v8, v8

    .line 107
    iget-object v10, p0, Landroidx/recyclerview/widget/h;->C:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int v10, v8, v10

    iget-object v11, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    .line 108
    iget v11, p0, Landroidx/recyclerview/widget/h;->h:F

    cmpg-float v11, v11, v9

    if-gez v11, :cond_3

    if-gez v10, :cond_3

    move v11, v10

    goto :goto_1

    .line 109
    :cond_3
    iget v10, p0, Landroidx/recyclerview/widget/h;->h:F

    cmpl-float v10, v10, v9

    if-lez v10, :cond_4

    .line 110
    iget-object v10, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget-object v8, p0, Landroidx/recyclerview/widget/h;->C:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget-object v8, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    iget-object v11, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v8, v11

    sub-int v8, v10, v8

    if-lez v8, :cond_4

    move v11, v8

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 113
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    iget v0, p0, Landroidx/recyclerview/widget/h;->k:F

    iget v8, p0, Landroidx/recyclerview/widget/h;->i:F

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 115
    iget-object v8, p0, Landroidx/recyclerview/widget/h;->C:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v8, v0, v8

    iget-object v10, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    sub-int/2addr v8, v10

    .line 116
    iget v10, p0, Landroidx/recyclerview/widget/h;->i:F

    cmpg-float v10, v10, v9

    if-gez v10, :cond_5

    if-gez v8, :cond_5

    move v0, v8

    goto :goto_2

    .line 117
    :cond_5
    iget v8, p0, Landroidx/recyclerview/widget/h;->i:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    .line 118
    iget-object v8, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v9, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v0, v9

    sub-int v0, v8, v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v11, :cond_7

    .line 120
    iget-object v8, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v9, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v12, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-wide v12, v6

    .line 123
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v11

    :cond_7
    move v14, v11

    if-eqz v0, :cond_8

    .line 124
    iget-object v8, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v9, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    .line 125
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move v11, v0

    move-wide v12, v6

    .line 127
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v0

    :cond_8
    if-nez v14, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    .line 128
    :cond_9
    iput-wide v2, p0, Landroidx/recyclerview/widget/h;->D:J

    return v1

    .line 129
    :cond_a
    :goto_3
    iget-wide v6, p0, Landroidx/recyclerview/widget/h;->D:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_b

    .line 130
    iput-wide v4, p0, Landroidx/recyclerview/widget/h;->D:J

    .line 131
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/h;->b:[F

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/h;->a([F)V

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/h;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 4
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v4, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v5, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    iget v6, p0, Landroidx/recyclerview/widget/h;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/h$d;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;IFF)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->c(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 3

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/h$d;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/h;->i:F

    iput v0, p0, Landroidx/recyclerview/widget/h;->h:F

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->x:Landroid/view/View;

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method
