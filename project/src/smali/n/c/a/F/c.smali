.class public Ln/c/a/F/c;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/F/c$e;,
        Ln/c/a/F/c$b;,
        Ln/c/a/F/c$j;,
        Ln/c/a/F/c$k;,
        Ln/c/a/F/c$l;,
        Ln/c/a/F/c$d;,
        Ln/c/a/F/c$i;,
        Ln/c/a/F/c$m;,
        Ln/c/a/F/c$c;,
        Ln/c/a/F/c$g;,
        Ln/c/a/F/c$n;,
        Ln/c/a/F/c$f;,
        Ln/c/a/F/c$h;,
        Ln/c/a/F/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ln/c/a/F/l;Ln/c/a/F/j;)Ln/c/a/F/c;
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method static a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    .line 76
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 78
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 79
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 1

    .line 73
    instance-of v0, p1, Ln/c/a/F/j;

    if-eqz v0, :cond_1

    .line 74
    instance-of v0, p1, Ln/c/a/F/c$b;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Ln/c/a/F/c$b;

    invoke-virtual {p1}, Ln/c/a/F/c$b;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 24
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 27
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 28
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private k()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 3
    iget-object v1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ln/c/a/F/c$b;

    iget-object v1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ln/c/a/F/c$b;-><init>(Ljava/util/List;)V

    .line 7
    :cond_3
    iput-object v0, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Ln/c/a/F/c;
    .locals 1

    .line 60
    invoke-static {}, Ln/c/a/d;->g()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/c/a/F/c;->a(Ln/c/a/d;)Ln/c/a/F/c;

    return-object p0
.end method

.method public a(C)Ln/c/a/F/c;
    .locals 1

    .line 19
    new-instance v0, Ln/c/a/F/c$a;

    invoke-direct {v0, p1}, Ln/c/a/F/c$a;-><init>(C)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(I)Ln/c/a/F/c;
    .locals 2

    .line 54
    invoke-static {}, Ln/c/a/d;->d()Ln/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/c/a/F/c;->a(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public a(II)Ln/c/a/F/c;
    .locals 1

    .line 59
    invoke-static {}, Ln/c/a/d;->c()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln/c/a/F/c;->c(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public a(IZ)Ln/c/a/F/c;
    .locals 2

    .line 55
    new-instance v0, Ln/c/a/F/c$m;

    invoke-static {}, Ln/c/a/d;->v()Ln/c/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ln/c/a/F/c$m;-><init>(Ln/c/a/d;IZ)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ln/c/a/F/c;
    .locals 3

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Ln/c/a/F/c$h;

    invoke-direct {v0, p1}, Ln/c/a/F/c$h;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v2, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ln/c/a/F/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Ln/c/a/F/c$a;-><init>(C)V

    .line 29
    iput-object v2, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZII)Ln/c/a/F/c;
    .locals 7

    .line 69
    new-instance v6, Ln/c/a/F/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ln/c/a/F/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;ZII)Ln/c/a/F/c;
    .locals 7

    .line 65
    new-instance v6, Ln/c/a/F/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ln/c/a/F/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/Map;)Ln/c/a/F/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/c/a/g;",
            ">;)",
            "Ln/c/a/F/c;"
        }
    .end annotation

    .line 61
    new-instance v0, Ln/c/a/F/c$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ln/c/a/F/c$k;-><init>(ILjava/util/Map;)V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ln/c/a/F/b;)Ln/c/a/F/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ln/c/a/F/b;->c()Ln/c/a/F/l;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/F/b;->b()Ln/c/a/F/j;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln/c/a/F/c;->a(Ln/c/a/F/l;Ln/c/a/F/j;)Ln/c/a/F/c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/c/a/F/d;)Ln/c/a/F/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ln/c/a/F/f;->a(Ln/c/a/F/d;)Ln/c/a/F/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ln/c/a/F/c;->a(Ln/c/a/F/l;Ln/c/a/F/j;)Ln/c/a/F/c;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/c/a/F/g;[Ln/c/a/F/d;)Ln/c/a/F/c;
    .locals 4

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    .line 5
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 6
    aget-object p1, p2, v1

    if-eqz p1, :cond_0

    .line 7
    aget-object p1, p2, v1

    invoke-static {p1}, Ln/c/a/F/f;->a(Ln/c/a/F/d;)Ln/c/a/F/j;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln/c/a/F/c;->a(Ln/c/a/F/l;Ln/c/a/F/j;)Ln/c/a/F/c;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parser supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-array v2, p1, [Ln/c/a/F/j;

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v1, v3, :cond_3

    .line 10
    aget-object v3, p2, v1

    invoke-static {v3}, Ln/c/a/F/f;->a(Ln/c/a/F/d;)Ln/c/a/F/j;

    move-result-object v3

    aput-object v3, v2, v1

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incomplete parser array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    aget-object p1, p2, v1

    invoke-static {p1}, Ln/c/a/F/f;->a(Ln/c/a/F/d;)Ln/c/a/F/j;

    move-result-object p1

    aput-object p1, v2, v1

    .line 13
    new-instance p1, Ln/c/a/F/c$e;

    invoke-direct {p1, v2}, Ln/c/a/F/c$e;-><init>([Ln/c/a/F/j;)V

    invoke-direct {p0, v0, p1}, Ln/c/a/F/c;->a(Ln/c/a/F/l;Ln/c/a/F/j;)Ln/c/a/F/c;

    return-object p0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parsers supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No printer supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/c/a/d;)Ln/c/a/F/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Ln/c/a/F/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ln/c/a/F/c$i;-><init>(Ln/c/a/d;Z)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/c/a/d;I)Ln/c/a/F/c;
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 43
    new-instance v0, Ln/c/a/F/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ln/c/a/F/c$c;-><init>(Ln/c/a/d;IZ)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal number of digits: "

    invoke-static {v0, p2}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/c/a/d;II)Ln/c/a/F/c;
    .locals 3

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gt p2, v0, :cond_1

    .line 33
    new-instance p2, Ln/c/a/F/c$n;

    invoke-direct {p2, p1, p3, v2}, Ln/c/a/F/c$n;-><init>(Ln/c/a/d;IZ)V

    .line 34
    iput-object v1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 37
    :cond_1
    new-instance v0, Ln/c/a/F/c$g;

    invoke-direct {v0, p1, p3, v2, p2}, Ln/c/a/F/c$g;-><init>(Ln/c/a/d;IZI)V

    .line 38
    iput-object v1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ln/c/a/F/c;
    .locals 1

    .line 21
    invoke-static {}, Ln/c/a/d;->g()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/c/a/F/c;->b(Ln/c/a/d;)Ln/c/a/F/c;

    return-object p0
