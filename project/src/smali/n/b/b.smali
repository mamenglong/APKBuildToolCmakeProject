.class final Ln/b/b;
.super Ljava/util/AbstractList;
.source "AttributeList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ln/b/a;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:[Ln/b/a;

.field private d:I

.field private final e:Ln/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/b$a;

    invoke-direct {v0}, Ln/b/b$a;-><init>()V

    sput-object v0, Ln/b/b;->f:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ln/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/b;->e:Ln/b/m;

    return-void
.end method

.method static synthetic a(Ln/b/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private b(Ln/b/a;)I
    .locals 1

    .line 2
    iget-object v0, p1, Ln/b/a;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ln/b/a;->d:Ln/b/u;

    .line 4
    invoke-virtual {p0, v0, p1}, Ln/b/b;->b(Ljava/lang/String;Ln/b/u;)I

    move-result p1

    return p1
.end method

.method static synthetic b(Ln/b/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/b/b;->d:I

    return p0
.end method

.method static synthetic c(Ln/b/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ln/b/b;->c:[Ln/b/a;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ln/b/a;

    iput-object p1, p0, Ln/b/b;->c:[Ln/b/a;

    return-void

    .line 4
    :cond_0
    array-length v2, v0

    if-ge p1, v2, :cond_1

    return-void

    :cond_1
    add-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/b/a;

    iput-object p1, p0, Ln/b/b;->c:[Ln/b/a;

    return-void
.end method

.method static synthetic d(Ln/b/b;)[Ln/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b/b;->c:[Ln/b/a;

    return-object p0
.end method

.method static synthetic e(Ln/b/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic f(Ln/b/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ln/b/u;)Ln/b/a;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Ln/b/b;->b(Ljava/lang/String;Ln/b/u;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    iget-object p2, p0, Ln/b/b;->c:[Ln/b/a;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public a(ILn/b/a;)V
    .locals 3

    if-ltz p1, :cond_4

    .line 2
    iget v0, p0, Ln/b/b;->d:I

    if-gt p1, v0, :cond_4

    .line 3
    iget-object v0, p2, Ln/b/a;->g:Ln/b/m;

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0, p2}, Ln/b/b;->b(Ln/b/a;)I

    move-result v0

    if-gez v0, :cond_2

    .line 5
    iget-object v0, p0, Ln/b/b;->e:Ln/b/m;

    invoke-static {p2, v0}, Ln/b/z;->a(Ln/b/a;Ln/b/m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ln/b/b;->e:Ln/b/m;

    .line 7
    iput-object v0, p2, Ln/b/a;->g:Ln/b/m;

    .line 8
    iget v0, p0, Ln/b/b;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ln/b/b;->c(I)V

    .line 9
    iget v0, p0, Ln/b/b;->d:I

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Ln/b/b;->c:[Ln/b/a;

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln/b/b;->d:I

    aput-object p2, p1, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ln/b/b;->c:[Ln/b/a;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Ln/b/b;->c:[Ln/b/a;

    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Ln/b/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/b/b;->d:I

    .line 14
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_1
    new-instance p1, Ln/b/o;

    iget-object v1, p0, Ln/b/b;->e:Ln/b/m;

    invoke-direct {p1, v1, p2, v0}, Ln/b/o;-><init>(Ln/b/m;Ln/b/a;Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ln/b/o;

    const-string p2, "Cannot add duplicate attribute"

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ln/b/o;

    const-string v0, "The attribute already has an existing parent \""

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    iget-object p2, p2, Ln/b/a;->g:Ln/b/m;

    .line 19
    invoke-virtual {p2}, Ln/b/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: "

    const-string v1, " Size: "

    invoke-static {v0, p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget v0, p0, Ln/b/b;->d:I

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ln/b/a;)Z
    .locals 5

    .line 23
    iget-object v0, p1, Ln/b/a;->g:Ln/b/m;

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Ln/b/b;->e:Ln/b/m;

    invoke-static {p1, v0}, Ln/b/z;->a(Ln/b/a;Ln/b/m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    invoke-direct {p0, p1}, Ln/b/b;->b(Ln/b/a;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 26
    iget-object v0, p0, Ln/b/b;->e:Ln/b/m;

    .line 27
    iput-object v0, p1, Ln/b/a;->g:Ln/b/m;

    .line 28
    iget v0, p0, Ln/b/b;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ln/b/b;->c(I)V

    .line 29
    iget-object v0, p0, Ln/b/b;->c:[Ln/b/a;

    iget v2, p0, Ln/b/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ln/b/b;->d:I

    aput-object p1, v0, v2

    .line 30
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Ln/b/b;->c:[Ln/b/a;

    aget-object v3, v2, v0

    const/4 v4, 0x0

    .line 32
    iput-object v4, v3, Ln/b/a;->g:Ln/b/m;

    .line 33
    aput-object p1, v2, v0

    .line 34
    iget-object v0, p0, Ln/b/b;->e:Ln/b/m;

    .line 35
    iput-object v0, p1, Ln/b/a;->g:Ln/b/m;

    :goto_0
    return v1

    .line 36
    :cond_1
    new-instance v0, Ln/b/o;

    iget-object v1, p0, Ln/b/b;->e:Ln/b/m;

    invoke-static {p1, v1}, Ln/b/z;->a(Ln/b/a;Ln/b/m;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ln/b/o;-><init>(Ln/b/m;Ln/b/a;Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    new-instance v0, Ln/b/o;

    const-string v1, "The attribute already has an existing parent \""

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    iget-object p1, p1, Ln/b/a;->g:Ln/b/m;

    .line 39
    invoke-virtual {p1}, Ln/b/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln/b/a;

    invoke-virtual {p0, p1, p2}, Ln/b/b;->a(ILn/b/a;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ln/b/a;

    invoke-virtual {p0, p1}, Ln/b/b;->a(Ln/b/a;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ln/b/a;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_5

    .line 1
    iget v0, p0, Ln/b/b;->d:I

    if-gt p1, v0, :cond_5

    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/b/a;

    invoke-virtual {p0, p1, p2}, Ln/b/b;->a(ILn/b/a;)V

    return v2

    .line 4
    :cond_1
    iget v3, p0, Ln/b/b;->d:I

    add-int/2addr v3, v0

    .line 5
    invoke-direct {p0, v3}, Ln/b/b;->c(I)V

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/a;

    add-int v4, p1, v1

    .line 8
    invoke-virtual {p0, v4, v3}, Ln/b/b;->a(ILn/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :catchall_0
    move-exception p2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int v2, p1, v1

    .line 9
    invoke-virtual {p0, v2}, Ln/b/b;->remove(I)Ln/b/a;

    goto :goto_1

    .line 10
    :cond_3
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    throw p2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not add a null Collection to AttributeList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: "

    const-string v1, " Size: "

    invoke-static {v0, p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget v0, p0, Ln/b/b;->d:I

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/b/a;",
            ">;)Z"
        }
    .end annotation

    .line 15
    iget v0, p0, Ln/b/b;->d:I

    .line 16
    invoke-virtual {p0, v0, p1}, Ln/b/b;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;Ln/b/u;)I
    .locals 3

    .line 5
    iget-object v0, p0, Ln/b/b;->c:[Ln/b/a;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Ln/b/u;->f:Ln/b/u;

    invoke-virtual {p0, p1, p2}, Ln/b/b;->b(Ljava/lang/String;Ln/b/u;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Ln/b/b;->d:I

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Ln/b/b;->c:[Ln/b/a;

    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Ln/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, v1, Ln/b/a;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/b/b;->c:[Ln/b/a;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget v0, p0, Ln/b/b;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Ln/b/b;->d:I

    .line 4
    iget-object v0, p0, Ln/b/b;->c:[Ln/b/a;

    iget v1, p0, Ln/b/b;->d:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 5
    iput-object v3, v2, Ln/b/a;->g:Ln/b/m;

    .line 6
    aput-object v3, v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/b/b;->get(I)Ln/b/a;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ln/b/a;
    .locals 3

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Ln/b/b;->d:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/b/b;->c:[Ln/b/a;

    aget-object p1, v0, p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, " Size: "

    invoke-static {v1, p1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget v1, p0, Ln/b/b;->d:I

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/b/b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/b/b$b;-><init>(Ln/b/b;Ln/b/b$a;)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/b/b;->remove(I)Ln/b/a;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ln/b/a;
    .locals 5

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Ln/b/b;->d:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Ln/b/b;->c:[Ln/b/a;

    aget-object v2, v1, p1

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Ln/b/a;->g:Ln/b/m;

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Ln/b/b;->c:[Ln/b/a;

    iget v0, p0, Ln/b/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/b/b;->d:I

    aput-object v3, p1, v0

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, " Size: "

    invoke-static {v1, p1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget v1, p0, Ln/b/b;->d:I

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ln/b/a;

    if-ltz p1, :cond_4

    .line 2
    iget v0, p0, Ln/b/b;->d:I

    if-ge p1, v0, :cond_4

    .line 3
    iget-object v0, p2, Ln/b/a;->g:Ln/b/m;

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0, p2}, Ln/b/b;->b(Ln/b/a;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ln/b/o;

    const-string p2, "Cannot set duplicate attribute"

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/b/b;->e:Ln/b/m;

    invoke-static {p2, v0, p1}, Ln/b/z;->a(Ln/b/a;Ln/b/m;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ln/b/b;->c:[Ln/b/a;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Ln/b/a;->g:Ln/b/m;

    .line 9
    aput-object p2, v0, p1

    .line 10
    iget-object p1, p0, Ln/b/b;->e:Ln/b/m;

    .line 11
    iput-object p1, p2, Ln/b/a;->g:Ln/b/m;

    return-object v1

    .line 12
    :cond_2
    new-instance p1, Ln/b/o;

    iget-object v1, p0, Ln/b/b;->e:Ln/b/m;

    invoke-direct {p1, v1, p2, v0}, Ln/b/o;-><init>(Ln/b/m;Ln/b/a;Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ln/b/o;

    const-string v0, "The attribute already has an existing parent \""

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object p2, p2, Ln/b/a;->g:Ln/b/m;

    .line 15
    invoke-virtual {p2}, Ln/b/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: "

    const-string v1, " Size: "

    invoke-static {v0, p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget v0, p0, Ln/b/b;->d:I

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b/b;->d:I

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ln/b/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ln/b/b;->f:Ljava/util/Comparator;

    .line 2
    :cond_0
    iget v0, p0, Ln/b/b;->d:I

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    add-int/lit8 v4, v3, -0x1

    .line 4
    iget-object v5, p0, Ln/b/b;->c:[Ln/b/a;

    aget-object v5, v5, v3

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v6, :cond_4

    add-int v7, v4, v6

    ushr-int/lit8 v7, v7, 0x1

    .line 5
    iget-object v8, p0, Ln/b/b;->c:[Ln/b/a;

    aget v9, v1, v7

    aget-object v8, v8, v9

    invoke-interface {p1, v5, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_2

    :goto_2
    if-nez v8, :cond_1

    if-ge v7, v6, :cond_1

    .line 6
    iget-object v4, p0, Ln/b/b;->c:[Ln/b/a;

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

    .line 7
    invoke-static {v1, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_5
    aput v3, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_6
    array-length p1, v1

    invoke-static {v1, p1}, Landroidx/core/app/c;->a([II)[I

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 11
    array-length v0, p1

    new-array v0, v0, [Ln/b/a;

    const/4 v3, 0x0

    .line 12
    :goto_4
    array-length v4, v0

    if-ge v3, v4, :cond_7

    .line 13
    iget-object v4, p0, Ln/b/b;->c:[Ln/b/a;

    aget v5, v1, v3

    aget-object v4, v4, v5

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 14
    :cond_7
    :goto_5
    array-length v3, v1

    if-ge v2, v3, :cond_8

    .line 15
    iget-object v3, p0, Ln/b/b;->c:[Ln/b/a;

    aget v4, p1, v2

    aget-object v5, v0, v2

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/AbstractList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
