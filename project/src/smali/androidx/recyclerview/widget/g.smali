.class final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$b;,
        Landroidx/recyclerview/widget/g$c;
    }
.end annotation


# static fields
.field static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field static h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/g$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/g;->g:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/g$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/g;->h:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 5

    .line 65
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 66
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    move-result-object v3

    .line 67
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v3

    .line 68
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$C;->e:I

    if-ne v4, p2, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->o()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 70
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 71
    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->n()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->o()Z

    move-result p3

    if-nez p3, :cond_3

    .line 73
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroid/view/View;)V

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 76
    throw p2
.end method


# virtual methods
.method a(J)V
    .locals 12

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/g$b;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/g$b;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 12
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/g$b;

    iget v4, v4, Landroidx/recyclerview/widget/g$b;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    .line 14
    iget-object v5, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    .line 16
    :cond_2
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/g$b;

    .line 17
    iget v7, v6, Landroidx/recyclerview/widget/g$b;->a:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, Landroidx/recyclerview/widget/g$b;->b:I

    .line 18
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    move v7, v3

    const/4 v3, 0x0

    .line 19
    :goto_2
    iget v9, v6, Landroidx/recyclerview/widget/g$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v3, v9, :cond_5

    .line 20
    iget-object v9, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v7, v9, :cond_3

    .line 21
    new-instance v9, Landroidx/recyclerview/widget/g$c;

    invoke-direct {v9}, Landroidx/recyclerview/widget/g$c;-><init>()V

    .line 22
    iget-object v10, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/g$c;

    .line 24
    :goto_3
    iget-object v10, v6, Landroidx/recyclerview/widget/g$b;->c:[I

    add-int/lit8 v11, v3, 0x1

    aget v10, v10, v11

    if-gt v10, v8, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 25
    :goto_4
    iput-boolean v11, v9, Landroidx/recyclerview/widget/g$c;->a:Z

    .line 26
    iput v8, v9, Landroidx/recyclerview/widget/g$c;->b:I

    .line 27
    iput v10, v9, Landroidx/recyclerview/widget/g$c;->c:I

    .line 28
    iput-object v5, v9, Landroidx/recyclerview/widget/g$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v10, v6, Landroidx/recyclerview/widget/g$b;->c:[I

    aget v10, v10, v3

    iput v10, v9, Landroidx/recyclerview/widget/g$c;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/ArrayList;

    sget-object v2, Landroidx/recyclerview/widget/g;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 31
    :goto_6
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/g$c;

    .line 33
    iget-object v3, v2, Landroidx/recyclerview/widget/g$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_7

    goto/16 :goto_a

    .line 34
    :cond_7
    iget-boolean v3, v2, Landroidx/recyclerview/widget/g$c;->a:Z

    if-eqz v3, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide v5, p1

    .line 35
    :goto_7
    iget-object v3, v2, Landroidx/recyclerview/widget/g$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v2, Landroidx/recyclerview/widget/g$c;->e:I

    invoke-direct {p0, v3, v7, v5, v6}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 36
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$C;->d:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->n()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->o()Z

    move-result v5

    if-nez v5, :cond_c

    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$C;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_9

    goto :goto_9

    .line 40
    :cond_9
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 41
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->b()I

    move-result v5

    if-eqz v5, :cond_a

    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 43
    :cond_a
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/g$b;

    .line 44
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/g$b;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 45
    iget v6, v5, Landroidx/recyclerview/widget/g$b;->d:I

    if-eqz v6, :cond_c

    :try_start_0
    const-string v6, "RV Nested Prefetch"

    .line 46
    invoke-static {v6}, Lc/g/f/e;->a(Ljava/lang/String;)V

    .line 47
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 48
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 49
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v7

    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 50
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    .line 51
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    .line 52
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    const/4 v6, 0x0

    .line 53
    :goto_8
    iget v7, v5, Landroidx/recyclerview/widget/g$b;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_b

    .line 54
    iget-object v7, v5, Landroidx/recyclerview/widget/g$b;->c:[I

    aget v7, v7, v6

    .line 55
    invoke-direct {p0, v3, v7, p1, p2}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    .line 56
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 58
    invoke-static {}, Lc/g/f/e;->a()V

    .line 59
    throw p1

    .line 60
    :cond_c
    :goto_9
    iput-boolean v1, v2, Landroidx/recyclerview/widget/g$c;->a:Z

    .line 61
    iput v1, v2, Landroidx/recyclerview/widget/g$c;->b:I

    .line 62
    iput v1, v2, Landroidx/recyclerview/widget/g$c;->c:I

    const/4 v3, 0x0

    .line 63
    iput-object v3, v2, Landroidx/recyclerview/widget/g$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput v1, v2, Landroidx/recyclerview/widget/g$c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_a
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/recyclerview/widget/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/g;->d:J

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/g$b;

    .line 6
    iput p2, p1, Landroidx/recyclerview/widget/g$b;->a:I

    .line 7
    iput p3, p1, Landroidx/recyclerview/widget/g$b;->b:I

    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    .line 1
    invoke-static {v2}, Lc/g/f/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    iput-wide v0, p0, Landroidx/recyclerview/widget/g;->d:J

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 7
    iget-object v6, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    .line 10
    iput-wide v0, p0, Landroidx/recyclerview/widget/g;->d:J

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 13
    :cond_3
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/g;->e:J

    add-long/2addr v2, v4

    .line 14
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/g;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iput-wide v0, p0, Landroidx/recyclerview/widget/g;->d:J

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v2

    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/g;->d:J

    .line 19
    invoke-static {}, Lc/g/f/e;->a()V

    .line 20
    throw v2
.end method
