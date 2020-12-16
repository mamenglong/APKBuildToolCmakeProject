.class final Ld/h/a/w/f$c;
.super Ljava/lang/Object;
.source "EventHookUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/w/f;->a(Ld/h/a/u/c;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$C;

.field final synthetic d:Ld/h/a/u/c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$C;Ld/h/a/u/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/w/f$c;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iput-object p2, p0, Ld/h/a/w/f$c;->d:Ld/h/a/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld/h/a/w/f$c;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v1, Ld/h/a/p;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/h/a/b;

    if-eqz v1, :cond_0

    .line 3
    move-object v6, v0

    check-cast v6, Ld/h/a/b;

    .line 4
    iget-object v0, p0, Ld/h/a/w/f$c;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v6, v0}, Ld/h/a/b;->e(Landroidx/recyclerview/widget/RecyclerView$C;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 5
    invoke-virtual {v6, v5}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v0, p0, Ld/h/a/w/f$c;->d:Ld/h/a/u/c;

    move-object v2, v0

    check-cast v2, Ld/h/a/u/l;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Ld/h/a/u/l;->a(Landroid/view/View;Landroid/view/MotionEvent;ILd/h/a/b;Ld/h/a/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
