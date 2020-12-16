.class public abstract Lorg/kustom/lib/editor/dialogs/p;
.super Lorg/kustom/lib/editor/dialogs/g;
.source "ListDialogFragment.java"

# interfaces
.implements Ld/h/a/u/g;
.implements Ld/h/a/u/j;
.implements Landroidx/appcompat/widget/SearchView$m;
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Landroid/view/View$OnClickListener;
.implements Lorg/kustom/lib/editor/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/dialogs/p$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Ld/h/a/l;",
        ":",
        "Ljava/lang/Comparable;",
        ">",
        "Lorg/kustom/lib/editor/dialogs/g;",
        "Ld/h/a/u/g<",
        "TItem;>;",
        "Ld/h/a/u/j<",
        "TItem;>;",
        "Landroidx/appcompat/widget/SearchView$m;",
        "Landroidx/appcompat/widget/SearchView$l;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/kustom/lib/editor/D;"
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/widget/TextView;

.field private l:Landroidx/recyclerview/widget/RecyclerView$o;

.field private m:Landroid/os/Parcelable;

.field private n:Landroid/view/View;

.field private o:Ld/h/a/r/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/r/a/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private p:Landroid/view/MenuItem;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/Menu;

.field private final s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/editor/dialogs/p$d<",
            "TItem;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/dialogs/p;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/dialogs/p;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->s:Ljava/util/LinkedList;

    return-void
.end method

.method private F()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "last_sort"

    const-string v2, "0"

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/editor/dialogs/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {v2, v0, v1}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result v0

    return v0
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/kustom/lib/editor/dialogs/p;->t:Ljava/lang/String;

    const-string v1, "Unable to get offset from layout manager: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_offset"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/editor/dialogs/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "list_dialog_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract A()Z
.end method

.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/h/a/r/a/a;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/a/r/a/a;->b(Ljava/util/List;)Ld/h/a/r/a/a;

    :cond_0
    return-void
.end method

.method protected final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    invoke-virtual {v1}, Ld/h/a/r/a/a;->p()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    invoke-virtual {v1}, Ld/h/a/r/a/a;->p()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected E()V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ld/h/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ld/h/a/r/a/a;->q()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    invoke-virtual {p1, v0}, Ld/h/a/r/a/a;->b(Ljava/util/List;)Ld/h/a/r/a/a;

    :cond_0
    return-void
.end method

