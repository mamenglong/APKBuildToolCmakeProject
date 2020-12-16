.class public Ld/h/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "FastAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/b$e;,
        Ld/h/a/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Ld/h/a/l;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/h/a/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private f:Ld/h/a/w/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/w/e<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/h/a/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/a/u/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ld/h/a/d<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private k:Ld/h/a/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/v/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ld/h/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/u/g<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private p:Ld/h/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/u/g<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private q:Ld/h/a/u/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/u/j<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private r:Ld/h/a/u/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/u/j<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private s:Ld/h/a/u/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/u/k<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private t:Ld/h/a/u/h;

.field private u:Ld/h/a/u/e;

.field private v:Ld/h/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/u/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private w:Ld/h/a/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/u/d<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private x:Ld/h/a/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/u/l<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/h/a/b;->h:I

    .line 5
    new-instance v1, Lc/d/a;

    invoke-direct {v1}, Lc/d/a;-><init>()V

    iput-object v1, p0, Ld/h/a/b;->j:Ljava/util/Map;

    .line 6
    new-instance v1, Ld/h/a/v/a;

    invoke-direct {v1}, Ld/h/a/v/a;-><init>()V

    iput-object v1, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    .line 7
    iput-boolean v0, p0, Ld/h/a/b;->l:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ld/h/a/b;->m:Z

    .line 9
    iput-boolean v0, p0, Ld/h/a/b;->n:Z

    .line 10
    new-instance v0, Ld/h/a/u/i;

    invoke-direct {v0}, Ld/h/a/u/i;-><init>()V

    iput-object v0, p0, Ld/h/a/b;->t:Ld/h/a/u/h;

    .line 11
    new-instance v0, Ld/h/a/u/f;

    invoke-direct {v0}, Ld/h/a/u/f;-><init>()V

    iput-object v0, p0, Ld/h/a/b;->u:Ld/h/a/u/e;

    .line 12
    new-instance v0, Ld/h/a/b$a;

    invoke-direct {v0, p0}, Ld/h/a/b$a;-><init>(Ld/h/a/b;)V

    iput-object v0, p0, Ld/h/a/b;->v:Ld/h/a/u/a;

    .line 13
    new-instance v0, Ld/h/a/b$b;

    invoke-direct {v0, p0}, Ld/h/a/b$b;-><init>(Ld/h/a/b;)V

    iput-object v0, p0, Ld/h/a/b;->w:Ld/h/a/u/d;

    .line 14
    new-instance v0, Ld/h/a/b$c;

    invoke-direct {v0, p0}, Ld/h/a/b$c;-><init>(Ld/h/a/b;)V

    iput-object v0, p0, Ld/h/a/b;->x:Ld/h/a/u/l;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    return-void
.end method

.method private static a(Landroid/util/SparseArray;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;I)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-gez p0, :cond_0

    not-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Ld/h/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Ld/h/a/l;",
            "A::",
            "Ld/h/a/c;",
            ">(",
            "Ljava/util/Collection<",
            "TA;>;",
            "Ljava/util/Collection<",
            "Ld/h/a/d<",
            "TItem;>;>;)",
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ld/h/a/b;

    invoke-direct {v0}, Ld/h/a/b;-><init>()V

    if-nez p0, :cond_0

    .line 4
    iget-object p0, v0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ld/h/a/q/a;

    invoke-direct {v1}, Ld/h/a/q/a;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 p0, 0x0

    .line 8
    :goto_1
    iget-object v1, v0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 9
    iget-object v1, v0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/q/c;

    invoke-virtual {v1, v0}, Ld/h/a/q/c;->a(Ld/h/a/b;)Ld/h/a/c;

    .line 10
    iput p0, v1, Ld/h/a/a;->b:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Ld/h/a/b;->e()V

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/d;

    .line 13
    invoke-virtual {v0, p1}, Ld/h/a/b;->a(Ld/h/a/d;)Ld/h/a/b;

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method static synthetic a(Ld/h/a/b;)Ld/h/a/u/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b;->o:Ld/h/a/u/g;

    return-object p0
.end method

