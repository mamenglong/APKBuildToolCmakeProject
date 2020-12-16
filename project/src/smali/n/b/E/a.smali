.class public final Ln/b/E/a;
.super Ljava/lang/Object;
.source "NamespaceStack.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/E/a$c;,
        Ln/b/E/a$e;,
        Ln/b/E/a$b;,
        Ln/b/E/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/b/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:[Ln/b/u;

.field private static final g:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:[Ln/b/u;


# instance fields
.field private c:[[Ln/b/u;

.field private d:[[Ln/b/u;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ln/b/u;

    .line 1
    sput-object v1, Ln/b/E/a;->f:[Ln/b/u;

    .line 2
    new-instance v1, Ln/b/E/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/b/E/a$c;-><init>(Ln/b/E/a$a;)V

    sput-object v1, Ln/b/E/a;->g:Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ln/b/E/a$a;

    invoke-direct {v1}, Ln/b/E/a$a;-><init>()V

    sput-object v1, Ln/b/E/a;->h:Ljava/util/Comparator;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/b/u;

    .line 4
    sget-object v2, Ln/b/u;->f:Ln/b/u;

    aput-object v2, v1, v0

    sget-object v0, Ln/b/u;->g:Ln/b/u;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ln/b/E/a;->i:[Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ln/b/E/a;->i:[Ln/b/u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v2, v1, [[Ln/b/u;

    .line 3
    iput-object v2, p0, Ln/b/E/a;->c:[[Ln/b/u;

    new-array v1, v1, [[Ln/b/u;

    .line 4
    iput-object v1, p0, Ln/b/E/a;->d:[[Ln/b/u;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ln/b/E/a;->e:I

    .line 6
    iget v1, p0, Ln/b/E/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/b/E/a;->e:I

    .line 7
    iget-object v1, p0, Ln/b/E/a;->c:[[Ln/b/u;

    iget v2, p0, Ln/b/E/a;->e:I

    aput-object v0, v1, v2

    .line 8
    iget-object v0, p0, Ln/b/E/a;->d:[[Ln/b/u;

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    return-void
.end method

.method private static final a([Ln/b/u;IILn/b/u;)I
    .locals 3

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_3

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 1
    aget-object v1, p0, v0

    if-ne v1, p3, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ln/b/E/a;->h:Ljava/util/Comparator;

    aget-object v2, p0, v0

    invoke-interface {v1, v2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    neg-int p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static final a(Ljava/util/List;Ln/b/u;[Ln/b/u;)[Ln/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/u;",
            ">;",
            "Ln/b/u;",
            "[",
            "Ln/b/u;",
            ")[",
            "Ln/b/u;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    aget-object v1, p2, v0

    if-ne p1, v1, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    array-length p0, p2

    invoke-static {p2, p0}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln/b/u;

    .line 7
    aput-object p1, p0, v0

    return-object p0

    .line 8
    :cond_1
    array-length v0, p2

    const/4 v1, 0x1

    invoke-static {p2, v1, v0, p1}, Ln/b/E/a;->a([Ln/b/u;IILn/b/u;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 9
    aget-object v2, p2, v0

    if-ne p1, v2, :cond_2

    return-object p2

    .line 10
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz v0, :cond_3

    .line 11
    array-length p0, p2

    invoke-static {p2, p0}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln/b/u;

    .line 12
    aput-object p1, p0, v0

    return-object p0

    .line 13
    :cond_3
    array-length p0, p2

    add-int/2addr p0, v1

    invoke-static {p2, p0}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln/b/u;

    neg-int p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v0, p2, 0x1

    .line 14
    array-length v2, p0

    sub-int/2addr v2, p2

    sub-int/2addr v2, v1

    invoke-static {p0, p2, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    aput-object p1, p0, p2

    return-object p0
.end method


# virtual methods
.method public a(Ln/b/m;)V
    .locals 7

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {p1}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v1

    .line 18
    iget-object v2, p0, Ln/b/E/a;->d:[[Ln/b/u;

    iget v3, p0, Ln/b/E/a;->e:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Ln/b/E/a;->a(Ljava/util/List;Ln/b/u;[Ln/b/u;)[Ln/b/u;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ln/b/m;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {p1}, Ln/b/m;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b/u;

    if-ne v4, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v4, v2}, Ln/b/E/a;->a(Ljava/util/List;Ln/b/u;[Ln/b/u;)[Ln/b/u;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ln/b/m;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {p1}, Ln/b/m;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/a;

    .line 24
    invoke-virtual {v3}, Ln/b/a;->getNamespace()Ln/b/u;

    move-result-object v3

    .line 25
    sget-object v4, Ln/b/u;->f:Ln/b/u;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v0, v3, v2}, Ln/b/E/a;->a(Ljava/util/List;Ln/b/u;[Ln/b/u;)[Ln/b/u;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_4
    iget p1, p0, Ln/b/E/a;->e:I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    iput p1, p0, Ln/b/E/a;->e:I

    .line 28
    iget p1, p0, Ln/b/E/a;->e:I

    iget-object v4, p0, Ln/b/E/a;->d:[[Ln/b/u;

    array-length v5, v4

    if-lt p1, v5, :cond_5

    .line 29
    array-length p1, v4

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v4, p1}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ln/b/u;

    iput-object p1, p0, Ln/b/E/a;->d:[[Ln/b/u;

    .line 30
    iget-object p1, p0, Ln/b/E/a;->c:[[Ln/b/u;

    iget-object v4, p0, Ln/b/E/a;->d:[[Ln/b/u;

    array-length v4, v4

    invoke-static {p1, v4}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ln/b/u;

    iput-object p1, p0, Ln/b/E/a;->c:[[Ln/b/u;

    .line 31
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Ln/b/E/a;->c:[[Ln/b/u;

    iget v5, p0, Ln/b/E/a;->e:I

    sget-object v6, Ln/b/E/a;->f:[Ln/b/u;

    aput-object v6, p1, v5

    goto :goto_2

    .line 33
    :cond_6
    iget-object p1, p0, Ln/b/E/a;->c:[[Ln/b/u;

    iget v5, p0, Ln/b/E/a;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ln/b/u;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ln/b/u;

    aput-object v6, p1, v5

    .line 34
    iget-object p1, p0, Ln/b/E/a;->c:[[Ln/b/u;

    iget v5, p0, Ln/b/E/a;->e:I

    aget-object v6, p1, v5

    aget-object v6, v6, v4

    if-ne v6, v1, :cond_7

    .line 35
    aget-object v6, p1, v5

    aget-object p1, p1, v5

    array-length p1, p1

    sget-object v5, Ln/b/E/a;->h:Ljava/util/Comparator;

    invoke-static {v6, v3, p1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    goto :goto_2

    .line 36
    :cond_7
    aget-object p1, p1, v5

    sget-object v5, Ln/b/E/a;->h:Ljava/util/Comparator;

    invoke-static {p1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    :goto_2
    aget-object p1, v2, v4

    if-eq v1, p1, :cond_9

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    array-length p1, v2

    invoke-static {v2, p1}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/b/u;

    move-object v2, p1

    .line 40
    :cond_8
    aget-object p1, v2, v4

    .line 41
    array-length v0, v2

    invoke-static {v2, v3, v0, p1}, Ln/b/E/a;->a([Ln/b/u;IILn/b/u;)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 42
    invoke-static {v2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    aput-object p1, v2, v0

    .line 44
    array-length p1, v2

    invoke-static {v2, v4, p1, v1}, Ln/b/E/a;->a([Ln/b/u;IILn/b/u;)I

    move-result p1

    .line 45
    invoke-static {v2, v4, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    aput-object v1, v2, v4

    .line 47
    :cond_9
    iget-object p1, p0, Ln/b/E/a;->d:[[Ln/b/u;

    iget v0, p0, Ln/b/E/a;->e:I

    aput-object v2, p1, v0

    return-void
.end method

.method public f()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/E/a;->c:[[Ln/b/u;

    iget v1, p0, Ln/b/E/a;->e:I

    aget-object v2, v0, v1

    array-length v2, v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Ln/b/E/a;->g:Ljava/lang/Iterable;

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ln/b/E/a$e;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Ln/b/E/a$e;-><init>([Ln/b/u;Z)V

    return-object v2
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Ln/b/E/a;->e:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ln/b/E/a;->d:[[Ln/b/u;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 3
    iget-object v1, p0, Ln/b/E/a;->c:[[Ln/b/u;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Ln/b/E/a;->e:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot over-pop the stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/E/a$d;

    iget-object v1, p0, Ln/b/E/a;->d:[[Ln/b/u;

    iget v2, p0, Ln/b/E/a;->e:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ln/b/E/a$d;-><init>([Ln/b/u;)V

    return-object v0
.end method
