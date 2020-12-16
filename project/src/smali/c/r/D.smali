.class public abstract Lc/r/D;
.super Lc/r/j;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r/D$a;,
        Lc/r/D$b;
    }
.end annotation


# static fields
.field private static final L:[Ljava/lang/String;


# instance fields
.field private K:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/r/D;->L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/r/j;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lc/r/D;->K:I

    return-void
.end method

.method private b(Lc/r/r;Lc/r/r;)Lc/r/D$b;
    .locals 7

    .line 1
    new-instance v0, Lc/r/D$b;

    invoke-direct {v0}, Lc/r/D$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/r/D$b;->a:Z

    .line 3
    iput-boolean v1, v0, Lc/r/D$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v6, p1, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p1, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lc/r/D$b;->c:I

    .line 6
    iget-object v6, p1, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lc/r/D$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Lc/r/D$b;->c:I

    .line 8
    iput-object v3, v0, Lc/r/D$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v6, p2, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p2, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lc/r/D$b;->d:I

    .line 11
    iget-object v3, p2, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lc/r/D$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Lc/r/D$b;->d:I

    .line 13
    iput-object v3, v0, Lc/r/D$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, v0, Lc/r/D$b;->c:I

    iget p2, v0, Lc/r/D$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Lc/r/D$b;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, Lc/r/D$b;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    .line 15
    :cond_2
    iget p1, v0, Lc/r/D$b;->c:I

    iget p2, v0, Lc/r/D$b;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 16
    iput-boolean v1, v0, Lc/r/D$b;->b:Z

    .line 17
    iput-boolean v2, v0, Lc/r/D$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 18
    iput-boolean v2, v0, Lc/r/D$b;->b:Z

    .line 19
    iput-boolean v2, v0, Lc/r/D$b;->a:Z

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, v0, Lc/r/D$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 21
    iput-boolean v1, v0, Lc/r/D$b;->b:Z

    .line 22
    iput-boolean v2, v0, Lc/r/D$b;->a:Z

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, v0, Lc/r/D$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 24
    iput-boolean v2, v0, Lc/r/D$b;->b:Z

    .line 25
    iput-boolean v2, v0, Lc/r/D$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 26
    iget p1, v0, Lc/r/D$b;->d:I

    if-nez p1, :cond_7

    .line 27
    iput-boolean v2, v0, Lc/r/D$b;->b:Z

    .line 28
    iput-boolean v2, v0, Lc/r/D$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 29
    iget p1, v0, Lc/r/D$b;->c:I

    if-nez p1, :cond_8

    .line 30
    iput-boolean v1, v0, Lc/r/D$b;->b:Z

    .line 31
    iput-boolean v2, v0, Lc/r/D$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method private d(Lc/r/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/r/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Lc/r/r;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lc/r/r;->a:Ljava/util/Map;

    iget-object v1, p1, Lc/r/r;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Lc/r/r;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lc/r/r;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;Lc/r/r;Lc/r/r;)Landroid/animation/Animator;
.end method

.method public a(Landroid/view/ViewGroup;Lc/r/r;Lc/r/r;)Landroid/animation/Animator;
    .locals 9

    .line 4
    invoke-direct {p0, p2, p3}, Lc/r/D;->b(Lc/r/r;Lc/r/r;)Lc/r/D$b;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lc/r/D$b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object v1, v0, Lc/r/D$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/r/D$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    .line 6
    :cond_0
    iget-boolean v1, v0, Lc/r/D$b;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 7
    iget v1, v0, Lc/r/D$b;->c:I

    iget v0, v0, Lc/r/D$b;->d:I

    .line 8
    iget v0, p0, Lc/r/D;->K:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 9
    iget-object v0, p3, Lc/r/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {p0, v0, v3}, Lc/r/j;->a(Landroid/view/View;Z)Lc/r/r;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v3}, Lc/r/j;->b(Landroid/view/View;Z)Lc/r/r;

    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, Lc/r/D;->b(Lc/r/r;Lc/r/r;)Lc/r/D$b;

    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lc/r/D$b;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p3, Lc/r/r;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p3}, Lc/r/D;->a(Landroid/view/ViewGroup;Landroid/view/View;Lc/r/r;Lc/r/r;)Landroid/animation/Animator;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2

    .line 15
    :cond_4
    iget v1, v0, Lc/r/D$b;->c:I

    iget v0, v0, Lc/r/D$b;->d:I

    .line 16
    iget v1, p0, Lc/r/D;->K:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    iget-object v1, p2, Lc/r/r;->b:Landroid/view/View;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz p3, :cond_7

    .line 18
    iget-object v6, p3, Lc/r/r;->b:Landroid/view/View;

    goto :goto_2

    :cond_7
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_c

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x4

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    if-ne v1, v6, :cond_a

    :goto_3
    move-object v1, v2

    goto/16 :goto_6

    .line 20
    :cond_a
    iget-boolean v6, p0, Lc/r/j;->x:Z

    if-eqz v6, :cond_b

    goto :goto_5

    .line 21
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 22
    invoke-static {p1, v1, v6}, Lc/r/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    move-object v1, v6

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_11

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_5

    .line 24
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_11

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 26
    invoke-virtual {p0, v6, v4}, Lc/r/j;->b(Landroid/view/View;Z)Lc/r/r;

    move-result-object v7

    .line 27
    invoke-virtual {p0, v6, v4}, Lc/r/j;->a(Landroid/view/View;Z)Lc/r/r;

    move-result-object v8

    .line 28
    invoke-direct {p0, v7, v8}, Lc/r/D;->b(Lc/r/r;Lc/r/r;)Lc/r/D$b;

    move-result-object v7

    .line 29
    iget-boolean v7, v7, Lc/r/D$b;->a:Z

    if-nez v7, :cond_f

    .line 30
    invoke-static {p1, v1, v6}, Lc/r/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    .line 31
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_10

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_10

    .line 33
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-boolean v6, p0, Lc/r/j;->x:Z

    if-eqz v6, :cond_10

    goto :goto_5

    :cond_10
    move-object v1, v2

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_11
    move-object v1, v2

    move-object v6, v1

    :goto_6
    if-eqz v1, :cond_13

    if-eqz p2, :cond_13

    .line 34
    iget-object v0, p2, Lc/r/r;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 35
    aget v2, v0, v3

    .line 36
    aget v0, v0, v4

    new-array v5, v5, [I

    .line 37
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 38
    aget v3, v5, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 39
    aget v2, v5, v4

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    new-instance v0, Lc/r/t;

    invoke-direct {v0, p1}, Lc/r/t;-><init>(Landroid/view/ViewGroup;)V

    .line 42
    invoke-virtual {v0, v1}, Lc/r/t;->b(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0, p1, v1, p2, p3}, Lc/r/D;->b(Landroid/view/ViewGroup;Landroid/view/View;Lc/r/r;Lc/r/r;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_12

    .line 44
    invoke-virtual {v0, v1}, Lc/r/t;->a(Landroid/view/View;)V

    goto :goto_7

    .line 45
    :cond_12
    new-instance p1, Lc/r/C;

    invoke-direct {p1, p0, v0, v1}, Lc/r/C;-><init>(Lc/r/D;Lc/r/u;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_15

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 47
    invoke-static {v6, v3}, Lc/r/x;->a(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0, p1, v6, p2, p3}, Lc/r/D;->b(Landroid/view/ViewGroup;Landroid/view/View;Lc/r/r;Lc/r/r;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 49
    new-instance p1, Lc/r/D$a;

    invoke-direct {p1, v6, v0, v4}, Lc/r/D$a;-><init>(Landroid/view/View;IZ)V

    .line 50
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 53
    invoke-virtual {p0, p1}, Lc/r/j;->a(Lc/r/j$d;)Lc/r/j;

    goto :goto_7

    .line 54
    :cond_14
    invoke-static {v6, v1}, Lc/r/x;->a(Landroid/view/View;I)V

    :cond_15
    :goto_7
    return-object v2
.end method

.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Lc/r/D;->K:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/r/r;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lc/r/D;->d(Lc/r/r;)V

    return-void
.end method

.method public a(Lc/r/r;Lc/r/r;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 55
    iget-object v1, p2, Lc/r/r;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lc/r/r;->a:Ljava/util/Map;

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2}, Lc/r/D;->b(Lc/r/r;Lc/r/r;)Lc/r/D$b;

    move-result-object p1

    .line 59
    iget-boolean p2, p1, Lc/r/D$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lc/r/D$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lc/r/D$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/view/View;Lc/r/r;Lc/r/r;)Landroid/animation/Animator;
.end method

.method public c(Lc/r/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/r/D;->d(Lc/r/r;)V

    return-void
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/r/D;->L:[Ljava/lang/String;

    return-object v0
.end method
