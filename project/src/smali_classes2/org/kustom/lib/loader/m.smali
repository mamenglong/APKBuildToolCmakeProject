.class public Lorg/kustom/lib/loader/m;
.super Lorg/kustom/lib/loader/k;
.source "PresetListFeaturedFragment.java"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lorg/kustom/lib/loader/n;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/loader/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/loader/m;->g:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "featured_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/loader/m;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/kustom/lib/loader/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/loader/m;->f:Lorg/kustom/lib/loader/n;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/kustom/lib/loader/n;

    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lorg/kustom/lib/loader/n;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lorg/kustom/lib/loader/m;->f:Lorg/kustom/lib/loader/n;

    .line 4
    iget-object p2, p0, Lorg/kustom/lib/loader/m;->f:Lorg/kustom/lib/loader/n;

    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/loader/n;->a(Lorg/kustom/lib/loader/l;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object v0, p0, Lorg/kustom/lib/loader/m;->f:Lorg/kustom/lib/loader/n;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lorg/kustom/lib/loader/m;->g:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 7
    iget-object p2, p0, Lorg/kustom/lib/loader/m;->e:Ljava/lang/String;

    invoke-static {p2}, Lorg/kustom/lib/firebase/j;->b(Ljava/lang/String;)Lorg/kustom/lib/firebase/j;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/firebase/j;->a()[Lorg/kustom/lib/firebase/j$a;

    move-result-object p2

    .line 8
    array-length v0, p2

    :goto_0
    if-ge p3, v0, :cond_3

    aget-object v1, p2, p3

    .line 9
    invoke-virtual {v1}, Lorg/kustom/lib/firebase/j$a;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lorg/kustom/lib/loader/m;->g:Ljava/util/LinkedList;

    new-instance v3, Lorg/kustom/lib/loader/r/f;

    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/kustom/lib/loader/r/f;-><init>(Landroid/content/Context;Lorg/kustom/lib/firebase/j$a;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lorg/kustom/lib/loader/m;->f:Lorg/kustom/lib/loader/n;

    iget-object p3, p0, Lorg/kustom/lib/loader/m;->g:Ljava/util/LinkedList;

    invoke-virtual {p2, p3}, Lorg/kustom/lib/loader/n;->a(Ljava/util/List;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/loader/k;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/loader/m;->f:Lorg/kustom/lib/loader/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/loader/n;->a(Lorg/kustom/lib/loader/l;)V

    .line 4
    iput-object v1, p0, Lorg/kustom/lib/loader/m;->f:Lorg/kustom/lib/loader/n;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/k;->a(Z)V

    return-void
.end method
