.class final Ld/h/a/w/f$a;
.super Ljava/lang/Object;
.source "EventHookUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Ld/h/a/w/f$a;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iput-object p2, p0, Ld/h/a/w/f$a;->d:Ld/h/a/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/w/f$a;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v1, Ld/h/a/p;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/h/a/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/h/a/b;

    .line 4
    iget-object v1, p0, Ld/h/a/w/f$a;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v0, v1}, Ld/h/a/b;->e(Landroidx/recyclerview/widget/RecyclerView$C;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Ld/h/a/w/f$a;->d:Ld/h/a/u/c;

    check-cast v3, Ld/h/a/u/a;

    invoke-virtual {v3, p1, v1, v0, v2}, Ld/h/a/u/a;->a(Landroid/view/View;ILd/h/a/b;Ld/h/a/l;)V

    :cond_0
    return-void
.end method
