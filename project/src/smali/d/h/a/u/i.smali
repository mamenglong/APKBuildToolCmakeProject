.class public Ld/h/a/u/i;
.super Ljava/lang/Object;
.source "OnCreateViewHolderListenerImpl.java"

# interfaces
.implements Ld/h/a/u/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Ld/h/a/l;",
        ">",
        "Ljava/lang/Object;",
        "Ld/h/a/u/h<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/b;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b<",
            "TItem;>;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroidx/recyclerview/widget/RecyclerView$C;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ld/h/a/b;->l()Ld/h/a/w/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/h/a/w/e;->a(I)Ld/h/a/l;

    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ld/h/a/l;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/h/a/b;Landroidx/recyclerview/widget/RecyclerView$C;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$C;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b;->g()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/u/c;

    .line 3
    invoke-interface {v0, p2}, Ld/h/a/u/c;->a(Landroidx/recyclerview/widget/RecyclerView$C;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0, p2, v1}, Ld/h/a/w/f;->a(Ld/h/a/u/c;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-interface {v0, p2}, Ld/h/a/u/c;->b(Landroidx/recyclerview/widget/RecyclerView$C;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-static {v0, p2, v2}, Ld/h/a/w/f;->a(Ld/h/a/u/c;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p2
.end method
