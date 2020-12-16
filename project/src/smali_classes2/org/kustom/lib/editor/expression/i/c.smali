.class public Lorg/kustom/lib/editor/expression/i/c;
.super Lorg/kustom/lib/editor/o;
.source "FunctionDetailFragment.java"

# interfaces
.implements Lorg/kustom/lib/editor/expression/i/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/expression/i/c$c;,
        Lorg/kustom/lib/editor/expression/i/c$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Lorg/kustom/lib/editor/expression/i/h;

.field private final k:Lorg/kustom/lib/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/expression/i/c;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/expression/i/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/o;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/i/c;->k:Lorg/kustom/lib/M;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/expression/i/c;)Lorg/kustom/lib/M;
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/kustom/lib/editor/expression/i/c;->k:Lorg/kustom/lib/M;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/editor/expression/i/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/expression/i/c;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lorg/kustom/lib/editor/expression/i/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/expression/i/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/lib/editor/expression/i/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/expression/i/c;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lorg/kustom/lib/editor/expression/i/c;)Lorg/kustom/lib/editor/expression/i/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/expression/i/c;->j:Lorg/kustom/lib/editor/expression/i/h;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;[Lorg/kustom/lib/editor/expression/i/g;)V
    .locals 3

    .line 8
    new-instance v0, Lorg/kustom/lib/editor/expression/i/c$c;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    sget v2, Lorg/kustom/lib/P$q;->editor_dialog_saving:I

    invoke-direct {v0, v1, v2, p1}, Lorg/kustom/lib/editor/expression/i/c$c;-><init>(Landroid/content/Context;ILandroid/net/Uri;)V

    const/4 p1, 0x1

    new-array p1, p1, [[Lorg/kustom/lib/editor/expression/i/g;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Lorg/kustom/lib/M;)V
    .locals 1

    const-string v0, "updateFlags"

    .line 1
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/c;->j:Lorg/kustom/lib/editor/expression/i/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/c;->k:Lorg/kustom/lib/M;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/i/c;->j:Lorg/kustom/lib/editor/expression/i/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/editor/expression/i/g;Z)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/editor/expression/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/expression/f;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/expression/i/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/editor/expression/f;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lorg/kustom/lib/editor/expression/i/c;->l:Ljava/lang/String;

    const-string p2, "Parent fragment is not an EditorFragment"

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/editor/expression/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/expression/f;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/c;->k:Lorg/kustom/lib/M;

    invoke-virtual {v0, p1, v1}, Lorg/kustom/lib/editor/expression/f;->a(Ljava/lang/String;Lorg/kustom/lib/M;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public k()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 5
    iget-object v2, p0, Lorg/kustom/lib/editor/expression/i/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    sget p2, Lorg/kustom/lib/P$i;->text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/c;->i:Landroid/widget/TextView;

    .line 9
    sget p2, Lorg/kustom/lib/P$i;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/c;->h:Landroid/view/View;

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/c;->h:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/c;->j:Lorg/kustom/lib/editor/expression/i/h;

    if-nez p2, :cond_1

    .line 14
    new-instance p2, Lorg/kustom/lib/editor/expression/i/h;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/expression/i/c;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lorg/kustom/lib/editor/expression/i/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/c;->j:Lorg/kustom/lib/editor/expression/i/h;

    .line 15
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/c;->j:Lorg/kustom/lib/editor/expression/i/h;

    invoke-virtual {p2, p0}, Lorg/kustom/lib/editor/expression/i/h;->a(Lorg/kustom/lib/editor/expression/i/h$a;)V

    .line 16
    :cond_1
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/kustom/lib/editor/expression/i/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/c;->j:Lorg/kustom/lib/editor/expression/i/h;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    :cond_2
    new-instance p2, Lorg/kustom/lib/editor/expression/i/c$b;

    invoke-direct {p2, p0, p3}, Lorg/kustom/lib/editor/expression/i/c$b;-><init>(Lorg/kustom/lib/editor/expression/i/c;Lorg/kustom/lib/editor/expression/i/c$a;)V

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1
.end method
