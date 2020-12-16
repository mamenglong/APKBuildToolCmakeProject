.class final Lc/p/a/a;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/p/a/a$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/p/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/p/a/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final d:[Lc/p/a/b$c;

.field private final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/p/a/a$a;

    invoke-direct {v0}, Lc/p/a/a$a;-><init>()V

    sput-object v0, Lc/p/a/a;->f:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Lc/p/a/b$c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lc/p/a/a;->e:[F

    .line 3
    iput-object p3, p0, Lc/p/a/a;->d:[Lc/p/a/b$c;

    const p3, 0x8000

    new-array p3, p3, [I

    .line 4
    iput-object p3, p0, Lc/p/a/a;->b:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 6
    aget v2, p1, v1

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lc/p/a/a;->b(III)I

    move-result v3

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v6, v4, v5}, Lc/p/a/a;->b(III)I

    move-result v6

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2, v4, v5}, Lc/p/a/a;->b(III)I

    move-result v2

    shl-int/lit8 v3, v3, 0xa

    shl-int/lit8 v4, v6, 0x5

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 10
    aput v2, p1, v1

    .line 11
    aget v3, p3, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_1
    array-length v2, p3

    if-ge p1, v2, :cond_3

    .line 13
    aget v2, p3, p1

    if-lez v2, :cond_1

    shr-int/lit8 v2, p1, 0xa

    and-int/lit8 v2, v2, 0x1f

    shr-int/lit8 v3, p1, 0x5

    and-int/lit8 v3, v3, 0x1f

    and-int/lit8 v4, p1, 0x1f

    .line 14
    invoke-static {v2, v3, v4}, Lc/p/a/a;->a(III)I

    move-result v2

    .line 15
    iget-object v3, p0, Lc/p/a/a;->e:[F

    invoke-static {v2, v3}, Lc/g/d/a;->a(I[F)V

    .line 16
    iget-object v3, p0, Lc/p/a/a;->e:[F

    invoke-direct {p0, v2, v3}, Lc/p/a/a;->a(I[F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    aput v0, p3, p1

    .line 18
    :cond_1
    aget v2, p3, p1

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    new-array p1, v1, [I

    iput-object p1, p0, Lc/p/a/a;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    :goto_2
    array-length v4, p3

    if-ge v2, v4, :cond_5

    .line 21
    aget v4, p3, v2

    if-lez v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 22
    aput v2, p1, v3

    move v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-gt v1, p2, :cond_6

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/p/a/a;->c:Ljava/util/List;

    .line 24
    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_a

    aget v1, p1, v0

    .line 25
    iget-object v2, p0, Lc/p/a/a;->c:Ljava/util/List;

    new-instance v3, Lc/p/a/b$d;

    shr-int/lit8 v4, v1, 0xa

    and-int/lit8 v4, v4, 0x1f

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1f

    and-int/lit8 v6, v1, 0x1f

    .line 26
    invoke-static {v4, v5, v6}, Lc/p/a/a;->a(III)I

    move-result v4

    .line 27
    aget v1, p3, v1

    invoke-direct {v3, v4, v1}, Lc/p/a/b$d;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 28
    :cond_6
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p3, Lc/p/a/a;->f:Ljava/util/Comparator;

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 29
    new-instance p3, Lc/p/a/a$b;

    iget-object v1, p0, Lc/p/a/a;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p3, p0, v0, v1}, Lc/p/a/a$b;-><init>(Lc/p/a/a;II)V

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    :goto_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ge p3, p2, :cond_7

    .line 31
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/p/a/a$b;

    if-eqz p3, :cond_7

    .line 32
    invoke-virtual {p3}, Lc/p/a/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p3}, Lc/p/a/a$b;->e()Lc/p/a/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/p/a/a$b;

    .line 37
    invoke-virtual {p3}, Lc/p/a/a$b;->c()Lc/p/a/b$d;

    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lc/p/a/b$d;->d()I

    move-result v0

    invoke-virtual {p3}, Lc/p/a/b$d;->b()[F

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lc/p/a/a;->a(I[F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_9
    iput-object p2, p0, Lc/p/a/a;->c:Ljava/util/List;

    :cond_a
    return-void
.end method

.method static a(III)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    .line 8
    invoke-static {p0, v1, v0}, Lc/p/a/a;->b(III)I

    move-result p0

    .line 9
    invoke-static {p1, v1, v0}, Lc/p/a/a;->b(III)I

    move-result p1

    .line 10
    invoke-static {p2, v1, v0}, Lc/p/a/a;->b(III)I

    move-result p2

    .line 11
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method static a([IIII)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 1
    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 2
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 3
    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 4
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private a(I[F)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lc/p/a/a;->d:[Lc/p/a/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 6
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lc/p/a/a;->d:[Lc/p/a/b$c;

    aget-object v3, v3, v2

    check-cast v3, Lc/p/a/b$a;

    invoke-virtual {v3, p1, p2}, Lc/p/a/b$a;->a(I[F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method
