.class Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source "OpReorderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/o$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$a;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-ltz v0, :cond_3

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/a$b;

    .line 3
    iget v5, v5, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v4, :cond_22

    add-int/lit8 v3, v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/a$b;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/a$b;

    .line 6
    iget v7, v6, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v7, v1, :cond_1d

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    const/4 v2, 0x4

    if-eq v7, v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget v7, v5, Landroidx/recyclerview/widget/a$b;->d:I

    iget v8, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v7, v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    .line 8
    iput v8, v6, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_3

    .line 9
    :cond_5
    iget v9, v6, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_6

    add-int/lit8 v9, v9, -0x1

    .line 10
    iput v9, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 11
    iget-object v7, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$a;

    iget v8, v5, Landroidx/recyclerview/widget/a$b;->b:I

    iget-object v9, v6, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/a;

    invoke-virtual {v7, v2, v8, v1, v9}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, v4

    .line 12
    :goto_4
    iget v7, v5, Landroidx/recyclerview/widget/a$b;->b:I

    iget v8, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v7, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    .line 13
    iput v8, v6, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_5

    .line 14
    :cond_7
    iget v9, v6, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_8

    sub-int/2addr v8, v7

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$a;

    add-int/lit8 v7, v7, 0x1

    iget-object v9, v6, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/a;

    invoke-virtual {v4, v2, v7, v8, v9}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v4

    .line 16
    iget v2, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v8

    iput v2, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 17
    :cond_8
    :goto_5
    invoke-interface {p1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v2, v6, Landroidx/recyclerview/widget/a$b;->d:I

    if-lez v2, :cond_9

    .line 19
    invoke-interface {p1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 20
    :cond_9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$a;

    check-cast v2, Landroidx/recyclerview/widget/a;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    :goto_6
    if-eqz v1, :cond_a

    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_b
    iget v7, v5, Landroidx/recyclerview/widget/a$b;->b:I

    iget v9, v5, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v7, v9, :cond_d

    .line 25
    iget v10, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v10, v7, :cond_c

    iget v10, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v9, v7

    if-ne v10, v9, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    .line 26
    :cond_d
    iget v10, v6, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v11, v9, 0x1

    if-ne v10, v11, :cond_e

    iget v10, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v7, v9

    if-ne v10, v7, :cond_e

    const/4 v2, 0x1

    :goto_7
    move v7, v2

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x1

    .line 27
    :goto_8
    iget v9, v5, Landroidx/recyclerview/widget/a$b;->d:I

    iget v10, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v9, v10, :cond_f

    add-int/lit8 v10, v10, -0x1

    .line 28
    iput v10, v6, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_9

    .line 29
    :cond_f
    iget v11, v6, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_10

    add-int/lit8 v11, v11, -0x1

    .line 30
    iput v11, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 31
    iput v8, v5, Landroidx/recyclerview/widget/a$b;->a:I

    .line 32
    iput v1, v5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 33
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->d:I

    if-nez v0, :cond_0

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$a;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_0

    .line 36
    :cond_10
    :goto_9
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->b:I

    iget v9, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v1, v9, :cond_11

    add-int/lit8 v9, v9, 0x1

    .line 37
    iput v9, v6, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_a

    .line 38
    :cond_11
    iget v10, v6, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v9, v10

    if-ge v1, v9, :cond_12

    sub-int/2addr v9, v1

    .line 39
    iget-object v10, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$a;

    add-int/lit8 v1, v1, 0x1

    check-cast v10, Landroidx/recyclerview/widget/a;

    invoke-virtual {v10, v8, v1, v9, v4}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v4

    .line 40
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->b:I

    iget v8, v6, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v1, v8

    iput v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 41
    invoke-interface {p1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$a;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v7, :cond_17

    if-eqz v4, :cond_15

    .line 44
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v1, v2, :cond_14

    .line 45
    iget v2, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v1, v2

    iput v1, v5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 46
    :cond_14
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->d:I

    iget v2, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v1, v2, :cond_15

    .line 47
    iget v2, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v1, v2

    iput v1, v5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 48
    :cond_15
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v1, v2, :cond_16

    .line 49
    iget v2, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v1, v2

    iput v1, v5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 50
    :cond_16
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->d:I

    iget v2, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v1, v2, :cond_1b

    .line 51
    iget v2, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v1, v2

    iput v1, v5, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_b

    :cond_17
    if-eqz v4, :cond_19

    .line 52
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v1, v2, :cond_18

    .line 53
    iget v2, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v1, v2

    iput v1, v5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 54
    :cond_18
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->d:I

    iget v2, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v1, v2, :cond_19

    .line 55
    iget v2, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v1, v2

    iput v1, v5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 56
    :cond_19
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v1, v2, :cond_1a

    .line 57
    iget v2, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v1, v2

    iput v1, v5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 58
    :cond_1a
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->d:I

    iget v2, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v1, v2, :cond_1b

    .line 59
    iget v2, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v1, v2

    iput v1, v5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 60
    :cond_1b
    :goto_b
    invoke-interface {p1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, v5, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v1, v2, :cond_1c

    .line 62
    invoke-interface {p1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 63
    :cond_1c
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    if-eqz v4, :cond_0

    .line 64
    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :cond_1d
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->d:I

    iget v7, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v1, v7, :cond_1e

    const/4 v2, -0x1

    .line 66
    :cond_1e
    iget v1, v5, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v1, v4, :cond_1f

    add-int/lit8 v2, v2, 0x1

    .line 67
    :cond_1f
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v5, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v1, v4, :cond_20

    .line 68
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v1

    iput v4, v5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 69
    :cond_20
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v5, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v1, v4, :cond_21

    .line 70
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v1

    iput v4, v5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 71
    :cond_21
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v1, v2

    iput v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 72
    invoke-interface {p1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {p1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    return-void
.end method