.method protected final a(Ld/h/a/r/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/r/a/a<",
            "TItem;>;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->s:Ljava/util/LinkedList;

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/p;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/dialogs/p$d;

    invoke-virtual {p1}, Ld/h/a/r/a/a;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/dialogs/p$d;->a(Ljava/util/List;)V

    const-string v0, "last_offset"

    const-string v1, "0"

    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/editor/dialogs/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    .line 24
    :cond_1
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    .line 25
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    invoke-virtual {p1, p0}, Ld/h/a/b;->a(Ld/h/a/u/g;)Ld/h/a/b;

    .line 26
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    invoke-virtual {p1, p0}, Ld/h/a/b;->a(Ld/h/a/u/j;)Ld/h/a/b;

    .line 27
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 28
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->D()V

    return-void
.end method

.method protected a(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/editor/dialogs/p$d<",
            "TItem;>;>;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/kustom/lib/editor/dialogs/p$a;

    sget v1, Lorg/kustom/lib/P$q;->sort_alpha:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/dialogs/p$a;-><init>(Lorg/kustom/lib/editor/dialogs/p;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lorg/kustom/lib/editor/dialogs/p$b;

    sget v1, Lorg/kustom/lib/P$q;->sort_alphar:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/dialogs/p$b;-><init>(Lorg/kustom/lib/editor/dialogs/p;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lorg/kustom/lib/editor/dialogs/p$c;

    sget v1, Lorg/kustom/lib/P$q;->sort_random:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/dialogs/p$c;-><init>(Lorg/kustom/lib/editor/dialogs/p;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Ld/h/a/r/a/a;

    invoke-direct {v0}, Ld/h/a/r/a/a;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Ld/h/a/r/a/a;->a(Ljava/util/List;)Ld/h/a/r/a/a;

    .line 18
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/dialogs/p;->a(Ld/h/a/r/a/a;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->r:Landroid/view/Menu;

    sget v1, Lorg/kustom/lib/P$i;->action_search:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/kustom/lib/utils/F;->a(Landroid/view/Menu;IZ)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "last_sort"

    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/editor/dialogs/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    invoke-virtual {p1}, Ld/h/a/r/a/a;->q()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/p;->s:Ljava/util/LinkedList;

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/editor/dialogs/p$d;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/editor/dialogs/p$d;->a(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    invoke-virtual {p2, p1}, Ld/h/a/r/a/a;->b(Ljava/util/List;)Ld/h/a/r/a/a;

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/dialogs/p;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->p:Landroid/view/MenuItem;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->p:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const-string v3, ""

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->p:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    :cond_0
    return v2

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/p;->G()V

    return v1
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->v()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->q:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/h/a/r/a/a;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lorg/kustom/lib/P$i;->action_search:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->r:Landroid/view/Menu;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(Landroid/view/Menu;IZ)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->s:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->s:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->a(Ljava/util/LinkedList;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->r:Landroid/view/Menu;

    .line 2
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/editor/dialogs/g;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 3
    new-instance p2, Lorg/kustom/lib/utils/F;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->action_search:I

    sget v1, Lorg/kustom/lib/P$q;->action_search:I

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->tl:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, v0, v1, v2}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 6
    sget v0, Lorg/kustom/lib/P$i;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->p:Landroid/view/MenuItem;

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->p:Landroid/view/MenuItem;

    new-instance v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->p:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->a(Landroidx/appcompat/widget/SearchView$m;)V

    .line 10
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->a(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->a(Landroidx/appcompat/widget/SearchView$l;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lorg/kustom/lib/P$i;->action_sort:I

    sget v0, Lorg/kustom/lib/P$q;->action_sort:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->pv:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget p3, Lorg/kustom/lib/P$l;->kw_fragment_recycler_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lorg/kustom/lib/P$i;->text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/p;->k:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/p;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->w()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget p2, Lorg/kustom/lib/P$i;->list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->y()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/p;->l:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lorg/kustom/lib/editor/dialogs/p;->l:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    sget p2, Lorg/kustom/lib/P$i;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/p;->n:Landroid/view/View;

    .line 9
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/p;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->E()V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_sort:I

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p1, Ld/a/a/g$a;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/kustom/lib/P$q;->action_sort:I

    .line 4
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    sget v0, Lorg/kustom/lib/P$q;->action_cancel:I

    .line 5
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/p;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/editor/dialogs/p$d;

    .line 8
    invoke-virtual {v2}, Lorg/kustom/lib/editor/dialogs/p$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->a([Ljava/lang/CharSequence;)Ld/a/a/g$a;

    .line 11
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/p;->F()I

    move-result v0

    new-instance v1, Lorg/kustom/lib/editor/dialogs/c;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/dialogs/c;-><init>(Lorg/kustom/lib/editor/dialogs/p;)V

    invoke-virtual {p1, v0, v1}, Ld/a/a/g$a;->a(ILd/a/a/g$g;)Ld/a/a/g$a;

    .line 12
    invoke-virtual {p1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/o;->onResume()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->m:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/p;->l:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->l:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->G()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->m:Landroid/os/Parcelable;

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->m:Landroid/os/Parcelable;

    const-string v1, "list_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "list_state"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->m:Landroid/os/Parcelable;

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/p;->l:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->m:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/p;->G()V

    .line 2
    invoke-super {p0}, Lorg/kustom/lib/editor/dialogs/g;->q()V

    return-void
.end method

.method protected final u()Ld/h/a/r/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/r/a/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->o:Ld/h/a/r/a/a;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected w()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/P$q;->load_preset_search_empty:I

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract y()Landroidx/recyclerview/widget/RecyclerView$o;
.end method

.method protected abstract z()Ljava/lang/String;
.end method
