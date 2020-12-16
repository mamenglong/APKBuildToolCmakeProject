.class Landroidx/recyclerview/widget/h$b;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->z:Lc/g/j/c;

    invoke-virtual {p1, p2}, Lc/g/j/c;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p1, Landroidx/recyclerview/widget/h;->l:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p1, Landroidx/recyclerview/widget/h;->d:F

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p1, Landroidx/recyclerview/widget/h;->e:F

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    .line 7
    iget-object v4, p1, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p1, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object v4, p1, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    if-nez v4, :cond_8

    .line 11
    iget-object v4, p1, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/h;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    .line 13
    iget-object v5, p1, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    :goto_0
    if-ltz v5, :cond_3

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/h;->p:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h$f;

    .line 15
    iget-object v6, v1, Landroidx/recyclerview/widget/h$f;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    if-ne v6, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget v2, p1, Landroidx/recyclerview/widget/h;->d:F

    iget v4, v1, Landroidx/recyclerview/widget/h$f;->k:F

    sub-float/2addr v2, v4

    iput v2, p1, Landroidx/recyclerview/widget/h;->d:F

    .line 17
    iget v2, p1, Landroidx/recyclerview/widget/h;->e:F

    iget v4, v1, Landroidx/recyclerview/widget/h$f;->l:F

    sub-float/2addr v2, v4

    iput v2, p1, Landroidx/recyclerview/widget/h;->e:F

    .line 18
    iget-object v2, v1, Landroidx/recyclerview/widget/h$f;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->a:Ljava/util/List;

    iget-object v2, v1, Landroidx/recyclerview/widget/h$f;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object v2, p1, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/h$f;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v2, p1, v4}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 21
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object v2, v1, Landroidx/recyclerview/widget/h$f;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    iget v1, v1, Landroidx/recyclerview/widget/h$f;->h:I

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget v1, p1, Landroidx/recyclerview/widget/h;->o:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/recyclerview/widget/h;->a(Landroid/view/MotionEvent;II)V

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget v2, v2, Landroidx/recyclerview/widget/h;->l:I

    if-eq v2, v1, :cond_8

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_8

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/h;->a(ILandroid/view/MotionEvent;I)V

    goto :goto_4

    .line 26
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iput v1, p1, Landroidx/recyclerview/widget/h;->l:I

    .line 27
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 28
    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->z:Lc/g/j/c;

    invoke-virtual {p1, p2}, Lc/g/j/c;->a(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget p1, p1, Landroidx/recyclerview/widget/h;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget v1, v1, Landroidx/recyclerview/widget/h;->l:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/h;->a(ILandroid/view/MotionEvent;I)V

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object v3, v2, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget v1, v1, Landroidx/recyclerview/widget/h;->l:I

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_5

    const/4 v4, 0x1

    .line 12
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/h;->l:I

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget v1, v0, Landroidx/recyclerview/widget/h;->o:I

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/h;->a(Landroid/view/MotionEvent;II)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, v2, Landroidx/recyclerview/widget/h;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    .line 16
    iget p1, v2, Landroidx/recyclerview/widget/h;->o:I

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/h;->a(Landroid/view/MotionEvent;II)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object p2, p1, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->s:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->s:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    .line 21
    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iput v0, p1, Landroidx/recyclerview/widget/h;->l:I

    :cond_9
    :goto_1
    return-void
.end method