.method public static a(Ld/h/a/c;ILd/h/a/g;Ld/h/a/w/a;Z)Ld/h/a/w/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Ld/h/a/l;",
            ">(",
            "Ld/h/a/c<",
            "TItem;>;I",
            "Ld/h/a/g;",
            "Ld/h/a/w/a<",
            "TItem;>;Z)",
            "Ld/h/a/w/g<",
            "Ljava/lang/Boolean;",
            "TItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    check-cast p2, Ld/h/d/x/b;

    invoke-virtual {p2}, Ld/h/d/x/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p2}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 63
    invoke-virtual {p2}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/l;

    const/4 v4, -0x1

    .line 64
    invoke-interface {p3, p0, p1, v3, v4}, Ld/h/a/w/a;->a(Ld/h/a/c;ILd/h/a/l;I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p4, :cond_0

    .line 65
    new-instance p0, Ld/h/a/w/g;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2}, Ld/h/a/w/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 66
    :cond_0
    instance-of v4, v3, Ld/h/a/g;

    if-eqz v4, :cond_1

    .line 67
    check-cast v3, Ld/h/a/g;

    invoke-static {p0, p1, v3, p3, p4}, Ld/h/a/b;->a(Ld/h/a/c;ILd/h/a/g;Ld/h/a/w/a;Z)Ld/h/a/w/g;

    move-result-object v3

    .line 68
    iget-object v4, v3, Ld/h/a/w/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Ld/h/a/w/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v2, v2}, Ld/h/a/w/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic b(Ld/h/a/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Ld/h/a/b;)Ld/h/a/u/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b;->p:Ld/h/a/u/g;

    return-object p0
.end method

.method static synthetic d(Ld/h/a/b;)Ld/h/a/u/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b;->q:Ld/h/a/u/j;

    return-object p0
.end method

.method static synthetic e(Ld/h/a/b;)Ld/h/a/u/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b;->r:Ld/h/a/u/j;

    return-object p0
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView$C;)Ld/h/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Ld/h/a/l;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ")TItem;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v1, Ld/h/a/p;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ld/h/a/b;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ld/h/a/b;

    .line 13
    invoke-virtual {v0, p0}, Ld/h/a/b;->e(Landroidx/recyclerview/widget/RecyclerView$C;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Ld/h/a/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b;->s:Ld/h/a/u/k;

    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView$C;)Ld/h/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Ld/h/a/l;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ")TItem;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v0, Ld/h/a/p;->fastadapter_item:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Ld/h/a/l;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Ld/h/a/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget v0, p0, Ld/h/a/b;->h:I

    return v0
.end method

.method public a(Ld/h/a/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)I"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ld/h/a/j;->getIdentifier()J

    move-result-wide v0

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string p1, "FastAdapter"

    const-string v0, "You have to define an identifier for your item to retrieve the position via this method"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 42
    :cond_0
    invoke-interface {p1}, Ld/h/a/j;->getIdentifier()J

    move-result-wide v0

    .line 43
    iget-object p1, p0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 44
    move-object v5, v4

    check-cast v5, Ld/h/a/a;

    .line 45
    iget v5, v5, Ld/h/a/a;->b:I

    if-gez v5, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    check-cast v4, Ld/h/a/q/c;

    invoke-virtual {v4, v0, v1}, Ld/h/a/q/c;->a(J)I

    move-result v5

    if-eq v5, v2, :cond_2

    add-int v2, v3, v5

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v4}, Ld/h/a/q/c;->d()I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public a(I)J
    .locals 2

    .line 48
    invoke-virtual {p0, p1}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object p1

    invoke-interface {p1}, Ld/h/a/j;->getIdentifier()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 59
    iget-object v0, p0, Ld/h/a/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/d;

    const-string v2, ""

    .line 60
    invoke-interface {v1, p1, v2}, Ld/h/a/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a(ILd/h/a/c;)Ld/h/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/h/a/c<",
            "TItem;>;>(ITA;)",
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    check-cast p2, Ld/h/a/q/c;

    invoke-virtual {p2, p0}, Ld/h/a/q/c;->a(Ld/h/a/b;)Ld/h/a/c;

    .line 16
    invoke-virtual {p2}, Ld/h/a/q/c;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/h/a/a;->a(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 18
    iget-object p2, p0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/h/a/a;

    .line 19
    iput p1, p2, Ld/h/a/a;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b;->e()V

    return-object p0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Ld/h/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Ld/h/a/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/d;

    .line 29
    invoke-interface {v1, p1, p2}, Ld/h/a/d;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ld/h/a/d;)Ld/h/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/h/a/d<",
            "TItem;>;>(TE;)",
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Ld/h/a/b;->j:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ld/h/a/b;->j:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p1, p0}, Ld/h/a/d;->a(Ld/h/a/b;)Ld/h/a/d;

    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The given extension was already registered with this FastAdapter instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/h/a/n;)Ld/h/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/n<",
            "TItem;>;)",
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    invoke-virtual {v0, p1}, Ld/h/a/v/a;->a(Ld/h/a/n;)Ld/h/a/v/a;

    return-object p0
