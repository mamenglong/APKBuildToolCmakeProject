.class public abstract Lc/r/j;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r/j$c;,
        Lc/r/j$b;,
        Lc/r/j$d;
    }
.end annotation


# static fields
.field private static final H:[I

.field private static final I:Lc/r/f;

.field private static J:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lc/d/a<",
            "Landroid/animation/Animator;",
            "Lc/r/j$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/r/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lc/r/j$c;

.field private F:Lc/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lc/r/f;

.field private c:Ljava/lang/String;

.field private d:J

.field e:J

.field private f:Landroid/animation/TimeInterpolator;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lc/r/s;

.field private s:Lc/r/s;

.field t:Lc/r/p;

.field private u:[I

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/r/r;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/r/r;",
            ">;"
        }
    .end annotation
.end field

.field x:Z

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/r/j;->H:[I

    .line 2
    new-instance v0, Lc/r/j$a;

    invoke-direct {v0}, Lc/r/j$a;-><init>()V

    sput-object v0, Lc/r/j;->I:Lc/r/f;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/r/j;->J:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/r/j;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lc/r/j;->d:J

    .line 4
    iput-wide v0, p0, Lc/r/j;->e:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/r/j;->f:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/r/j;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lc/r/j;->i:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lc/r/j;->j:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lc/r/j;->k:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lc/r/j;->l:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lc/r/j;->m:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lc/r/j;->n:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lc/r/j;->o:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lc/r/j;->p:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lc/r/j;->q:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lc/r/s;

    invoke-direct {v1}, Lc/r/s;-><init>()V

    iput-object v1, p0, Lc/r/j;->r:Lc/r/s;

    .line 18
    new-instance v1, Lc/r/s;

    invoke-direct {v1}, Lc/r/s;-><init>()V

    iput-object v1, p0, Lc/r/j;->s:Lc/r/s;

    .line 19
    iput-object v0, p0, Lc/r/j;->t:Lc/r/p;

    .line 20
    sget-object v1, Lc/r/j;->H:[I

    iput-object v1, p0, Lc/r/j;->u:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lc/r/j;->x:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/r/j;->y:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Lc/r/j;->z:I

    .line 24
    iput-boolean v1, p0, Lc/r/j;->A:Z

    .line 25
    iput-boolean v1, p0, Lc/r/j;->B:Z

    .line 26
    iput-object v0, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/r/j;->D:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Lc/r/j;->I:Lc/r/f;

    iput-object v0, p0, Lc/r/j;->G:Lc/r/f;

    return-void
.end method

.method private static a(Lc/r/s;Landroid/view/View;Lc/r/r;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lc/r/s;->a:Lc/d/a;

    invoke-virtual {v0, p1, p2}, Lc/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 80
    iget-object v1, p0, Lc/r/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 81
    iget-object v1, p0, Lc/r/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lc/r/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    :cond_1
    :goto_0
    invoke-static {p1}, Lc/g/j/r;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 84
    iget-object v3, p0, Lc/r/s;->d:Lc/d/a;

    .line 85
    invoke-virtual {v3, p2}, Lc/d/h;->b(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 86
    iget-object v3, p0, Lc/r/s;->d:Lc/d/a;

    invoke-virtual {v3, p2, v0}, Lc/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 87
    :cond_3
    iget-object v3, p0, Lc/r/s;->d:Lc/d/a;

    invoke-virtual {v3, p2, p1}, Lc/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 90
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 92
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 93
    iget-object p2, p0, Lc/r/s;->c:Lc/d/e;

    invoke-virtual {p2, v3, v4}, Lc/d/e;->c(J)I

    move-result p2

    if-ltz p2, :cond_5

    .line 94
    iget-object p1, p0, Lc/r/s;->c:Lc/d/e;

    invoke-virtual {p1, v3, v4}, Lc/d/e;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 97
    iget-object p0, p0, Lc/r/s;->c:Lc/d/e;

    invoke-virtual {p0, v3, v4, v0}, Lc/d/e;->c(JLjava/lang/Object;)V

    goto :goto_3

    .line 98
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 100
    iget-object p0, p0, Lc/r/s;->c:Lc/d/e;

    invoke-virtual {p0, v3, v4, p1}, Lc/d/e;->c(JLjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static a(Lc/r/r;Lc/r/r;Ljava/lang/String;)Z
    .locals 0

    .line 207
    iget-object p0, p0, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 208
    iget-object p1, p1, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lc/r/j;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lc/r/j;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lc/r/j;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    iget-object v4, p0, Lc/r/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 9
    new-instance v1, Lc/r/r;

    invoke-direct {v1}, Lc/r/r;-><init>()V

    .line 10
    iput-object p1, v1, Lc/r/r;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Lc/r/j;->c(Lc/r/r;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v1}, Lc/r/j;->a(Lc/r/r;)V

    .line 13
    :goto_1
    iget-object v3, v1, Lc/r/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v1}, Lc/r/j;->b(Lc/r/r;)V

    if-eqz p2, :cond_6

    .line 15
    iget-object v3, p0, Lc/r/j;->r:Lc/r/s;

    invoke-static {v3, p1, v1}, Lc/r/j;->a(Lc/r/s;Landroid/view/View;Lc/r/r;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v3, p0, Lc/r/j;->s:Lc/r/s;

    invoke-static {v3, p1, v1}, Lc/r/j;->a(Lc/r/s;Landroid/view/View;Lc/r/r;)V

    .line 17
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 18
    iget-object v1, p0, Lc/r/j;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 19
    :cond_8
    iget-object v0, p0, Lc/r/j;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 20
    :cond_9
    iget-object v0, p0, Lc/r/j;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 22
    iget-object v3, p0, Lc/r/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lc/r/j;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static k()Lc/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a<",
            "Landroid/animation/Animator;",
            "Lc/r/j$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/r/j;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    .line 3
    sget-object v1, Lc/r/j;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lc/r/r;Lc/r/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lc/r/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/r/j;->e:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lc/r/j;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/r/j;->f:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lc/r/j;
    .locals 1

    .line 43
    iget-object v0, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lc/r/j$d;)Lc/r/j;
    .locals 1

    .line 224
    iget-object v0, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    .line 226
    :cond_0
    iget-object v0, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Landroid/view/View;Z)Lc/r/r;
    .locals 6

    .line 107
    iget-object v0, p0, Lc/r/j;->t:Lc/r/p;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1, p2}, Lc/r/j;->a(Landroid/view/View;Z)Lc/r/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 109
    iget-object v0, p0, Lc/r/j;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/r/j;->w:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/r/r;

    if-nez v5, :cond_3

    return-object v1

    .line 112
    :cond_3
    iget-object v5, v5, Lc/r/r;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 113
    iget-object p1, p0, Lc/r/j;->w:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lc/r/j;->v:Ljava/util/ArrayList;

    .line 114
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lc/r/r;

    :cond_7
    return-object v1
.end method

.method protected a()V
    .locals 6

    .line 210
    iget v0, p0, Lc/r/j;->z:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lc/r/j;->z:I

    .line 211
    iget v0, p0, Lc/r/j;->z:I

    if-nez v0, :cond_5

    .line 212
    iget-object v0, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 213
    iget-object v0, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/r/j$d;

    invoke-interface {v5, p0}, Lc/r/j$d;->d(Lc/r/j;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_1
    iget-object v3, p0, Lc/r/j;->r:Lc/r/s;

    iget-object v3, v3, Lc/r/s;->c:Lc/d/e;

    invoke-virtual {v3}, Lc/d/e;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 218
    iget-object v3, p0, Lc/r/j;->r:Lc/r/s;

    iget-object v3, v3, Lc/r/s;->c:Lc/d/e;

    invoke-virtual {v3, v0}, Lc/d/e;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 219
    invoke-static {v3, v2}, Lc/g/j/r;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 220
    :goto_2
    iget-object v3, p0, Lc/r/j;->s:Lc/r/s;

    iget-object v3, v3, Lc/r/s;->c:Lc/d/e;

    invoke-virtual {v3}, Lc/d/e;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 221
    iget-object v3, p0, Lc/r/j;->s:Lc/r/s;

    iget-object v3, v3, Lc/r/s;->c:Lc/d/e;

    invoke-virtual {v3, v0}, Lc/d/e;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 222
    invoke-static {v3, v2}, Lc/g/j/r;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 223
    :cond_4
    iput-boolean v1, p0, Lc/r/j;->B:Z

    :cond_5
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v6, p0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lc/r/j;->v:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lc/r/j;->w:Ljava/util/ArrayList;

    .line 117
    iget-object v0, v6, Lc/r/j;->r:Lc/r/s;

    iget-object v1, v6, Lc/r/j;->s:Lc/r/s;

    .line 118
    new-instance v2, Lc/d/a;

    iget-object v3, v0, Lc/r/s;->a:Lc/d/a;

    invoke-direct {v2, v3}, Lc/d/a;-><init>(Lc/d/h;)V

    .line 119
    new-instance v3, Lc/d/a;

    iget-object v4, v1, Lc/r/s;->a:Lc/d/a;

    invoke-direct {v3, v4}, Lc/d/a;-><init>(Lc/d/h;)V

    const/4 v5, 0x0

    .line 120
    :goto_0
    iget-object v7, v6, Lc/r/j;->u:[I

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v8, :cond_9

    .line 121
    aget v7, v7, v5

    if-eq v7, v10, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    .line 122
    :cond_0
    iget-object v7, v0, Lc/r/s;->c:Lc/d/e;

    iget-object v8, v1, Lc/r/s;->c:Lc/d/e;

    .line 123
    invoke-virtual {v7}, Lc/d/e;->c()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    .line 124
    invoke-virtual {v7, v11}, Lc/d/e;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    .line 125
    invoke-virtual {v6, v12}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 126
    invoke-virtual {v7, v11}, Lc/d/e;->a(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lc/d/e;->b(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_1

    .line 127
    invoke-virtual {v6, v13}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 128
    invoke-virtual {v2, v12, v9}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 129
    check-cast v14, Lc/r/r;

    .line 130
    invoke-virtual {v3, v13, v9}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 131
    check-cast v15, Lc/r/r;

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    .line 132
    iget-object v4, v6, Lc/r/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v4, v6, Lc/r/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v2, v12}, Lc/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v3, v13}, Lc/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 136
    :cond_2
    iget-object v4, v0, Lc/r/s;->b:Landroid/util/SparseArray;

    iget-object v7, v1, Lc/r/s;->b:Landroid/util/SparseArray;

    .line 137
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_8

    .line 138
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_3

    .line 139
    invoke-virtual {v6, v11}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 140
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_3

    .line 141
    invoke-virtual {v6, v12}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 142
    invoke-virtual {v2, v11, v9}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 143
    check-cast v13, Lc/r/r;

    .line 144
    invoke-virtual {v3, v12, v9}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 145
    check-cast v14, Lc/r/r;

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    .line 146
    iget-object v15, v6, Lc/r/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v13, v6, Lc/r/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v2, v11}, Lc/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v3, v12}, Lc/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 150
    :cond_4
    iget-object v4, v0, Lc/r/s;->d:Lc/d/a;

    iget-object v7, v1, Lc/r/s;->d:Lc/d/a;

    .line 151
    invoke-virtual {v4}, Lc/d/h;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_8

    .line 152
    invoke-virtual {v4, v10}, Lc/d/h;->d(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_5

    .line 153
    invoke-virtual {v6, v11}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 154
    invoke-virtual {v4, v10}, Lc/d/h;->b(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Lc/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_5

    .line 155
    invoke-virtual {v6, v12}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 156
    invoke-virtual {v2, v11, v9}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 157
    check-cast v13, Lc/r/r;

    .line 158
    invoke-virtual {v3, v12, v9}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 159
    check-cast v14, Lc/r/r;

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    .line 160
    iget-object v15, v6, Lc/r/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v13, v6, Lc/r/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v2, v11}, Lc/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v3, v12}, Lc/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v2}, Lc/d/h;->size()I

    move-result v4

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    .line 165
    invoke-virtual {v2, v4}, Lc/d/h;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_7

    .line 166
    invoke-virtual {v6, v7}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 167
    invoke-virtual {v3, v7}, Lc/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/r/r;

    if-eqz v7, :cond_7

    .line 168
    iget-object v8, v7, Lc/r/r;->b:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 169
    invoke-virtual {v2, v4}, Lc/d/h;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/r/r;

    .line 170
    iget-object v9, v6, Lc/r/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v8, v6, Lc/r/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 172
    :goto_6
    invoke-virtual {v2}, Lc/d/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 173
    invoke-virtual {v2, v0}, Lc/d/h;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/r;

    .line 174
    iget-object v4, v1, Lc/r/r;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 175
    iget-object v4, v6, Lc/r/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, v6, Lc/r/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 177
    :goto_7
    invoke-virtual {v3}, Lc/d/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 178
    invoke-virtual {v3, v0}, Lc/d/h;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/r;

    .line 179
    iget-object v2, v1, Lc/r/r;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 180
    iget-object v2, v6, Lc/r/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, v6, Lc/r/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 182
    :cond_d
    invoke-static {}, Lc/r/j;->k()Lc/d/a;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lc/d/h;->size()I

    move-result v1

    .line 184
    invoke-static/range {p1 .. p1}, Lc/r/x;->d(Landroid/view/View;)Lc/r/F;

    move-result-object v2

    sub-int/2addr v1, v10

    :goto_8
    if-ltz v1, :cond_14

    .line 185
    invoke-virtual {v0, v1}, Lc/d/h;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_13

    .line 186
    invoke-virtual {v0, v3, v9}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 187
    check-cast v4, Lc/r/j$b;

    if-eqz v4, :cond_13

    .line 188
    iget-object v5, v4, Lc/r/j$b;->a:Landroid/view/View;

    if-eqz v5, :cond_13

    iget-object v5, v4, Lc/r/j$b;->d:Lc/r/F;

    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 190
    iget-object v5, v4, Lc/r/j$b;->c:Lc/r/r;

    .line 191
    iget-object v7, v4, Lc/r/j$b;->a:Landroid/view/View;

    .line 192
    invoke-virtual {v6, v7, v10}, Lc/r/j;->b(Landroid/view/View;Z)Lc/r/r;

    move-result-object v8

    .line 193
    invoke-virtual {v6, v7, v10}, Lc/r/j;->a(Landroid/view/View;Z)Lc/r/r;

    move-result-object v11

    if-nez v8, :cond_e

    if-nez v11, :cond_e

    .line 194
    iget-object v11, v6, Lc/r/j;->s:Lc/r/s;

    iget-object v11, v11, Lc/r/s;->a:Lc/d/a;

    invoke-virtual {v11, v7}, Lc/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lc/r/r;

    :cond_e
    if-nez v8, :cond_f

    if-eqz v11, :cond_10

    .line 195
    :cond_f
    iget-object v4, v4, Lc/r/j$b;->e:Lc/r/j;

    .line 196
    invoke-virtual {v4, v5, v11}, Lc/r/j;->a(Lc/r/r;Lc/r/r;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 197
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    .line 198
    :cond_11
    invoke-virtual {v0, v3}, Lc/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 199
    :cond_12
    :goto_a
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_13
    :goto_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 200
    :cond_14
    iget-object v2, v6, Lc/r/j;->r:Lc/r/s;

    iget-object v3, v6, Lc/r/j;->s:Lc/r/s;

    iget-object v4, v6, Lc/r/j;->v:Ljava/util/ArrayList;

    iget-object v5, v6, Lc/r/j;->w:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/r/j;->a(Landroid/view/ViewGroup;Lc/r/s;Lc/r/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lc/r/j;->i()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lc/r/s;Lc/r/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/r/s;",
            "Lc/r/s;",
            "Ljava/util/ArrayList<",
            "Lc/r/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/r/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lc/r/j;->k()Lc/d/a;

    move-result-object v7

    .line 4
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    .line 6
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/r;

    move-object/from16 v13, p5

    .line 7
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v3, v0, Lc/r/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v1, Lc/r/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v6, v0, v1}, Lc/r/j;->a(Lc/r/r;Lc/r/r;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    .line 11
    invoke-virtual {v6, v14, v0, v1}, Lc/r/j;->a(Landroid/view/ViewGroup;Lc/r/r;Lc/r/r;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    .line 12
    iget-object v0, v1, Lc/r/r;->b:Landroid/view/View;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lc/r/j;->h()[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 14
    array-length v4, v1

    if-lez v4, :cond_a

    .line 15
    new-instance v4, Lc/r/r;

    invoke-direct {v4}, Lc/r/r;-><init>()V

    .line 16
    iput-object v0, v4, Lc/r/r;->b:Landroid/view/View;

    move-object/from16 v15, p3

    .line 17
    iget-object v5, v15, Lc/r/s;->a:Lc/d/a;

    .line 18
    invoke-virtual {v5, v0, v2}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lc/r/r;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    .line 20
    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_7

    .line 21
    iget-object v10, v4, Lc/r/r;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v9

    iget-object v9, v5, Lc/r/r;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    .line 22
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 24
    invoke-virtual {v7}, Lc/d/h;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    .line 25
    invoke-virtual {v7, v2}, Lc/d/h;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v7, v3}, Lc/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/j$b;

    .line 27
    iget-object v5, v3, Lc/r/j$b;->c:Lc/r/r;

    if-eqz v5, :cond_8

    iget-object v5, v3, Lc/r/j$b;->a:Landroid/view/View;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, Lc/r/j$b;->b:Ljava/lang/String;

    .line 28
    iget-object v9, v6, Lc/r/j;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 30
    iget-object v3, v3, Lc/r/j$b;->c:Lc/r/r;

    invoke-virtual {v3, v4}, Lc/r/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v3, v16

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v3, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v9, v3

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 31
    iget-object v0, v0, Lc/r/r;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_c

    .line 32
    new-instance v10, Lc/r/j$b;

    .line 33
    iget-object v2, v6, Lc/r/j;->c:Ljava/lang/String;

    .line 34
    invoke-static/range {p1 .. p1}, Lc/r/x;->d(Landroid/view/View;)Lc/r/F;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lc/r/j$b;-><init>(Landroid/view/View;Ljava/lang/String;Lc/r/j;Lc/r/F;Lc/r/r;)V

    .line 35
    invoke-virtual {v7, v9, v10}, Lc/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v6, Lc/r/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_0

    .line 37
    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 38
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 39
    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 40
    iget-object v2, v6, Lc/r/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 41
    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 42
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 44
    invoke-virtual {p0, p2}, Lc/r/j;->a(Z)V

    .line 45
    iget-object v0, p0, Lc/r/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/r/j;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/r/j;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2}, Lc/r/j;->c(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object v2, p0, Lc/r/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 50
    iget-object v2, p0, Lc/r/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 52
    new-instance v3, Lc/r/r;

    invoke-direct {v3}, Lc/r/r;-><init>()V

    .line 53
    iput-object v2, v3, Lc/r/r;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p0, v3}, Lc/r/j;->c(Lc/r/r;)V

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p0, v3}, Lc/r/j;->a(Lc/r/r;)V

    .line 56
    :goto_2
    iget-object v4, v3, Lc/r/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0, v3}, Lc/r/j;->b(Lc/r/r;)V

    if-eqz p2, :cond_5

    .line 58
    iget-object v4, p0, Lc/r/j;->r:Lc/r/s;

    invoke-static {v4, v2, v3}, Lc/r/j;->a(Lc/r/s;Landroid/view/View;Lc/r/r;)V

    goto :goto_3

    .line 59
    :cond_5
    iget-object v4, p0, Lc/r/j;->s:Lc/r/s;

    invoke-static {v4, v2, v3}, Lc/r/j;->a(Lc/r/s;Landroid/view/View;Lc/r/r;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 60
    :goto_4
    iget-object v0, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 61
    iget-object v0, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    new-instance v2, Lc/r/r;

    invoke-direct {v2}, Lc/r/r;-><init>()V

    .line 63
    iput-object v0, v2, Lc/r/r;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 64
    invoke-virtual {p0, v2}, Lc/r/j;->c(Lc/r/r;)V

    goto :goto_5

    .line 65
    :cond_8
    invoke-virtual {p0, v2}, Lc/r/j;->a(Lc/r/r;)V

    .line 66
    :goto_5
    iget-object v3, v2, Lc/r/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0, v2}, Lc/r/j;->b(Lc/r/r;)V

    if-eqz p2, :cond_9

    .line 68
    iget-object v3, p0, Lc/r/j;->r:Lc/r/s;

    invoke-static {v3, v0, v2}, Lc/r/j;->a(Lc/r/s;Landroid/view/View;Lc/r/r;)V

    goto :goto_6

    .line 69
    :cond_9
    iget-object v3, p0, Lc/r/j;->s:Lc/r/s;

    invoke-static {v3, v0, v2}, Lc/r/j;->a(Lc/r/s;Landroid/view/View;Lc/r/r;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 70
    iget-object p1, p0, Lc/r/j;->F:Lc/d/a;

    if-eqz p1, :cond_d

    .line 71
    invoke-virtual {p1}, Lc/d/h;->size()I

    move-result p1

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 73
    iget-object v2, p0, Lc/r/j;->F:Lc/d/a;

    invoke-virtual {v2, v0}, Lc/d/h;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lc/r/j;->r:Lc/r/s;

    iget-object v3, v3, Lc/r/s;->d:Lc/d/a;

    invoke-virtual {v3, v2}, Lc/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 76
    iget-object v2, p0, Lc/r/j;->F:Lc/d/a;

    invoke-virtual {v2, v1}, Lc/d/h;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lc/r/j;->r:Lc/r/s;

    iget-object v3, v3, Lc/r/s;->d:Lc/d/a;

    invoke-virtual {v3, v2, v0}, Lc/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Lc/r/f;)V
    .locals 0

    if-nez p1, :cond_0

    .line 227
    sget-object p1, Lc/r/j;->I:Lc/r/f;

    iput-object p1, p0, Lc/r/j;->G:Lc/r/f;

    goto :goto_0

    .line 228
    :cond_0
    iput-object p1, p0, Lc/r/j;->G:Lc/r/f;

    :goto_0
    return-void
.end method

.method public a(Lc/r/j$c;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lc/r/j;->E:Lc/r/j$c;

    return-void
.end method

.method public a(Lc/r/o;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lc/r/r;)V
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lc/r/j;->r:Lc/r/s;

    iget-object p1, p1, Lc/r/s;->a:Lc/d/a;

    invoke-virtual {p1}, Lc/d/h;->clear()V

    .line 102
    iget-object p1, p0, Lc/r/j;->r:Lc/r/s;

    iget-object p1, p1, Lc/r/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 103
    iget-object p1, p0, Lc/r/j;->r:Lc/r/s;

    iget-object p1, p1, Lc/r/s;->c:Lc/d/e;

    invoke-virtual {p1}, Lc/d/e;->a()V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lc/r/j;->s:Lc/r/s;

    iget-object p1, p1, Lc/r/s;->a:Lc/d/a;

    invoke-virtual {p1}, Lc/d/h;->clear()V

    .line 105
    iget-object p1, p0, Lc/r/j;->s:Lc/r/s;

    iget-object p1, p1, Lc/r/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 106
    iget-object p1, p0, Lc/r/j;->s:Lc/r/s;

    iget-object p1, p1, Lc/r/s;->c:Lc/d/e;

    invoke-virtual {p1}, Lc/d/e;->a()V

    :goto_0
    return-void
.end method

.method public a(Lc/r/r;Lc/r/r;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 202
    invoke-virtual {p0}, Lc/r/j;->h()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 203
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 204
    invoke-static {p1, p2, v5}, Lc/r/j;->a(Lc/r/r;Lc/r/r;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v2, p1, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 206
    invoke-static {p1, p2, v3}, Lc/r/j;->a(Lc/r/r;Lc/r/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b()Lc/r/j$c;
    .locals 1

    .line 29
    iget-object v0, p0, Lc/r/j;->E:Lc/r/j$c;

    return-object v0
.end method

.method public b(J)Lc/r/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/r/j;->d:J

    return-object p0
.end method

.method public b(Lc/r/j$d;)Lc/r/j;
    .locals 1

    .line 25
    iget-object v0, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Lc/r/r;
    .locals 1

    .line 19
    iget-object v0, p0, Lc/r/j;->t:Lc/r/p;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Lc/r/j;->b(Landroid/view/View;Z)Lc/r/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lc/r/j;->r:Lc/r/s;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/r/j;->s:Lc/r/s;

    .line 22
    :goto_0
    iget-object p2, p2, Lc/r/s;->a:Lc/d/a;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p1, v0}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lc/r/r;

    return-object p1
.end method

.method b(Lc/r/r;)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/View;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lc/r/j;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lc/r/j;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Lc/r/j;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    iget-object v4, p0, Lc/r/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lc/r/j;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lc/g/j/r;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lc/r/j;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lc/g/j/r;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v1, p0, Lc/r/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lc/r/j;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lc/r/j;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 14
    :cond_7
    iget-object v1, p0, Lc/r/j;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    iget-object v0, p0, Lc/r/j;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lc/g/j/r;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 16
    :cond_9
    iget-object v0, p0, Lc/r/j;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, Lc/r/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 18
    iget-object v1, p0, Lc/r/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/j;->f:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 26
    iget-boolean v0, p0, Lc/r/j;->B:Z

    if-nez v0, :cond_3

    .line 27
    invoke-static {}, Lc/r/j;->k()Lc/d/a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lc/d/h;->size()I

    move-result v1

    .line 29
    invoke-static {p1}, Lc/r/x;->d(Landroid/view/View;)Lc/r/F;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Lc/d/h;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/j$b;

    .line 31
    iget-object v4, v3, Lc/r/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lc/r/j$b;->d:Lc/r/F;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Lc/d/h;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 36
    iget-object p1, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/j$d;

    invoke-interface {v3, p0}, Lc/r/j$d;->b(Lc/r/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_2
    iput-boolean v2, p0, Lc/r/j;->A:Z

    :cond_3
    return-void
.end method

.method public abstract c(Lc/r/r;)V
.end method

.method public clone()Lc/r/j;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/j;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lc/r/j;->D:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lc/r/s;

    invoke-direct {v2}, Lc/r/s;-><init>()V

    iput-object v2, v1, Lc/r/j;->r:Lc/r/s;

    .line 5
    new-instance v2, Lc/r/s;

    invoke-direct {v2}, Lc/r/s;-><init>()V

    iput-object v2, v1, Lc/r/j;->s:Lc/r/s;

    .line 6
    iput-object v0, v1, Lc/r/j;->v:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Lc/r/j;->w:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/r/j;->clone()Lc/r/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/r/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/r/j;->G:Lc/r/f;

    return-object v0
.end method

.method public d(Landroid/view/View;)Lc/r/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/r/j;->d:J

    return-wide v0
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lc/r/j;->A:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lc/r/j;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lc/r/j;->k()Lc/d/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/d/h;->size()I

    move-result v2

    .line 6
    invoke-static {p1}, Lc/r/x;->d(Landroid/view/View;)Lc/r/F;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lc/d/h;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/j$b;

    .line 8
    iget-object v4, v3, Lc/r/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lc/r/j$b;->d:Lc/r/F;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lc/d/h;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/j$d;

    invoke-interface {v3, p0}, Lc/r/j$d;->c(Lc/r/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iput-boolean v1, p0, Lc/r/j;->A:Z

    :cond_3
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/r/j;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/r/j;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/r/j;->e:J

    return-wide v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/r/j;->j()V

    .line 2
    invoke-static {}, Lc/r/j;->k()Lc/d/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/r/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lc/d/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/r/j;->j()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lc/r/k;

    invoke-direct {v3, p0, v0}, Lc/r/k;-><init>(Lc/r/j;Lc/d/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p0}, Lc/r/j;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {p0}, Lc/r/j;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Lc/r/j;->d:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Lc/r/j;->f:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lc/r/l;

    invoke-direct {v3, p0}, Lc/r/l;-><init>(Lc/r/j;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lc/r/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lc/r/j;->a()V

    return-void
.end method

.method protected j()V
    .locals 5

    .line 1
    iget v0, p0, Lc/r/j;->z:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/r/j;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/r/j$d;

    invoke-interface {v4, p0}, Lc/r/j$d;->a(Lc/r/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lc/r/j;->B:Z

    .line 8
    :cond_1
    iget v0, p0, Lc/r/j;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/r/j;->z:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lc/r/j;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lc/r/j;->e:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-string v0, "dur("

    .line 5
    invoke-static {p1, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lc/r/j;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lc/r/j;->d:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "dly("

    .line 7
    invoke-static {p1, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lc/r/j;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lc/r/j;->f:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 9
    invoke-static {p1, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/r/j;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Lc/r/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 11
    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lc/r/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lc/r/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 14
    invoke-static {p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_4
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lc/r/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    :goto_1
    iget-object v0, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 18
    invoke-static {p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_6
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 20
    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method
