.class public Ln/c/a/F/n;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/F/n$a;,
        Ln/c/a/F/n$g;,
        Ln/c/a/F/n$e;,
        Ln/c/a/F/n$c;,
        Ln/c/a/F/n$b;,
        Ln/c/a/F/n$h;,
        Ln/c/a/F/n$d;,
        Ln/c/a/F/n$f;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ln/c/a/F/n$f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:[Ln/c/a/F/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln/c/a/F/n;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Ln/c/a/F/n;->b:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Ln/c/a/F/n;->c:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ln/c/a/F/n;->d:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ln/c/a/F/n;->e:Ln/c/a/F/n$f;

    .line 7
    iget-object v2, p0, Ln/c/a/F/n;->f:Ljava/util/List;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln/c/a/F/n;->f:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    :goto_0
    iput-boolean v1, p0, Ln/c/a/F/n;->g:Z

    .line 11
    iput-boolean v1, p0, Ln/c/a/F/n;->h:Z

    new-array v0, v0, [Ln/c/a/F/n$c;

    .line 12
    iput-object v0, p0, Ln/c/a/F/n;->i:[Ln/c/a/F/n$c;

    return-void
.end method

.method private static a(Ljava/util/List;ZZ)Ln/c/a/F/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Ln/c/a/F/m;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder has created neither a printer nor a parser"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ln/c/a/F/n$g;

    if-eqz v3, :cond_2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/c/a/F/n$g;

    .line 19
    invoke-static {v3}, Ln/c/a/F/n$g;->a(Ln/c/a/F/n$g;)Ln/c/a/F/o;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ln/c/a/F/n$g;->b(Ln/c/a/F/n$g;)Ln/c/a/F/p;

    move-result-object v4

    if-nez v4, :cond_2

    .line 20
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ln/c/a/F/n;->a(Ljava/util/List;ZZ)Ln/c/a/F/m;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ln/c/a/F/m;->b()Ln/c/a/F/p;

    move-result-object p1

    invoke-virtual {p0}, Ln/c/a/F/m;->a()Ln/c/a/F/o;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Ln/c/a/F/n$g;->a(Ln/c/a/F/p;Ln/c/a/F/o;)Ln/c/a/F/n$g;

    .line 22
    new-instance p0, Ln/c/a/F/m;

    invoke-direct {p0, v3, v3}, Ln/c/a/F/m;-><init>(Ln/c/a/F/p;Ln/c/a/F/o;)V

    return-object p0

    .line 23
    :cond_2
    invoke-static {p0}, Ln/c/a/F/n;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 24
    new-instance p1, Ln/c/a/F/m;

    aget-object p0, p0, v0

    check-cast p0, Ln/c/a/F/o;

    invoke-direct {p1, v1, p0}, Ln/c/a/F/m;-><init>(Ln/c/a/F/p;Ln/c/a/F/o;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    new-instance p1, Ln/c/a/F/m;

    aget-object p0, p0, v2

    check-cast p0, Ln/c/a/F/p;

    invoke-direct {p1, p0, v1}, Ln/c/a/F/m;-><init>(Ln/c/a/F/p;Ln/c/a/F/o;)V

    return-object p1

    .line 26
    :cond_4
    new-instance p1, Ln/c/a/F/m;

    aget-object p2, p0, v2

    check-cast p2, Ln/c/a/F/p;

    aget-object p0, p0, v0

    check-cast p0, Ln/c/a/F/o;

    invoke-direct {p1, p2, p0}, Ln/c/a/F/m;-><init>(Ln/c/a/F/p;Ln/c/a/F/o;)V

    return-object p1
.end method

.method private a(Ln/c/a/F/p;Ln/c/a/F/o;)Ln/c/a/F/n;
    .locals 3

    .line 11
    iget-object v0, p0, Ln/c/a/F/n;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Ln/c/a/F/n;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Ln/c/a/F/n;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Ln/c/a/F/n;->g:Z

    .line 14
    iget-boolean p1, p0, Ln/c/a/F/n;->h:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    iput-boolean p1, p0, Ln/c/a/F/n;->h:Z

    return-object p0
.end method

.method private a(I)V
    .locals 10

    .line 6
    iget v1, p0, Ln/c/a/F/n;->a:I

    .line 7
    new-instance v9, Ln/c/a/F/n$c;

    iget v2, p0, Ln/c/a/F/n;->b:I

    iget v3, p0, Ln/c/a/F/n;->c:I

    iget-boolean v4, p0, Ln/c/a/F/n;->d:Z

    iget-object v6, p0, Ln/c/a/F/n;->i:[Ln/c/a/F/n$c;

    iget-object v7, p0, Ln/c/a/F/n;->e:Ln/c/a/F/n$f;

    const/4 v8, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Ln/c/a/F/n$c;-><init>(IIIZI[Ln/c/a/F/n$c;Ln/c/a/F/n$f;Ln/c/a/F/n$f;)V

    .line 8
    invoke-direct {p0, v9, v9}, Ln/c/a/F/n;->a(Ln/c/a/F/p;Ln/c/a/F/o;)Ln/c/a/F/n;

    .line 9
    iget-object v0, p0, Ln/c/a/F/n;->i:[Ln/c/a/F/n$c;

    aput-object v9, v0, p1

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ln/c/a/F/n;->e:Ln/c/a/F/n$f;

    return-void
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    .line 28
    new-instance v0, Ln/c/a/F/n$a;

    invoke-direct {v0, p0}, Ln/c/a/F/n$a;-><init>(Ljava/util/List;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 30
    sget-object v0, Ln/c/a/F/n$e;->a:Ln/c/a/F/n$e;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/c/a/F/n;->e:Ln/c/a/F/n$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/c/a/F/n;->e:Ln/c/a/F/n$f;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prefix not followed by field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ln/c/a/F/n;
    .locals 1

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Ln/c/a/F/n;->a(I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ln/c/a/F/n;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ln/c/a/F/n;->i()V

    .line 2
    new-instance v0, Ln/c/a/F/n$e;

    invoke-direct {v0, p1}, Ln/c/a/F/n$e;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, v0}, Ln/c/a/F/n;->a(Ln/c/a/F/p;Ln/c/a/F/o;)Ln/c/a/F/n;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ln/c/a/F/n;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ln/c/a/F/n;->a(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ln/c/a/F/n;
    .locals 12

    if-eqz p1, :cond_5

    .line 2
    invoke-direct {p0}, Ln/c/a/F/n;->i()V

    .line 3
    iget-object v0, p0, Ln/c/a/F/n;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ln/c/a/F/n$g;

    sget-object v7, Ln/c/a/F/n$e;->a:Ln/c/a/F/n$e;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    move-object v4, p1

    move-object v6, v7

    invoke-direct/range {v2 .. v9}, Ln/c/a/F/n$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ln/c/a/F/p;Ln/c/a/F/o;ZZ)V

    .line 6
    invoke-direct {p0, v0, v0}, Ln/c/a/F/n;->a(Ln/c/a/F/p;Ln/c/a/F/o;)Ln/c/a/F/n;

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ln/c/a/F/n$g;

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/c/a/F/n$g;

    add-int/2addr v2, v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot have two adjacent separators"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    :goto_2
    invoke-static {v0}, Ln/c/a/F/n;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    new-instance v2, Ln/c/a/F/n$g;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    move-object v8, v4

    check-cast v8, Ln/c/a/F/p;

    aget-object v1, v1, v3

    move-object v9, v1

    check-cast v9, Ln/c/a/F/o;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Ln/c/a/F/n$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ln/c/a/F/p;Ln/c/a/F/o;ZZ)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object p0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c()Ln/c/a/F/n;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Ln/c/a/F/n;->a(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ln/c/a/F/n;
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ln/c/a/F/n$h;

    invoke-direct {v0, p1}, Ln/c/a/F/n$h;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln/c/a/F/n;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Ln/c/a/F/n;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object p1, p0, Ln/c/a/F/n;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-ne v1, p1, :cond_1

    .line 6
    instance-of p1, v1, Ln/c/a/F/n$c;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Ln/c/a/F/n;->i()V

    .line 8
    new-instance p1, Ln/c/a/F/n$c;

    check-cast v1, Ln/c/a/F/n$c;

    invoke-direct {p1, v1, v0}, Ln/c/a/F/n$c;-><init>(Ln/c/a/F/n$c;Ln/c/a/F/n$f;)V

    .line 9
    iget-object v0, p0, Ln/c/a/F/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Ln/c/a/F/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ln/c/a/F/n;->i:[Ln/c/a/F/n$c;

    invoke-virtual {p1}, Ln/c/a/F/n$c;->a()I

    move-result v1

    aput-object p1, v0, v1

    return-object p0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d()Ln/c/a/F/n;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ln/c/a/F/n;->a(I)V

    return-object p0
.end method

.method public e()Ln/c/a/F/n;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Ln/c/a/F/n;->a(I)V

    return-object p0
.end method

.method public f()Ln/c/a/F/n;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ln/c/a/F/n;->a(I)V

    return-object p0
.end method

.method public g()Ln/c/a/F/n;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/c/a/F/n;->a(I)V

    return-object p0
.end method

.method public h()Ln/c/a/F/m;
    .locals 6

    .line 1
    iget-object v0, p0, Ln/c/a/F/n;->f:Ljava/util/List;

    iget-boolean v1, p0, Ln/c/a/F/n;->g:Z

    iget-boolean v2, p0, Ln/c/a/F/n;->h:Z

    invoke-static {v0, v1, v2}, Ln/c/a/F/n;->a(Ljava/util/List;ZZ)Ln/c/a/F/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/c/a/F/n;->i:[Ln/c/a/F/n$c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    iget-object v5, p0, Ln/c/a/F/n;->i:[Ln/c/a/F/n$c;

    invoke-virtual {v4, v5}, Ln/c/a/F/n$c;->a([Ln/c/a/F/n$c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ln/c/a/F/n;->i:[Ln/c/a/F/n$c;

    invoke-virtual {v1}, [Ln/c/a/F/n$c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/c/a/F/n$c;

    iput-object v1, p0, Ln/c/a/F/n;->i:[Ln/c/a/F/n$c;

    return-object v0
.end method
