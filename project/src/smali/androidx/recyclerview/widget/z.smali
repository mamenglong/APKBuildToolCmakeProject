.class Landroidx/recyclerview/widget/z;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/z$a;,
        Landroidx/recyclerview/widget/z$b;
    }
.end annotation


# instance fields
.field final a:Lc/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            "Landroidx/recyclerview/widget/z$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lc/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/h;

    invoke-direct {v0}, Lc/d/h;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    .line 3
    new-instance v0, Lc/d/e;

    invoke-direct {v0}, Lc/d/e;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->b:Lc/d/e;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$C;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    invoke-virtual {v0, p1}, Lc/d/h;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    invoke-virtual {v1, p1}, Lc/d/h;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/z$a;

    if-eqz v1, :cond_4

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/z$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Landroidx/recyclerview/widget/z$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p2, v1, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 6
    iget-object p2, v1, Landroidx/recyclerview/widget/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 7
    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/z$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    invoke-virtual {v0, p1}, Lc/d/h;->c(I)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/z$a;->a(Landroidx/recyclerview/widget/z$a;)V

    :cond_2
    return-object p2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 24
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/z$a;->d:Lc/g/i/d;

    invoke-interface {v0}, Lc/g/i/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/z$a;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Landroidx/recyclerview/widget/z$a;->a()Landroidx/recyclerview/widget/z$a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    invoke-virtual {v1, p1, v0}, Lc/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/z$a;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Landroidx/recyclerview/widget/z$a;->a()Landroidx/recyclerview/widget/z$a;

    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    invoke-virtual {v1, p1, v0}, Lc/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 17
    iget p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/z$a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/recyclerview/widget/z$a;->a()Landroidx/recyclerview/widget/z$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    invoke-virtual {v1, p1, v0}, Lc/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 7
    iget p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/z$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/z$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$C;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView$C;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$C;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView$C;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/z$a;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/z$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/z$a;->a:I

    return-void
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:Lc/d/e;

    invoke-virtual {v0}, Lc/d/e;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->b:Lc/d/e;

    invoke-virtual {v1, v0}, Lc/d/e;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->b:Lc/d/e;

    invoke-virtual {v1, v0}, Lc/d/e;->b(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Lc/d/h;

    invoke-virtual {v0, p1}, Lc/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/z$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/z$a;->a(Landroidx/recyclerview/widget/z$a;)V

    :cond_2
    return-void
.end method
