.class Ld/a/a/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "DefaultRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final v:Landroid/widget/CompoundButton;

.field final w:Landroid/widget/TextView;

.field final x:Ld/a/a/a;


# direct methods
.method constructor <init>(Landroid/view/View;Ld/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Ld/a/a/l;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Ld/a/a/a$a;->v:Landroid/widget/CompoundButton;

    .line 3
    sget v0, Ld/a/a/l;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/a/a/a$a;->w:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p2}, Ld/a/a/a;->a(Ld/a/a/a;)Ld/a/a/g;

    move-result-object p2

    iget-object p2, p2, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object p2, p2, Ld/a/a/g$a;->F:Ld/a/a/g$h;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    invoke-static {v0}, Ld/a/a/a;->b(Ld/a/a/a;)Ld/a/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    invoke-static {v1}, Ld/a/a/a;->a(Ld/a/a/a;)Ld/a/a/g;

    move-result-object v1

    iget-object v1, v1, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v1, v1, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v1

    iget-object v2, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    invoke-static {v2}, Ld/a/a/a;->a(Ld/a/a/a;)Ld/a/a/g;

    move-result-object v2

    iget-object v2, v2, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v2, v2, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    invoke-static {v0}, Ld/a/a/a;->a(Ld/a/a/a;)Ld/a/a/g;

    move-result-object v0

    iget-object v0, v0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    move-object v5, v0

    .line 5
    iget-object v0, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    invoke-static {v0}, Ld/a/a/a;->b(Ld/a/a/a;)Ld/a/a/a$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    invoke-static {v1}, Ld/a/a/a;->a(Ld/a/a/a;)Ld/a/a/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v4

    const/4 v6, 0x0

    move-object v1, v0

    check-cast v1, Ld/a/a/g;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Ld/a/a/g;->a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    invoke-static {v0}, Ld/a/a/a;->b(Ld/a/a/a;)Ld/a/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    invoke-static {v1}, Ld/a/a/a;->a(Ld/a/a/a;)Ld/a/a/g;

    move-result-object v1

    iget-object v1, v1, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v1, v1, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v1

    iget-object v2, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    invoke-static {v2}, Ld/a/a/a;->a(Ld/a/a/a;)Ld/a/a/g;

    move-result-object v2

    iget-object v2, v2, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v2, v2, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    invoke-static {v0}, Ld/a/a/a;->a(Ld/a/a/a;)Ld/a/a/g;

    move-result-object v0

    iget-object v0, v0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    move-object v5, v0

    .line 5
    iget-object v0, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    invoke-static {v0}, Ld/a/a/a;->b(Ld/a/a/a;)Ld/a/a/a$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a$a;->x:Ld/a/a/a;

    .line 6
    invoke-static {v1}, Ld/a/a/a;->a(Ld/a/a/a;)Ld/a/a/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v4

    const/4 v6, 0x1

    .line 7
    move-object v1, v0

    check-cast v1, Ld/a/a/g;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Ld/a/a/g;->a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
