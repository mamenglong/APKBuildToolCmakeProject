.class public Lorg/kustom/lib/loader/j;
.super Lorg/kustom/lib/loader/k;
.source "PresetListAutosavedFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/loader/j$b;
    }
.end annotation


# instance fields
.field private e:Lorg/kustom/lib/loader/n;

.field private f:Lorg/kustom/lib/loader/j$b;

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/loader/r/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/loader/k;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/loader/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/loader/j$b;-><init>(Lorg/kustom/lib/loader/j;Lorg/kustom/lib/loader/j$a;)V

    iput-object v0, p0, Lorg/kustom/lib/loader/j;->f:Lorg/kustom/lib/loader/j$b;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/loader/j;->g:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/loader/j;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/loader/j;->g:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lorg/kustom/lib/loader/k;->a(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/loader/j;->e:Lorg/kustom/lib/loader/n;

    iget-object v0, p0, Lorg/kustom/lib/loader/j;->g:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/loader/n;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lorg/kustom/lib/P$q;->load_preset_autosaved_empty:I

    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/k;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/j;->f:Lorg/kustom/lib/loader/j$b;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/kustom/lib/loader/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/loader/j$b;-><init>(Lorg/kustom/lib/loader/j;Lorg/kustom/lib/loader/j$a;)V

    iput-object v0, p0, Lorg/kustom/lib/loader/j;->f:Lorg/kustom/lib/loader/j$b;

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/loader/j;->f:Lorg/kustom/lib/loader/j$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/kustom/lib/loader/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/loader/j;->e:Lorg/kustom/lib/loader/n;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/kustom/lib/loader/n;

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lorg/kustom/lib/loader/n;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lorg/kustom/lib/loader/j;->e:Lorg/kustom/lib/loader/n;

    .line 5
    iget-object p2, p0, Lorg/kustom/lib/loader/j;->e:Lorg/kustom/lib/loader/n;

    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/kustom/lib/loader/n;->a(Lorg/kustom/lib/loader/l;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object p3, p0, Lorg/kustom/lib/loader/j;->e:Lorg/kustom/lib/loader/n;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/loader/k;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/loader/j;->e:Lorg/kustom/lib/loader/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/loader/n;->a(Lorg/kustom/lib/loader/l;)V

    .line 4
    iput-object v1, p0, Lorg/kustom/lib/loader/j;->e:Lorg/kustom/lib/loader/n;

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/loader/j;->f:Lorg/kustom/lib/loader/j$b;

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/loader/j;->f:Lorg/kustom/lib/loader/j$b;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/loader/j;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/loader/j;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
