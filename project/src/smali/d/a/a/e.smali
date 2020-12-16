.class Ld/a/a/e;
.super Ljava/lang/Object;
.source "MaterialDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic c:Ld/a/a/g;


# direct methods
.method constructor <init>(Ld/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/e;->c:Ld/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Ld/a/a/e;->c:Ld/a/a/g;

    iget-object v0, v0, Ld/a/a/g;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Ld/a/a/e;->c:Ld/a/a/g;

    iget-object v0, v0, Ld/a/a/g;->t:Ld/a/a/g$i;

    sget-object v1, Ld/a/a/g$i;->d:Ld/a/a/g$i;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/a/a/g$i;->e:Ld/a/a/g$i;

    if-ne v0, v1, :cond_4

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/e;->c:Ld/a/a/g;

    iget-object v1, v0, Ld/a/a/g;->t:Ld/a/a/g$i;

    sget-object v2, Ld/a/a/g$i;->d:Ld/a/a/g$i;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, v0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget v0, v0, Ld/a/a/g$a;->O:I

    if-gez v0, :cond_3

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ld/a/a/g;->u:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ld/a/a/e;->c:Ld/a/a/g;

    iget-object v0, v0, Ld/a/a/g;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Ld/a/a/e;->c:Ld/a/a/g;

    iget-object v0, v0, Ld/a/a/g;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    :cond_3
    iget-object v1, p0, Ld/a/a/e;->c:Ld/a/a/g;

    iget-object v1, v1, Ld/a/a/g;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ld/a/a/e$a;

    invoke-direct {v2, p0, v0}, Ld/a/a/e$a;-><init>(Ld/a/a/e;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method
