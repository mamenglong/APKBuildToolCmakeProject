.class Landroidx/recyclerview/widget/h$c;
.super Landroidx/recyclerview/widget/h$f;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:I

.field final synthetic q:Landroidx/recyclerview/widget/RecyclerView$C;

.field final synthetic r:Landroidx/recyclerview/widget/h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$C;IIFFFFILandroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Landroidx/recyclerview/widget/h$c;->r:Landroidx/recyclerview/widget/h;

    move/from16 v0, p9

    iput v0, v8, Landroidx/recyclerview/widget/h$c;->p:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroidx/recyclerview/widget/h$c;->q:Landroidx/recyclerview/widget/RecyclerView$C;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/h$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$C;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/h$f;->n:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/h$f;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$C;->a(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/h$f;->n:Z

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/h$f;->m:Z

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/h$c;->p:I

    if-gtz p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/h$c;->r:Landroidx/recyclerview/widget/h;

    iget-object v0, p1, Landroidx/recyclerview/widget/h;->m:Landroidx/recyclerview/widget/h$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/h$c;->q:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/h$c;->r:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/h$c;->q:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/h$f;->j:Z

    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/h$c;->p:I

    if-lez p1, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->r:Landroidx/recyclerview/widget/h;

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/i;

    invoke-direct {v2, v0, p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$f;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h$c;->r:Landroidx/recyclerview/widget/h;

    iget-object v0, p1, Landroidx/recyclerview/widget/h;->x:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/h$c;->q:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/h;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method
