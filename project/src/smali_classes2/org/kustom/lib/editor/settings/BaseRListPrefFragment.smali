.class public abstract Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;
.super Lorg/kustom/lib/editor/settings/BasePrefFragment;
.source "BaseRListPrefFragment.java"

# interfaces
.implements Lorg/kustom/lib/editor/preference/z;
.implements Ld/h/b/a/c;
.implements Ld/h/a/n;
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/BasePrefFragment;",
        "Lorg/kustom/lib/editor/preference/z;",
        "Ld/h/b/a/c;",
        "Ld/h/a/n<",
        "Lorg/kustom/lib/editor/settings/m1/p;",
        ">;",
        "Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private i:Ld/h/a/r/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/r/a/a<",
            "Lorg/kustom/lib/editor/settings/m1/p;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/editor/settings/m1/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lc/a/o/b;

.field private m:Landroidx/recyclerview/widget/h;

.field private final n:Ld/h/a/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/m$a<",
            "Lorg/kustom/lib/editor/settings/m1/p;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lc/a/o/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    sget-object v0, Lorg/kustom/lib/editor/settings/A;->a:Lorg/kustom/lib/editor/settings/A;

    iput-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->n:Ld/h/a/m$a;

    .line 5
    new-instance v0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)V

    iput-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->o:Lc/a/o/b$a;

    return-void
.end method

.method private E()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/h/a/b;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/editor/settings/m1/p;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

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

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$i;->empty_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    .line 4
    invoke-virtual {v1}, Ld/h/a/r/a/a;->p()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Lc/a/o/b;)Lc/a/o/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->l:Lc/a/o/b;

    return-object p1
.end method

