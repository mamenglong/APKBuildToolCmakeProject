.class public Ld/h/b/b/a;
.super Ljava/lang/Object;
.source "DragDropUtil.java"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$C;Ld/h/b/a/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/h/b/a/b;->e()Landroidx/recyclerview/widget/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ld/h/b/a/b;->e(Landroidx/recyclerview/widget/RecyclerView$C;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ld/h/b/a/b;->e(Landroidx/recyclerview/widget/RecyclerView$C;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld/h/b/b/a$a;

    invoke-direct {v1, p1, p0}, Ld/h/b/b/a$a;-><init>(Ld/h/b/a/b;Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
