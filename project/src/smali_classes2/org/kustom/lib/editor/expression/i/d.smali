.class public Lorg/kustom/lib/editor/expression/i/d;
.super Lorg/kustom/lib/editor/o;
.source "FunctionListFragment.java"

# interfaces
.implements Lorg/kustom/lib/editor/expression/i/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/expression/i/d$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/view/View;

.field private i:Lorg/kustom/lib/editor/expression/i/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/expression/i/d;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/expression/i/d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/o;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/expression/i/d;)Lorg/kustom/lib/editor/expression/i/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/expression/i/d;->i:Lorg/kustom/lib/editor/expression/i/j;

    return-object p0
.end method

.method static synthetic a(Lorg/kustom/lib/editor/expression/i/d;Z)V
    .locals 4

    .line 20
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p0, p0, Lorg/kustom/lib/editor/expression/i/d;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/editor/expression/i/i;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/expression/i/i;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/editor/expression/i/g;->a(Landroid/net/Uri;)Lorg/kustom/lib/Z/f;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/kustom/lib/Z/f;->e:Lorg/kustom/lib/Z/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/x;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "org.kustom.unread"

    .line 6
    invoke-static {v1, v2}, Lorg/kustom/lib/utils/I;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v1}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/kustom/lib/x;->h(Z)V

    .line 8
    new-instance v2, Ld/a/a/g$a;

    invoke-direct {v2, v1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v3, Lorg/kustom/lib/P$q;->dialog_warning_title:I

    .line 9
    invoke-virtual {v2, v3}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    sget v3, Lorg/kustom/lib/P$q;->required_plugin_desc:I

    .line 10
    invoke-virtual {v2, v3}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    const/high16 v3, 0x1040000

    .line 11
    invoke-virtual {v2, v3}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    const v3, 0x104000a

    .line 12
    invoke-virtual {v2, v3}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    new-instance v3, Lorg/kustom/lib/utils/b;

    invoke-direct {v3, v1}, Lorg/kustom/lib/utils/b;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v3}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 14
    invoke-virtual {v2}, Ld/a/a/g$a;->d()Ld/a/a/g;

    :cond_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-static {p0, v0}, Lorg/kustom/lib/utils/r;->a(Landroidx/fragment/app/Fragment;Lorg/kustom/lib/Z/f;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/editor/expression/f;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/expression/f;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/expression/i/i;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/expression/f;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lorg/kustom/lib/editor/expression/i/d;->j:Ljava/lang/String;

    const-string v0, "Parent fragment is not an EditorFragment"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget v0, Lorg/kustom/lib/P$l;->kw_fragment_recycler_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lorg/kustom/lib/P$i;->list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    sget-object v0, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/L;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0xa0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    sget p2, Lorg/kustom/lib/P$i;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/d;->h:Landroid/view/View;

    .line 9
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/d;->h:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/d;->i:Lorg/kustom/lib/editor/expression/i/j;

    if-nez p2, :cond_1

    .line 13
    new-instance p2, Lorg/kustom/lib/editor/expression/i/j;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kustom/lib/editor/expression/i/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/d;->i:Lorg/kustom/lib/editor/expression/i/j;

    .line 14
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/d;->i:Lorg/kustom/lib/editor/expression/i/j;

    invoke-virtual {p2, p0}, Lorg/kustom/lib/editor/expression/i/j;->a(Lorg/kustom/lib/editor/expression/i/j$a;)V

    .line 15
    :cond_1
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/d;->i:Lorg/kustom/lib/editor/expression/i/j;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    :cond_2
    new-instance p2, Lorg/kustom/lib/editor/expression/i/d$b;

    invoke-direct {p2, p0, p3}, Lorg/kustom/lib/editor/expression/i/d$b;-><init>(Lorg/kustom/lib/editor/expression/i/d;Lorg/kustom/lib/editor/expression/i/d$a;)V

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    invoke-static {}, Ld/d/a/a/b;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_3

    .line 3
    array-length v2, p2

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/c;

    .line 5
    instance-of v4, v3, Lorg/kustom/lib/parser/functions/DocumentedFunction;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lorg/kustom/lib/parser/functions/DocumentedFunction;

    invoke-virtual {v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->g()Lorg/kustom/lib/Z/f;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    aget-object v4, p2, v1

    .line 8
    invoke-virtual {v2, v4}, Lorg/kustom/lib/Z/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lorg/kustom/lib/editor/expression/f;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/editor/t;->r()Lorg/kustom/lib/editor/H/g;

    move-result-object v2

    aget v4, p3, v1

    aget-object v5, p2, v1

    .line 11
    invoke-virtual {v2, p1, v4, v5}, Lorg/kustom/lib/editor/H/g;->a(IILjava/lang/Object;)Lorg/kustom/lib/M;

    .line 12
    new-instance v2, Lorg/kustom/lib/editor/expression/i/e;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/kustom/lib/editor/expression/i/e;-><init>(Landroid/content/Context;Lorg/kustom/lib/parser/functions/DocumentedFunction;)V

    .line 13
    invoke-virtual {v2}, Lorg/kustom/lib/editor/expression/i/e;->c()Landroid/net/Uri;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/editor/expression/f;

    invoke-virtual {v3, v2}, Lorg/kustom/lib/editor/expression/f;->a(Landroid/net/Uri;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
