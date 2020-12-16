.class final Ln/b/h;
.super Ljava/util/AbstractList;
.source "ContentList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/h$e;,
        Ln/b/h$d;,
        Ln/b/h$c;,
        Ln/b/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ln/b/g;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private c:[Ln/b/g;

.field private d:I

.field private transient e:I

.field private transient f:I

.field private final g:Ln/b/w;


# direct methods
.method constructor <init>(Ln/b/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/b/h;->c:[Ln/b/g;

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Ln/b/h;->e:I

    .line 4
    iput v0, p0, Ln/b/h;->f:I

    .line 5
    iput-object p1, p0, Ln/b/h;->g:Ln/b/w;

    return-void
.end method

.method static synthetic a(Ln/b/h;)I
    .locals 0

    .line 5
    iget p0, p0, Ln/b/h;->e:I

    return p0
.end method

.method private final a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 6
    iget p2, p0, Ln/b/h;->d:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Ln/b/h;->d:I

    :goto_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: "

    const-string v1, " Size: "

    invoke-static {v0, p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Ln/b/h;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Ln/b/g;IZ)V
    .locals 0

    if-eqz p1, :cond_7

    .line 8
    invoke-direct {p0, p2, p3}, Ln/b/h;->a(IZ)V

    .line 9
    invoke-virtual {p1}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object p2

    .line 11
    instance-of p3, p2, Ln/b/l;

    if-eqz p3, :cond_0

    .line 12
    new-instance p2, Ln/b/o;

    check-cast p1, Ln/b/m;

    const-string p3, "The Content already has an existing parent document"

    invoke-direct {p2, p1, p3}, Ln/b/o;-><init>(Ln/b/m;Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_0
    new-instance p1, Ln/b/o;

    const-string p3, "The Content already has an existing parent \""

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    check-cast p2, Ln/b/m;

    invoke-virtual {p2}, Ln/b/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    iget-object p2, p0, Ln/b/h;->g:Ln/b/w;

    if-eq p1, p2, :cond_6

    .line 15
    instance-of p3, p2, Ln/b/m;

    if-eqz p3, :cond_5

    instance-of p3, p1, Ln/b/m;

    if-eqz p3, :cond_5

    check-cast p1, Ln/b/m;

    check-cast p2, Ln/b/m;

    .line 16
    iget-object p2, p2, Ln/b/g;->c:Ln/b/w;

    .line 17
    :goto_0
    instance-of p3, p2, Ln/b/m;

    if-eqz p3, :cond_3

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p2}, Ln/b/w;->getParent()Ln/b/w;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance p1, Ln/b/o;

    const-string p2, "The Element cannot be added as a descendent of itself"

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void

    .line 20
    :cond_6
    new-instance p1, Ln/b/o;

    const-string p2, "The Element cannot be added to itself"

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot add null object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ln/b/h;II)V
    .locals 0

    .line 3
    iput p1, p0, Ln/b/h;->e:I

    .line 4
    iput p2, p0, Ln/b/h;->f:I

    return-void
.end method

.method static synthetic a(Ln/b/h;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/b/h;->a(IZ)V

    return-void
.end method

.method static synthetic a(Ln/b/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/b/h;->a([I)V

    return-void
.end method

.method private a([I)V
    .locals 6

    .line 50
    array-length v0, p1

    invoke-static {p1, v0}, Landroidx/core/app/c;->a([II)[I

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 52
    array-length v1, v0

    new-array v1, v1, [Ln/b/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 54
    iget-object v4, p0, Ln/b/h;->c:[Ln/b/g;

    aget v5, p1, v3

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 56
    iget-object v3, p0, Ln/b/h;->c:[Ln/b/g;

    aget v4, v0, v2

    aget-object v5, v1, v2

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic b(Ln/b/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/b/h;->d:I

    return p0
.end method

.method static synthetic c(Ln/b/h;)[Ln/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b/h;->c:[Ln/b/g;

    return-object p0
.end method

.method static synthetic d(Ln/b/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/b/h;->f:I

    return p0
.end method

.method private final h()V
    .locals 1

    .line 1
    iget v0, p0, Ln/b/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/h;->f:I

    .line 2
    iget v0, p0, Ln/b/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/h;->e:I

    return-void
.end method


# virtual methods
.method a(Ln/b/B/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ln/b/g;",
            ">(",
            "Ln/b/B/e<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ln/b/h$d;

    invoke-direct {v0, p0, p1}, Ln/b/h$d;-><init>(Ln/b/h;Ln/b/B/e;)V

    return-object v0
.end method

.method public a(ILn/b/g;)V
    .locals 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, p1, v0}, Ln/b/h;->a(Ln/b/g;IZ)V

    .line 23
    iget-object v1, p0, Ln/b/h;->g:Ln/b/w;

    invoke-interface {v1, p2, p1, v0}, Ln/b/w;->a(Ln/b/g;IZ)V

    .line 24
    iget-object v0, p0, Ln/b/h;->g:Ln/b/w;

    invoke-virtual {p2, v0}, Ln/b/g;->a(Ln/b/w;)Ln/b/g;

    .line 25
    iget v0, p0, Ln/b/h;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ln/b/h;->c(I)V

    .line 26
    iget v0, p0, Ln/b/h;->d:I

    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Ln/b/h;->c:[Ln/b/g;

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln/b/h;->d:I

    aput-object p2, p1, v0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Ln/b/h;->c:[Ln/b/g;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Ln/b/h;->c:[Ln/b/g;

    aput-object p2, v0, p1

    .line 30
    iget p1, p0, Ln/b/h;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/b/h;->d:I

    .line 31
    :goto_0
    invoke-direct {p0}, Ln/b/h;->h()V

    return-void
.end method

.method a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/b/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Ln/b/h;->c:[Ln/b/g;

    .line 34
    iget v1, p0, Ln/b/h;->d:I

    .line 35
    iget v2, p0, Ln/b/h;->e:I

    .line 36
    iget v3, p0, Ln/b/h;->f:I

    .line 37
    :goto_0
    iget v4, p0, Ln/b/h;->d:I

    const/4 v5, 0x0

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 38
    iput v4, p0, Ln/b/h;->d:I

    aget-object v4, v0, v4

    invoke-virtual {v4, v5}, Ln/b/g;->a(Ln/b/w;)Ln/b/g;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 39
    iput v4, p0, Ln/b/h;->d:I

    .line 40
    iput-object v5, p0, Ln/b/h;->c:[Ln/b/g;

    .line 41
    :try_start_0
    invoke-virtual {p0, v4, p1}, Ln/b/h;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    iput-object v0, p0, Ln/b/h;->c:[Ln/b/g;

    .line 43
    :goto_1
    iget v0, p0, Ln/b/h;->d:I

    if-ge v0, v1, :cond_2

    .line 44
    iget-object v4, p0, Ln/b/h;->c:[Ln/b/g;

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Ln/b/h;->d:I

    aget-object v0, v4, v0

    iget-object v4, p0, Ln/b/h;->g:Ln/b/w;

    invoke-virtual {v0, v4}, Ln/b/g;->a(Ln/b/w;)Ln/b/g;

    goto :goto_1

    .line 45
    :cond_2
    iput v2, p0, Ln/b/h;->e:I

    .line 46
    iput v3, p0, Ln/b/h;->f:I

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ln/b/h;->clear()V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln/b/g;

    invoke-virtual {p0, p1, p2}, Ln/b/h;->a(ILn/b/g;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ln/b/g;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln/b/h;->a(IZ)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/b/g;

    invoke-virtual {p0, p1, p2}, Ln/b/h;->a(ILn/b/g;)V

    return v2

    .line 6
    :cond_1
    iget v3, p0, Ln/b/h;->d:I

    add-int/2addr v3, v1

    .line 7
    invoke-virtual {p0, v3}, Ln/b/h;->c(I)V

    .line 8
    iget v1, p0, Ln/b/h;->e:I

    .line 9
    iget v3, p0, Ln/b/h;->f:I

    .line 10
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b/g;

    add-int v5, p1, v0

    .line 11
    invoke-virtual {p0, v5, v4}, Ln/b/h;->a(ILn/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :catchall_0
    move-exception p2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    add-int v2, p1, v0

    .line 12
    invoke-virtual {p0, v2}, Ln/b/h;->remove(I)Ln/b/g;

    goto :goto_1

    .line 13
    :cond_3
    iput v1, p0, Ln/b/h;->e:I

    .line 14
    iput v3, p0, Ln/b/h;->f:I

    .line 15
    throw p2

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not add a null collection to the ContentList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/b/g;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/b/h;->d:I

    invoke-virtual {p0, v0, p1}, Ln/b/h;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(ILn/b/g;)Ln/b/g;
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p1, v0}, Ln/b/h;->a(Ln/b/g;IZ)V

    .line 3
    iget-object v1, p0, Ln/b/h;->g:Ln/b/w;

    invoke-interface {v1, p2, p1, v0}, Ln/b/w;->a(Ln/b/g;IZ)V

    .line 4
    iget-object v1, p0, Ln/b/h;->c:[Ln/b/g;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ln/b/g;->a(Ln/b/w;)Ln/b/g;

    .line 6
    iget-object v2, p0, Ln/b/h;->g:Ln/b/w;

    invoke-virtual {p2, v2}, Ln/b/g;->a(Ln/b/w;)Ln/b/g;

    .line 7
    iget-object v2, p0, Ln/b/h;->c:[Ln/b/g;

    aput-object p2, v2, p1

    .line 8
    iget p1, p0, Ln/b/h;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/b/h;->f:I

    return-object v1
.end method

.method c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ln/b/h;->c:[Ln/b/g;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ln/b/g;

    iput-object p1, p0, Ln/b/h;->c:[Ln/b/g;

    return-void

    .line 4
    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v1, p0, Ln/b/h;->d:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    .line 6
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/b/g;

    iput-object p1, p0, Ln/b/h;->c:[Ln/b/g;

    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/b/h;->c:[Ln/b/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ln/b/h;->d:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ln/b/h;->c:[Ln/b/g;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2, v3}, Ln/b/g;->a(Ln/b/w;)Ln/b/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v3, p0, Ln/b/h;->c:[Ln/b/g;

    .line 6
    iput v0, p0, Ln/b/h;->d:I

    .line 7
    :cond_1
    invoke-direct {p0}, Ln/b/h;->h()V

    return-void
.end method

.method f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/h;->c:[Ln/b/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ln/b/h;->d:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ln/b/h;->c:[Ln/b/g;

    aget-object v1, v1, v0

    instance-of v1, v1, Ln/b/k;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/h;->c:[Ln/b/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ln/b/h;->d:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ln/b/h;->c:[Ln/b/g;

    aget-object v1, v1, v0

    instance-of v1, v1, Ln/b/m;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ln/b/h;->a(IZ)V

    .line 2
    iget-object v0, p0, Ln/b/h;->c:[Ln/b/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public get(I)Ln/b/g;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Ln/b/h;->a(IZ)V

    .line 4
    iget-object v0, p0, Ln/b/h;->c:[Ln/b/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/b/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/b/h$b;-><init>(Ln/b/h;Ln/b/h$a;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ln/b/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/b/h$c;-><init>(Ln/b/h;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ln/b/g;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ln/b/h$c;

    invoke-direct {v0, p0, p1}, Ln/b/h$c;-><init>(Ln/b/h;I)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/b/h;->remove(I)Ln/b/g;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ln/b/g;
    .locals 6

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ln/b/h;->a(IZ)V

    .line 3
    iget-object v1, p0, Ln/b/h;->c:[Ln/b/g;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ln/b/g;->a(Ln/b/w;)Ln/b/g;

    .line 5
    iget-object v3, p0, Ln/b/h;->c:[Ln/b/g;

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Ln/b/h;->d:I

    sub-int/2addr v5, p1

    sub-int/2addr v5, v0

    invoke-static {v3, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Ln/b/h;->c:[Ln/b/g;

    iget v3, p0, Ln/b/h;->d:I

    sub-int/2addr v3, v0

    iput v3, p0, Ln/b/h;->d:I

    aput-object v2, p1, v3

    .line 7
    invoke-direct {p0}, Ln/b/h;->h()V

    return-object v1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ln/b/g;

    invoke-virtual {p0, p1, p2}, Ln/b/h;->b(ILn/b/g;)Ln/b/g;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b/h;->d:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ln/b/g;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Ln/b/h;->d:I

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    add-int/lit8 v4, v3, -0x1

    .line 3
    iget-object v5, p0, Ln/b/h;->c:[Ln/b/g;

    aget-object v5, v5, v3

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v6, :cond_4

    add-int v7, v4, v6

    ushr-int/lit8 v7, v7, 0x1

    .line 4
    iget-object v8, p0, Ln/b/h;->c:[Ln/b/g;

    aget v9, v1, v7

    aget-object v8, v8, v9

    invoke-interface {p1, v5, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_2

    :goto_2
    if-nez v8, :cond_1

    if-ge v7, v6, :cond_1

    .line 5
    iget-object v4, p0, Ln/b/h;->c:[Ln/b/g;

    add-int/lit8 v9, v7, 0x1

    aget v10, v1, v9

    aget-object v4, v4, v10

    invoke-interface {p1, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    move v7, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v7, 0x1

    goto :goto_3

    :cond_2
    if-gez v8, :cond_3

    add-int/lit8 v6, v7, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    add-int/lit8 v5, v4, 0x1

    sub-int v6, v3, v4

    .line 6
    invoke-static {v1, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_5
    aput v3, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_6
    invoke-direct {p0, v1}, Ln/b/h;->a([I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/AbstractList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
