.class public Lorg/kustom/lib/loader/q;
.super Lorg/kustom/lib/loader/k;
.source "PresetListSearchFragment.java"


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lorg/kustom/lib/loader/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/loader/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/kustom/lib/loader/q;->e:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/loader/q;->f:Ljava/lang/String;

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/loader/PresetListActivity;->k()Lorg/kustom/lib/loader/p;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/loader/p;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    sget v1, Lorg/kustom/lib/P$i;->progress:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/loader/q;->g:Lorg/kustom/lib/loader/n;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lorg/kustom/lib/loader/n;

    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v1

    iget v2, p0, Lorg/kustom/lib/loader/q;->e:I

    invoke-direct {p1, v1, v2}, Lorg/kustom/lib/loader/n;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/kustom/lib/loader/q;->g:Lorg/kustom/lib/loader/n;

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/loader/q;->g:Lorg/kustom/lib/loader/n;

    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/kustom/lib/loader/n;->a(Lorg/kustom/lib/loader/l;)V

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/loader/q;->g:Lorg/kustom/lib/loader/n;

    invoke-virtual {v0}, Lorg/kustom/lib/loader/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/loader/n;->a(Ljava/util/List;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/loader/q;->g:Lorg/kustom/lib/loader/n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/loader/q;->g:Lorg/kustom/lib/loader/n;

    iget-object v0, p0, Lorg/kustom/lib/loader/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/loader/n;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/kustom/lib/loader/q;->g:Lorg/kustom/lib/loader/n;

    invoke-virtual {p1}, Lorg/kustom/lib/loader/n;->a()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/q;->a(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static d(I)Lorg/kustom/lib/loader/q;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/loader/q;

    invoke-direct {v0}, Lorg/kustom/lib/loader/q;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "base_filter"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 14
    sget-object p1, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    .line 15
    invoke-virtual {p1}, Lorg/kustom/lib/Z/f;->c()I

    move-result v0

    .line 16
    invoke-virtual {p1, p0, v0}, Lorg/kustom/lib/Z/f;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/loader/k;->a(Z)V

    if-nez p1, :cond_3

    .line 2
    iget p1, p0, Lorg/kustom/lib/loader/q;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lorg/kustom/lib/P$q;->load_preset_exported_empty:I

    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/k;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    sget v2, Lorg/kustom/lib/P$q;->permission_required:I

    .line 6
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    sget v1, Lorg/kustom/lib/P$q;->permission_external_storage_rationale:I

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%s: %s"

    .line 8
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/k;->f(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/Z/f;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget p1, Lorg/kustom/lib/P$q;->permission_authorize:I

    new-instance v0, Lorg/kustom/lib/loader/h;

    invoke-direct {v0, p0}, Lorg/kustom/lib/loader/h;-><init>(Lorg/kustom/lib/loader/q;)V

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/loader/k;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_1
    sget p1, Lorg/kustom/lib/P$q;->permission_manage:I

    new-instance v0, Lorg/kustom/lib/loader/i;

    invoke-direct {v0, p0}, Lorg/kustom/lib/loader/i;-><init>(Lorg/kustom/lib/loader/q;)V

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/loader/k;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_2
    sget p1, Lorg/kustom/lib/P$q;->load_preset_search_empty:I

    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/k;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/Z/f;->f(Landroid/content/Context;)V

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/loader/q;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/loader/q;->c(Landroid/view/View;)V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kustom/lib/loader/q;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/loader/PresetListActivity;->k()Lorg/kustom/lib/loader/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/loader/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/loader/q;->g:Lorg/kustom/lib/loader/n;

    invoke-virtual {v0}, Lorg/kustom/lib/loader/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kustom/lib/loader/n;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/loader/q;->g:Lorg/kustom/lib/loader/n;

    invoke-virtual {v0}, Lorg/kustom/lib/loader/n;->e()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "base_filter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/loader/q;->e:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/kustom/lib/loader/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p2, p0, Lorg/kustom/lib/loader/q;->e:I

    if-nez p2, :cond_0

    .line 3
    sget p2, Lorg/kustom/lib/P$i;->divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/loader/k;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/loader/q;->g:Lorg/kustom/lib/loader/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/loader/n;->a(Lorg/kustom/lib/loader/l;)V

    .line 4
    iput-object v1, p0, Lorg/kustom/lib/loader/q;->g:Lorg/kustom/lib/loader/n;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/loader/q;->c(Landroid/view/View;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/loader/q;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
