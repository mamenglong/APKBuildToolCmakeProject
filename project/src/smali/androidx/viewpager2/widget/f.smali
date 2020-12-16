.class final Landroidx/viewpager2/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/f$a;
    }
.end annotation


# static fields
.field private static final l:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$g;

.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final c:Landroidx/viewpager2/widget/ViewPager2;

.field private d:I

.field private e:I

.field private f:Landroidx/viewpager2/widget/f$a;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Landroidx/viewpager2/widget/f;->l:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    sget-object v0, Landroidx/viewpager2/widget/f;->l:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance p1, Landroidx/viewpager2/widget/f$a;

    invoke-direct {p1}, Landroidx/viewpager2/widget/f$a;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->e()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->b(I)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/viewpager2/widget/f;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/f;->e:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/f;->e:I

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->a(I)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/viewpager2/widget/f;->d:I

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/f$a;->a()V

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/viewpager2/widget/f;->g:I

    .line 5
    iput v1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->i:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->k:Z

    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/f$a;->a:I

    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/f$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f$a;->a()V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f$a;->a()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/viewpager2/widget/f;->l:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    .line 11
    iget-object v6, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->h()Z

    move-result v6

    if-nez v6, :cond_4

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int v1, v3, v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    sub-int/2addr v1, v2

    neg-int v1, v1

    .line 16
    iput v1, v0, Landroidx/viewpager2/widget/f$a;->c:I

    .line 17
    iget v1, v0, Landroidx/viewpager2/widget/f$a;->c:I

    if-gez v1, :cond_7

    .line 18
    new-instance v1, Landroidx/viewpager2/widget/b;

    iget-object v2, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Landroidx/viewpager2/widget/f$a;->c:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 22
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v3, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 23
    :goto_3
    iput v1, v0, Landroidx/viewpager2/widget/f$a;->b:F

    return-void
.end method


# virtual methods
.method a()F
    .locals 2

    .line 51
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->f()V

    .line 52
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    iget v1, v0, Landroidx/viewpager2/widget/f$a;->a:I

    int-to-float v1, v1

    iget v0, v0, Landroidx/viewpager2/widget/f$a;->b:F

    add-float/2addr v1, v0

    return v1
.end method

.method a(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 43
    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/f;->d:I

    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 45
    iget v1, p0, Landroidx/viewpager2/widget/f;->h:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    .line 46
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 47
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/f;->b(I)V

    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->b(I)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/f;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/viewpager2/widget/f;->e:I

    if-eq p1, v0, :cond_3

    :cond_0
    if-ne p2, v0, :cond_3

    .line 2
    iput-boolean v1, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 3
    iput v0, p0, Landroidx/viewpager2/widget/f;->d:I

    .line 4
    iget p1, p0, Landroidx/viewpager2/widget/f;->h:I

    if-eq p1, v2, :cond_1

    .line 5
    iput p1, p0, Landroidx/viewpager2/widget/f;->g:I

    .line 6
    iput v2, p0, Landroidx/viewpager2/widget/f;->h:I

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/f;->g:I

    if-ne p1, v2, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q()I

    move-result p1

    .line 9
    iput p1, p0, Landroidx/viewpager2/widget/f;->g:I

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/f;->b(I)V

    return-void

    .line 11
    :cond_3
    iget p1, p0, Landroidx/viewpager2/widget/f;->d:I

    const/4 v3, 0x4

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    .line 12
    iget-boolean p2, p0, Landroidx/viewpager2/widget/f;->j:Z

    if-eqz p2, :cond_6

    .line 13
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/f;->b(I)V

    .line 14
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->i:Z

    :cond_6
    return-void

    .line 15
    :cond_7
    iget p1, p0, Landroidx/viewpager2/widget/f;->d:I

    if-eq p1, v0, :cond_9

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    .line 16
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->f()V

    .line 17
    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->j:Z

    if-nez p1, :cond_a

    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    iget p1, p1, Landroidx/viewpager2/widget/f$a;->a:I

    if-eq p1, v2, :cond_c

    const/4 p2, 0x0

    .line 19
    iget-object v2, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v2, :cond_c

    .line 20
    invoke-virtual {v2, p1, p2, v1}, Landroidx/viewpager2/widget/ViewPager2$g;->a(IFI)V

    goto :goto_5

    .line 21
    :cond_a
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    iget p2, p1, Landroidx/viewpager2/widget/f$a;->c:I

    if-nez p2, :cond_b

    .line 22
    iget p2, p0, Landroidx/viewpager2/widget/f;->g:I

    iget p1, p1, Landroidx/viewpager2/widget/f$a;->a:I

    if-eq p2, p1, :cond_c

    .line 23
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/f;->a(I)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 24
    invoke-direct {p0, v1}, Landroidx/viewpager2/widget/f;->b(I)V

    .line 25
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->e()V

    :cond_d
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 27
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->f()V

    .line 28
    iget-boolean v0, p0, Landroidx/viewpager2/widget/f;->i:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 29
    iput-boolean v1, p0, Landroidx/viewpager2/widget/f;->i:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_1

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->h()Z

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    .line 31
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    iget p3, p2, Landroidx/viewpager2/widget/f$a;->c:I

    if-eqz p3, :cond_3

    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    add-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    :goto_3
    iput p2, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 32
    iget p2, p0, Landroidx/viewpager2/widget/f;->g:I

    iget p3, p0, Landroidx/viewpager2/widget/f;->h:I

    if-eq p2, p3, :cond_6

    .line 33
    invoke-direct {p0, p3}, Landroidx/viewpager2/widget/f;->a(I)V

    goto :goto_4

    .line 34
    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/f;->d:I

    if-nez p2, :cond_6

    .line 35
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    if-ne p2, v2, :cond_5

    const/4 p2, 0x0

    .line 36
    :cond_5
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/f;->a(I)V

    .line 37
    :cond_6
    :goto_4
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    if-ne p2, v2, :cond_7

    const/4 p2, 0x0

    :cond_7
    iget-object p3, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    iget v0, p3, Landroidx/viewpager2/widget/f$a;->b:F

    iget p3, p3, Landroidx/viewpager2/widget/f$a;->c:I

    .line 38
    iget-object v3, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v3, :cond_8

    .line 39
    invoke-virtual {v3, p2, v0, p3}, Landroidx/viewpager2/widget/ViewPager2$g;->a(IFI)V

    .line 40
    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    iget p3, p0, Landroidx/viewpager2/widget/f;->h:I

    if-eq p2, p3, :cond_9

    if-ne p3, v2, :cond_a

    :cond_9
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->f:Landroidx/viewpager2/widget/f$a;

    iget p2, p2, Landroidx/viewpager2/widget/f$a;->c:I

    if-nez p2, :cond_a

    iget p2, p0, Landroidx/viewpager2/widget/f;->e:I

    if-eq p2, p1, :cond_a

    .line 41
    invoke-direct {p0, v1}, Landroidx/viewpager2/widget/f;->b(I)V

    .line 42
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->e()V

    :cond_a
    return-void
.end method

.method a(Landroidx/viewpager2/widget/ViewPager2$g;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/f;->e:I

    return v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/f;->k:Z

    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/f;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