.end method

.method public a(Ld/h/a/u/g;)Ld/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/u/g<",
            "TItem;>;)",
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Ld/h/a/b;->p:Ld/h/a/u/g;

    return-object p0
.end method

.method public a(Ld/h/a/u/j;)Ld/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/u/j<",
            "TItem;>;)",
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Ld/h/a/b;->r:Ld/h/a/u/j;

    return-object p0
.end method

.method public a(Ld/h/a/w/a;IZ)Ld/h/a/w/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/w/a<",
            "TItem;>;IZ)",
            "Ld/h/a/w/g<",
            "Ljava/lang/Boolean;",
            "TItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    :goto_0
    iget v0, p0, Ld/h/a/b;->h:I

    if-ge p2, v0, :cond_2

    .line 51
    invoke-virtual {p0, p2}, Ld/h/a/b;->j(I)Ld/h/a/b$d;

    move-result-object v0

    .line 52
    iget-object v1, v0, Ld/h/a/b$d;->b:Ld/h/a/l;

    .line 53
    iget-object v2, v0, Ld/h/a/b$d;->a:Ld/h/a/c;

    invoke-interface {p1, v2, p2, v1, p2}, Ld/h/a/w/a;->a(Ld/h/a/c;ILd/h/a/l;I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 54
    new-instance p1, Ld/h/a/w/g;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p3, v1, p2}, Ld/h/a/w/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 55
    :cond_0
    instance-of v2, v1, Ld/h/a/g;

    if-eqz v2, :cond_1

    .line 56
    iget-object v0, v0, Ld/h/a/b$d;->a:Ld/h/a/c;

    check-cast v1, Ld/h/a/g;

    invoke-static {v0, p2, v1, p1, p3}, Ld/h/a/b;->a(Ld/h/a/c;ILd/h/a/g;Ld/h/a/w/a;Z)Ld/h/a/w/g;

    move-result-object v0

    .line 57
    iget-object v1, v0, Ld/h/a/w/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ld/h/a/w/g;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Ld/h/a/w/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Ld/h/a/b;->l:Z

    if-nez v0, :cond_1

    .line 31
    iget-boolean v0, p0, Ld/h/a/b;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "onBindViewHolder: "

    const-string v1, "/"

    .line 32
    invoke-static {v0, p2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLegacy: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v1, Ld/h/a/p;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Ld/h/a/b;->u:Ld/h/a/u/e;

    check-cast v0, Ld/h/a/u/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/u/f;->a(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 38
    iget-boolean v0, p0, Ld/h/a/b;->n:Z

    .line 39
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 2

    .line 36
    iget-boolean v0, p0, Ld/h/a/b;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "onFailedToRecycleView: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v0, p0, Ld/h/a/b;->u:Ld/h/a/u/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v1

    check-cast v0, Ld/h/a/u/f;

    invoke-virtual {v0, p1, v1}, Ld/h/a/u/f;->a(Landroidx/recyclerview/widget/RecyclerView$C;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object p1

    invoke-interface {p1}, Ld/h/a/l;->getType()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 12
    iget-boolean v0, p0, Ld/h/a/b;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Ld/h/a/b;->t:Ld/h/a/u/h;

    check-cast v0, Ld/h/a/u/i;

    invoke-virtual {v0, p0, p1, p2}, Ld/h/a/u/i;->a(Ld/h/a/b;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v0, Ld/h/a/p;->fastadapter_item_adapter:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-boolean p2, p0, Ld/h/a/b;->m:Z

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Ld/h/a/b;->v:Ld/h/a/u/a;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-static {p2, p1, v0}, Ld/h/a/w/f;->a(Ld/h/a/u/c;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Ld/h/a/b;->w:Ld/h/a/u/d;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-static {p2, p1, v0}, Ld/h/a/w/f;->a(Ld/h/a/u/c;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Ld/h/a/b;->x:Ld/h/a/u/l;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-static {p2, p1, v0}, Ld/h/a/w/f;->a(Ld/h/a/u/c;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;)V

    .line 19
    :cond_1
    iget-object p2, p0, Ld/h/a/b;->t:Ld/h/a/u/h;

    check-cast p2, Ld/h/a/u/i;

    invoke-virtual {p2, p0, p1}, Ld/h/a/u/i;->a(Ld/h/a/b;Landroidx/recyclerview/widget/RecyclerView$C;)Landroidx/recyclerview/widget/RecyclerView$C;

    return-object p1
.end method

.method public b(Z)Ld/h/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    invoke-virtual {v0, p1}, Ld/h/a/v/a;->a(Z)Ld/h/a/v/a;

    return-object p0
.end method

.method public b(IILjava/lang/Object;)V
    .locals 2

    .line 31
    iget-object v0, p0, Ld/h/a/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/d;

    .line 32
    invoke-interface {v1, p1, p2, p3}, Ld/h/a/d;->a(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->b(II)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    .line 25
    iget-boolean v0, p0, Ld/h/a/b;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "onViewAttachedToWindow: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 27
    iget-object v0, p0, Ld/h/a/b;->u:Ld/h/a/u/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v1

    check-cast v0, Ld/h/a/u/f;

    invoke-virtual {v0, p1, v1}, Ld/h/a/u/f;->b(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    .line 20
    iget-boolean v0, p0, Ld/h/a/b;->l:Z

    if-eqz v0, :cond_1

    .line 21
    iget-boolean v0, p0, Ld/h/a/b;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "onBindViewHolderLegacy: "

    const-string v1, "/"

    .line 22
    invoke-static {v0, p2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLegacy: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v1, Ld/h/a/p;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Ld/h/a/b;->u:Ld/h/a/u/e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast v0, Ld/h/a/u/f;

    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/u/f;->a(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 28
    iget-boolean v0, p0, Ld/h/a/b;->n:Z

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public b(Ld/h/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/h/a/b;->f:Ld/h/a/w/e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/h/a/w/e;

    invoke-direct {v0}, Ld/h/a/w/e;-><init>()V

    iput-object v0, p0, Ld/h/a/b;->f:Ld/h/a/w/e;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/b;->f:Ld/h/a/w/e;

    .line 5
    invoke-virtual {v0, p1}, Ld/h/a/w/e;->a(Ld/h/a/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    instance-of v0, p1, Ld/h/a/h;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Ld/h/a/h;

    invoke-interface {p1}, Ld/h/a/h;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/h/a/b;->i:Ljava/util/List;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/h/a/b;->i:Ljava/util/List;

    .line 10
    :cond_2
    iget-object v0, p0, Ld/h/a/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Z)Ld/h/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    invoke-virtual {v0, p1}, Ld/h/a/v/a;->b(Z)Ld/h/a/v/a;

    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Ld/h/a/b;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "onViewDetachedFromWindow: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 5
    iget-object v0, p0, Ld/h/a/b;->u:Ld/h/a/u/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v1

    check-cast v0, Ld/h/a/u/f;

    invoke-virtual {v0, p1, v1}, Ld/h/a/u/f;->c(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    return-void
.end method

.method public d(Z)Ld/h/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    invoke-virtual {v0, p1}, Ld/h/a/v/a;->c(Z)Ld/h/a/v/a;

    return-object p0
.end method

.method public d(I)Ld/h/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/h/a/c<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c;

    return-object p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Ld/h/a/b;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "onViewRecycled: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    iget-object v0, p0, Ld/h/a/b;->u:Ld/h/a/u/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v1

    check-cast v0, Ld/h/a/u/f;

    invoke-virtual {v0, p1, v1}, Ld/h/a/u/f;->d(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$C;)I
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result p1

    return p1
.end method

.method public e(Z)Ld/h/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    invoke-virtual {p0, v0}, Ld/h/a/b;->a(Ld/h/a/d;)Ld/h/a/b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b;->j:Ljava/util/Map;

    iget-object v1, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    invoke-virtual {v0, p1}, Ld/h/a/v/a;->d(Z)Ld/h/a/v/a;

    return-object p0
.end method

.method protected e()V
    .locals 5

    .line 6
    iget-object v0, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v0, p0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ld/h/a/q/c;

    invoke-virtual {v3}, Ld/h/a/q/c;->d()I

    move-result v4

    if-lez v4, :cond_0

    .line 9
    iget-object v4, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Ld/h/a/q/c;->d()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 11
    iget-object v0, p0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    iget-object v3, p0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    :cond_2
    iput v2, p0, Ld/h/a/b;->h:I

    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    iget-object v0, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    invoke-virtual {v0, p1}, Ld/h/a/v/a;->a(I)V

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 15
    iget-object v0, p0, Ld/h/a/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/d;

    .line 16
    invoke-interface {v1, p1, p2}, Ld/h/a/d;->c(II)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(II)V

    return-void
.end method

.method public f(I)Ld/h/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/h/a/c<",
            "TItem;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Ld/h/a/b;->h:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b;->n:Z

    .line 4
    iget-object v0, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ld/h/a/b;->a(Landroid/util/SparseArray;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    invoke-virtual {v0}, Ld/h/a/v/a;->b()V

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 6
    iget-object v0, p0, Ld/h/a/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/d;

    .line 7
    invoke-interface {v1, p1, p2}, Ld/h/a/d;->a(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b;->e()V

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->c(II)V

    return-void
.end method

.method public g(I)Ld/h/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Ld/h/a/b;->h:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ld/h/a/b;->a(Landroid/util/SparseArray;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    sub-int/2addr p1, v0

    check-cast v1, Ld/h/a/q/c;

    invoke-virtual {v1, p1}, Ld/h/a/q/c;->a(I)Ld/h/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/h/a/u/c<",
            "TItem;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public g(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Ld/h/a/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/d;

    .line 6
    invoke-interface {v1, p1, p2}, Ld/h/a/d;->b(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b;->e()V

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->d(II)V

    return-void
.end method

.method public h(I)I
    .locals 1

    .line 2
    iget v0, p0, Ld/h/a/b;->h:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ld/h/a/b;->a(Landroid/util/SparseArray;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/h/a/d<",
            "TItem;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public i(I)I
    .locals 3

    .line 2
    iget v0, p0, Ld/h/a/b;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Ld/h/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/q/c;

    invoke-virtual {v2}, Ld/h/a/q/c;->d()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i()Ld/h/a/u/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/u/g<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b;->p:Ld/h/a/u/g;

    return-object v0
.end method

.method public j(I)Ld/h/a/b$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/h/a/b$d<",
            "TItem;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Ld/h/a/b;->h:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/b$d;

    invoke-direct {v0}, Ld/h/a/b$d;-><init>()V

    .line 3
    iget-object v1, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Ld/h/a/b;->a(Landroid/util/SparseArray;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    sub-int/2addr p1, v3

    check-cast v2, Ld/h/a/q/c;

    invoke-virtual {v2, p1}, Ld/h/a/q/c;->a(I)Ld/h/a/l;

    move-result-object p1

    iput-object p1, v0, Ld/h/a/b$d;->b:Ld/h/a/l;

    .line 5
    iget-object p1, p0, Ld/h/a/b;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c;

    iput-object p1, v0, Ld/h/a/b$d;->a:Ld/h/a/c;

    :cond_1
    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Ld/h/a/b$d;

    invoke-direct {p1}, Ld/h/a/b$d;-><init>()V

    return-object p1
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TItem;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    invoke-virtual {v0}, Ld/h/a/v/a;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    invoke-virtual {v0}, Ld/h/a/v/a;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ld/h/a/b;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public l()Ld/h/a/w/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/w/e<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b;->f:Ld/h/a/w/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/w/e;

    invoke-direct {v0}, Ld/h/a/w/e;-><init>()V

    iput-object v0, p0, Ld/h/a/b;->f:Ld/h/a/w/e;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b;->f:Ld/h/a/w/e;

    return-object v0
.end method

.method public l(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Ld/h/a/v/a;->a(IZZ)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b;->k:Ld/h/a/v/a;

    invoke-virtual {v0}, Ld/h/a/v/a;->e()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/d;

    .line 2
    invoke-interface {v1}, Ld/h/a/d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b;->e()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method