.end method

.method public b(I)Ln/c/a/F/c;
    .locals 2

    .line 16
    invoke-static {}, Ln/c/a/d;->e()Ln/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/c/a/F/c;->a(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public b(II)Ln/c/a/F/c;
    .locals 1

    .line 15
    invoke-static {}, Ln/c/a/d;->s()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln/c/a/F/c;->b(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public b(IZ)Ln/c/a/F/c;
    .locals 2

    .line 17
    new-instance v0, Ln/c/a/F/c$m;

    invoke-static {}, Ln/c/a/d;->x()Ln/c/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ln/c/a/F/c$m;-><init>(Ln/c/a/d;IZ)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ln/c/a/F/d;)Ln/c/a/F/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ln/c/a/F/j;

    .line 1
    invoke-static {p1}, Ln/c/a/F/f;->a(Ln/c/a/F/d;)Ln/c/a/F/j;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    new-instance v1, Ln/c/a/F/c$e;

    invoke-direct {v1, v0}, Ln/c/a/F/c$e;-><init>([Ln/c/a/F/j;)V

    invoke-direct {p0, p1, v1}, Ln/c/a/F/c;->a(Ln/c/a/F/l;Ln/c/a/F/j;)Ln/c/a/F/c;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ln/c/a/d;)Ln/c/a/F/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ln/c/a/F/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/c/a/F/c$i;-><init>(Ln/c/a/d;Z)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ln/c/a/d;II)Ln/c/a/F/c;
    .locals 1

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    .line 9
    new-instance v0, Ln/c/a/F/c$d;

    invoke-direct {v0, p1, p2, p3}, Ln/c/a/F/c$d;-><init>(Ln/c/a/d;II)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ln/c/a/F/c;
    .locals 1

    .line 13
    invoke-static {}, Ln/c/a/d;->i()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/c/a/F/c;->b(Ln/c/a/d;)Ln/c/a/F/c;

    return-object p0
.end method

