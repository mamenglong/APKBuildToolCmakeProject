.class public Ld/h/a/w/f;
.super Ljava/lang/Object;
.source "EventHookUtil.java"


# direct methods
.method public static a(Ld/h/a/u/c;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Ld/h/a/l;",
            ">(",
            "Ld/h/a/u/c<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/h/a/u/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/w/f$a;

    invoke-direct {v0, p1, p0}, Ld/h/a/w/f$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$C;Ld/h/a/u/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ld/h/a/u/d;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ld/h/a/w/f$b;

    invoke-direct {v0, p1, p0}, Ld/h/a/w/f$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$C;Ld/h/a/u/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Ld/h/a/u/l;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ld/h/a/w/f$c;

    invoke-direct {v0, p1, p0}, Ld/h/a/w/f$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$C;Ld/h/a/u/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Ld/h/a/u/b;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ld/h/a/u/b;

    invoke-virtual {p0, p2, p1}, Ld/h/a/u/b;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_3
    :goto_0
    return-void
.end method
