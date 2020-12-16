.class public Lorg/kustom/lib/editor/dialogs/n;
.super Lorg/kustom/lib/editor/dialogs/g;
.source "FontIconSetPickerFragment.java"

# interfaces
.implements Lorg/kustom/lib/editor/dialogs/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/dialogs/n$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/view/View;

.field private l:Lorg/kustom/lib/editor/dialogs/m;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/C;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/icons/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/dialogs/n;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/dialogs/n;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/n;->m:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/n;->n:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/dialogs/n;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/n;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lorg/kustom/lib/editor/dialogs/n;Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/n;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/n;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lorg/kustom/lib/editor/dialogs/n;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/n;->n:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic c(Lorg/kustom/lib/editor/dialogs/n;)Lorg/kustom/lib/editor/dialogs/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/n;->l:Lorg/kustom/lib/editor/dialogs/m;

    return-object p0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/dialogs/n;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/kustom/lib/icons/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/n;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/kustom/lib/icons/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/C;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/C;->l()Lorg/kustom/lib/C;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->q()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lorg/kustom/lib/P$l;->kw_fragment_recycler_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lorg/kustom/lib/P$i;->list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/n;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p3

    sget-object v1, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/utils/L;->c(Landroid/content/Context;)I

    move-result v1

    div-int/lit16 v1, v1, 0xf0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/n;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    sget p2, Lorg/kustom/lib/P$i;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/n;->k:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/n;->k:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/n;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/n;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/n;->l:Lorg/kustom/lib/editor/dialogs/m;

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Lorg/kustom/lib/editor/dialogs/m;

    invoke-direct {p2}, Lorg/kustom/lib/editor/dialogs/m;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/n;->l:Lorg/kustom/lib/editor/dialogs/m;

    .line 13
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/n;->l:Lorg/kustom/lib/editor/dialogs/m;

    invoke-virtual {p2, p0}, Lorg/kustom/lib/editor/dialogs/m;->a(Lorg/kustom/lib/editor/dialogs/m$a;)V

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/n;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/n;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lorg/kustom/lib/editor/dialogs/n;->l:Lorg/kustom/lib/editor/dialogs/m;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    :cond_1
    new-instance p2, Lorg/kustom/lib/editor/dialogs/n$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lorg/kustom/lib/editor/dialogs/n$b;-><init>(Lorg/kustom/lib/editor/dialogs/n;Lorg/kustom/lib/editor/dialogs/n$a;)V

    new-array p3, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    const-string v0, "http://kustom.rocks/help/fonticons"

    return-object v0
.end method