.method public c(I)Ln/c/a/F/c;
    .locals 2

    .line 11
    invoke-static {}, Ln/c/a/d;->f()Ln/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/c/a/F/c;->a(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public c(II)Ln/c/a/F/c;
    .locals 1

    .line 12
    invoke-static {}, Ln/c/a/d;->v()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln/c/a/F/c;->c(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public c(Ln/c/a/d;II)Ln/c/a/F/c;
    .locals 3

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_1

    .line 1
    new-instance p2, Ln/c/a/F/c$n;

    invoke-direct {p2, p1, p3, v1}, Ln/c/a/F/c$n;-><init>(Ln/c/a/d;IZ)V

    .line 2
    iput-object v0, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_1
    new-instance v2, Ln/c/a/F/c$g;

    invoke-direct {v2, p1, p3, v1, p2}, Ln/c/a/F/c$g;-><init>(Ln/c/a/d;IZI)V

    .line 6
    iput-object v0, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ln/c/a/F/c;
    .locals 1

    .line 3
    invoke-static {}, Ln/c/a/d;->j()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/c/a/F/c;->b(Ln/c/a/d;)Ln/c/a/F/c;

    return-object p0
.end method

.method public d(I)Ln/c/a/F/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->g()Ln/c/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ln/c/a/F/c;->a(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public d(II)Ln/c/a/F/c;
    .locals 1

    .line 2
    invoke-static {}, Ln/c/a/d;->x()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln/c/a/F/c;->c(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public e()Ln/c/a/F/c;
    .locals 1

    .line 3
    invoke-static {}, Ln/c/a/d;->r()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/c/a/F/c;->a(Ln/c/a/d;)Ln/c/a/F/c;

    return-object p0
.end method

.method public e(I)Ln/c/a/F/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->h()Ln/c/a/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ln/c/a/F/c;->a(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public e(II)Ln/c/a/F/c;
    .locals 1

    .line 2
    invoke-static {}, Ln/c/a/d;->z()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln/c/a/F/c;->a(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public f()Ln/c/a/F/c;
    .locals 1

    .line 2
    invoke-static {}, Ln/c/a/d;->r()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/c/a/F/c;->b(Ln/c/a/d;)Ln/c/a/F/c;

    return-object p0
.end method

.method public f(I)Ln/c/a/F/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->k()Ln/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/c/a/F/c;->a(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public g()Ln/c/a/F/c;
    .locals 1

    .line 2
    sget-object v0, Ln/c/a/F/c$j;->c:Ln/c/a/F/c$j;

    invoke-direct {p0, v0, v0}, Ln/c/a/F/c;->a(Ln/c/a/F/l;Ln/c/a/F/j;)Ln/c/a/F/c;

    return-object p0
.end method

.method public g(I)Ln/c/a/F/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->l()Ln/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/c/a/F/c;->a(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public h()Ln/c/a/F/c;
    .locals 3

    .line 2
    new-instance v0, Ln/c/a/F/c$k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln/c/a/F/c$k;-><init>(ILjava/util/Map;)V

    .line 3
    iput-object v1, p0, Ln/c/a/F/c;->b:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ln/c/a/F/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(I)Ln/c/a/F/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->q()Ln/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/c/a/F/c;->a(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public i()Ln/c/a/F/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/c/a/F/c;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/c/a/F/l;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Ln/c/a/F/c$b;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Ln/c/a/F/c$b;

    invoke-virtual {v1}, Ln/c/a/F/c$b;->d()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Ln/c/a/F/l;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 6
    :goto_1
    invoke-direct {p0, v0}, Ln/c/a/F/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    move-object v2, v0

    check-cast v2, Ln/c/a/F/j;

    :cond_3
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    :goto_2
    new-instance v0, Ln/c/a/F/b;

    invoke-direct {v0, v1, v2}, Ln/c/a/F/b;-><init>(Ln/c/a/F/l;Ln/c/a/F/j;)V

    return-object v0
.end method

.method public i(I)Ln/c/a/F/c;
    .locals 2

    .line 10
    invoke-static {}, Ln/c/a/d;->r()Ln/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/c/a/F/c;->a(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public j(I)Ln/c/a/F/c;
    .locals 2

    .line 6
    invoke-static {}, Ln/c/a/d;->t()Ln/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/c/a/F/c;->a(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method

.method public j()Ln/c/a/F/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/c/a/F/c;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ln/c/a/F/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ln/c/a/F/j;

    .line 4
    invoke-static {v0}, Ln/c/a/F/k;->a(Ln/c/a/F/j;)Ln/c/a/F/d;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)Ln/c/a/F/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->u()Ln/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln/c/a/F/c;->a(Ln/c/a/d;II)Ln/c/a/F/c;

    return-object p0
.end method