.method static synthetic a(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;[Ljava/lang/String;I)V
    .locals 5

    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a([Ljava/lang/String;I)V

    .line 45
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {p1}, Ld/h/a/b;->k()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    .line 46
    invoke-virtual {v0}, Ld/h/a/b;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-lez p2, :cond_0

    .line 48
    invoke-static {p1}, Ln/a/a/b/a;->b([Ljava/lang/Object;)V

    .line 49
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, p2

    if-ltz v3, :cond_1

    .line 50
    iget-object v4, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {v4}, Ld/h/a/b;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 51
    iget-object v4, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {v4, v2, v3}, Ld/h/a/r/a/a;->h(II)Ld/h/a/r/a/a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/settings/m1/p;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->E()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)Ld/h/a/r/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    return-object p0
.end method

.method static synthetic c(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->F()V

    return-void
.end method

.method static synthetic e(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->o()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(II)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->e(II)V

    return-void
.end method

.method protected a(Landroid/view/Menu;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ld/h/a/l;Z)V
    .locals 0

    .line 3
    check-cast p1, Lorg/kustom/lib/editor/settings/m1/p;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->v()V

    return-void
.end method

.method protected a(Lorg/kustom/lib/editor/EditorPresetState;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Lorg/kustom/lib/editor/EditorPresetState;)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b(Z)V

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/preference/w;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->l:Lc/a/o/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lc/a/o/b;->a()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->l:Lc/a/o/b;

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/editor/preference/w;Z)V
    .locals 1

    .line 8
    sget v0, Lorg/kustom/lib/P$i;->fastadapter_item:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/settings/m1/p;

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {p2, p1}, Ld/h/a/r/a/a;->d(Ld/h/a/l;)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/h/a/b;->l(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {p2, p1}, Ld/h/a/r/a/a;->d(Ld/h/a/l;)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/h/a/b;->e(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->l:Lc/a/o/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {p1}, Ld/h/a/b;->k()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->l:Lc/a/o/b;

    invoke-virtual {p1}, Lc/a/o/b;->a()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {p1}, Ld/h/a/b;->k()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->l:Lc/a/o/b;

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->o:Lc/a/o/b$a;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/m;->startSupportActionMode(Lc/a/o/b$a;)Lc/a/o/b;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->l:Lc/a/o/b;

    .line 16
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->l:Lc/a/o/b;

    invoke-virtual {p1}, Lc/a/o/b;->i()V

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {p1}, Ld/h/a/b;->n()V

    return-void
.end method

.method protected final a(Lorg/kustom/lib/editor/settings/m1/p;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->j:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->m:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Landroidx/recyclerview/widget/h;)Lorg/kustom/lib/editor/settings/m1/p;

    .line 31
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->A()Z

    move-result v1

    invoke-virtual {p1, v1}, Lorg/kustom/lib/editor/settings/m1/p;->b(Z)Lorg/kustom/lib/editor/settings/m1/p;

    .line 32
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {v0, p1}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;

    .line 35
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->F()V

    .line 36
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lorg/kustom/lib/render/RenderModule;Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln/a/a/b/b;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->l(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Ld/h/a/r/a/a;->d(Ld/h/a/l;)I

    move-result v1

    const-string v2, "value_changed"

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lorg/kustom/lib/editor/settings/m1/p;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0, p2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a(Lorg/kustom/lib/utils/F;)V
    .locals 0

    return-void
.end method

.method protected a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a([Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method protected a([Ljava/lang/String;Z)V
    .locals 1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p2

    invoke-static {p2}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/kustom/lib/render/ClipManager;->a(Lorg/kustom/lib/render/RenderModule;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/kustom/lib/render/ClipManager$ClipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    sget p2, Lorg/kustom/lib/P$q;->action_copied:I

    invoke-static {p1, p2}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    sget-object p2, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->p:Ljava/lang/String;

    const-string v0, "Unable to create ClipBoard"

    invoke-static {p2, v0, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 42
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    sget v0, Lorg/kustom/lib/P$q;->action_copied:I

    invoke-static {p2, v0}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    .line 43
    throw p1
.end method

.method protected a(I[Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lorg/kustom/lib/editor/settings/m1/p;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/h/a/r/a/a;->d(Ld/h/a/l;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 5

    .line 4
    sget-object v0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->p:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "Invalidating prefs list %s, animated %b"

    invoke-static {v0, v3, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->t()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVerticalScrollbarPosition()I

    move-result v1

    if-nez p1, :cond_1

    .line 7
    iget-object v3, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/w;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->a(Z)V

    .line 8
    :cond_1
    iget-object v2, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {v2}, Ld/h/a/r/a/a;->s()Ld/h/a/q/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/h/a/q/b;->a()Ld/h/a/q/c;

    .line 9
    iget-object v2, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {v2}, Ld/h/a/r/a/a;->s()Ld/h/a/q/b;

    move-result-object v2

    const-string v3, "invalidate"

    invoke-virtual {v2, v3}, Ld/h/a/q/b;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    .line 10
    iget-object v2, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {v2}, Ld/h/a/r/a/a;->s()Ld/h/a/q/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/h/a/q/b;->a(Ljava/util/List;)Ld/h/a/q/c;

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/w;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/w;->a(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->j:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v2, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/editor/settings/m1/p;

    .line 15
    iget-object v3, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->m:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Landroidx/recyclerview/widget/h;)Lorg/kustom/lib/editor/settings/m1/p;

    .line 16
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->A()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(Z)Lorg/kustom/lib/editor/settings/m1/p;

    .line 17
    iget-object v3, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->F()V

    .line 20
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {v0, p1, p2}, Ld/h/a/r/a/a;->h(II)Ld/h/a/r/a/a;

    const/4 p1, 0x1

    return p1
.end method

.method protected b([Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d([Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e(II)V
    .locals 0

    return-void
.end method

.method protected e([Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final i(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/settings/m1/p;

    return-object p1
.end method

.method protected final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/h/a/r/a/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget p3, Lorg/kustom/lib/P$l;->kw_preflist_recyclelist:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/q;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/h/a/r/a/a;->o()Ld/h/a/r/a/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->l:Lc/a/o/b;

    .line 5
    iput-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    .line 6
    iput-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->m:Landroidx/recyclerview/widget/h;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/kustom/lib/render/ClipManager;->b(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/editor/o;->onPause()V

    return-void
.end method

.method public onPrimaryClipChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/o;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lorg/kustom/lib/P$i;->empty_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->r()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget p2, Lorg/kustom/lib/P$i;->preferences:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    new-instance p1, Ld/h/b/a/d;

    invoke-direct {p1, p0}, Ld/h/b/a/d;-><init>(Ld/h/b/a/c;)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/h;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->m:Landroidx/recyclerview/widget/h;

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->m:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/e;-><init>(Landroid/content/Context;I)V

    .line 11
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    sget v2, Lorg/kustom/lib/P$d;->kustomDivider:I

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/utils/P;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    :cond_1
    new-instance p1, Ld/h/a/r/a/a;

    invoke-direct {p1}, Ld/h/a/r/a/a;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    .line 16
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {p1}, Ld/h/a/b;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {p1, p2}, Ld/h/a/b;->e(Z)Ld/h/a/b;

    .line 18
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {p1, p2}, Ld/h/a/b;->c(Z)Ld/h/a/b;

    .line 19
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {p1}, Ld/h/a/r/a/a;->s()Ld/h/a/q/b;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->n:Ld/h/a/m$a;

    invoke-virtual {p1, v0}, Ld/h/a/q/b;->a(Ld/h/a/m$a;)Ld/h/a/q/b;

    .line 20
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {p1, p0}, Ld/h/a/b;->a(Ld/h/a/n;)Ld/h/a/b;

    .line 21
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 22
    invoke-virtual {p0, p2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b(Z)V

    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/P$q;->list_empty_hint_generic:I

    return v0
.end method

.method protected final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {v0}, Ld/h/a/r/a/a;->p()I

    move-result v0

    return v0
.end method

.method protected abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/settings/m1/p;",
            ">;"
        }
    .end annotation
.end method

.method protected final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/h/a/b;->n()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->E()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->c([Ljava/lang/String;)V

    return-void
.end method

.method protected final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i:Ld/h/a/r/a/a;

    invoke-virtual {v1}, Ld/h/a/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
