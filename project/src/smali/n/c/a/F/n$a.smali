.class Ln/c/a/F/n$a;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Ln/c/a/F/p;
.implements Ln/c/a/F/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/F/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[Ln/c/a/F/p;

.field private final b:[Ln/c/a/F/o;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ln/c/a/F/p;

    if-eqz v5, :cond_1

    .line 7
    instance-of v5, v4, Ln/c/a/F/n$a;

    if-eqz v5, :cond_0

    .line 8
    check-cast v4, Ln/c/a/F/n$a;

    iget-object v4, v4, Ln/c/a/F/n$a;->a:[Ln/c/a/F/p;

    invoke-direct {p0, v0, v4}, Ln/c/a/F/n$a;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v5, v4, Ln/c/a/F/o;

    if-eqz v5, :cond_3

    .line 12
    instance-of v5, v4, Ln/c/a/F/n$a;

    if-eqz v5, :cond_2

    .line 13
    check-cast v4, Ln/c/a/F/n$a;

    iget-object v4, v4, Ln/c/a/F/n$a;->b:[Ln/c/a/F/o;

    invoke-direct {p0, v1, v4}, Ln/c/a/F/n$a;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_5

    .line 16
    iput-object v2, p0, Ln/c/a/F/n$a;->a:[Ln/c/a/F/p;

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln/c/a/F/p;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/c/a/F/p;

    iput-object p1, p0, Ln/c/a/F/n$a;->a:[Ln/c/a/F/p;

    .line 19
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    .line 20
    iput-object v2, p0, Ln/c/a/F/n$a;->b:[Ln/c/a/F/o;

    goto :goto_4

    .line 21
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln/c/a/F/o;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/c/a/F/o;

    iput-object p1, p0, Ln/c/a/F/n$a;->b:[Ln/c/a/F/o;

    :goto_4
    return-void
.end method

.method private a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
