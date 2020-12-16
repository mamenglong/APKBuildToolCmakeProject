.class public final Lm/q$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lm/f;)J
    .locals 4
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 88
    invoke-virtual {p1}, Lm/f;->g()J

    move-result-wide v0

    const/4 p1, 0x4

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(JLm/f;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm/f;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lm/i;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_14

    move v3, v0

    :goto_1
    if-ge v3, v13, :cond_3

    .line 39
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/i;

    .line 40
    invoke-virtual {v5}, Lm/i;->d()I

    move-result v5

    if-lt v5, v11, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/i;

    add-int/lit8 v4, v13, -0x1

    .line 43
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/i;

    .line 44
    invoke-virtual {v3}, Lm/i;->d()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_4

    .line 45
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/i;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_3

    :cond_4
    move v6, v0

    const/4 v0, -0x1

    .line 47
    :goto_3
    invoke-virtual {v3, v11}, Lm/i;->a(I)B

    move-result v5

    invoke-virtual {v4, v11}, Lm/i;->a(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_e

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_4
    if-ge v1, v13, :cond_6

    add-int/lit8 v3, v1, -0x1

    .line 48
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/i;

    .line 49
    invoke-virtual {v3, v11}, Lm/i;->a(I)B

    move-result v3

    .line 50
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/i;

    .line 51
    invoke-virtual {v4, v11}, Lm/i;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 52
    :cond_6
    invoke-direct {v9, v10}, Lm/q$a;->a(Lm/f;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    .line 53
    invoke-virtual {v10, v2}, Lm/f;->writeInt(I)Lm/f;

    .line 54
    invoke-virtual {v10, v0}, Lm/f;->writeInt(I)Lm/f;

    move v0, v6

    :goto_5
    if-ge v0, v13, :cond_9

    .line 55
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/i;

    .line 56
    invoke-virtual {v1, v11}, Lm/i;->a(I)B

    move-result v1

    if-eq v0, v6, :cond_7

    add-int/lit8 v2, v0, -0x1

    .line 57
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/i;

    .line 58
    invoke-virtual {v2, v11}, Lm/i;->a(I)B

    move-result v2

    if-eq v1, v2, :cond_8

    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 59
    invoke-virtual {v10, v1}, Lm/f;->writeInt(I)Lm/f;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 60
    :cond_9
    new-instance v8, Lm/f;

    invoke-direct {v8}, Lm/f;-><init>()V

    :goto_6
    if-ge v6, v13, :cond_d

    .line 61
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/i;

    .line 62
    invoke-virtual {v0, v11}, Lm/i;->a(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_7
    if-ge v2, v13, :cond_b

    .line 63
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/i;

    .line 64
    invoke-virtual {v3, v11}, Lm/i;->a(I)B

    move-result v3

    if-eq v0, v3, :cond_a

    move v7, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move v7, v13

    :goto_8
    if-ne v1, v7, :cond_c

    add-int/lit8 v0, v11, 0x1

    .line 65
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/i;

    .line 66
    invoke-virtual {v1}, Lm/i;->d()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 67
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lm/f;->writeInt(I)Lm/f;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_9

    .line 68
    :cond_c
    invoke-direct {v9, v8}, Lm/q$a;->a(Lm/f;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lm/f;->writeInt(I)Lm/f;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    .line 69
    invoke-direct/range {v0 .. v8}, Lm/q$a;->a(JLm/f;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_6

    :cond_d
    move-object v15, v8

    .line 70
    invoke-virtual {v10, v15}, Lm/f;->a(Lm/z;)J

    goto/16 :goto_d

    .line 71
    :cond_e
    invoke-virtual {v3}, Lm/i;->d()I

    move-result v5

    invoke-virtual {v4}, Lm/i;->d()I

    move-result v7

    .line 72
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v11

    const/4 v15, 0x0

    :goto_a
    if-ge v7, v5, :cond_f

    .line 73
    invoke-virtual {v3, v7}, Lm/i;->a(I)B

    move-result v1

    invoke-virtual {v4, v7}, Lm/i;->a(I)B

    move-result v2

    if-ne v1, v2, :cond_f

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 74
    :cond_f
    invoke-direct {v9, v10}, Lm/q$a;->a(Lm/f;)J

    move-result-wide v1

    add-long v1, p1, v1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    .line 75
    invoke-virtual {v10, v4}, Lm/f;->writeInt(I)Lm/f;

    .line 76
    invoke-virtual {v10, v0}, Lm/f;->writeInt(I)Lm/f;

    add-int v4, v11, v15

    :goto_b
    if-ge v11, v4, :cond_10

    .line 77
    invoke-virtual {v3, v11}, Lm/i;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 78
    invoke-virtual {v10, v0}, Lm/f;->writeInt(I)Lm/f;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_13

    .line 79
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/i;

    .line 80
    invoke-virtual {v0}, Lm/i;->d()I

    move-result v0

    if-ne v4, v0, :cond_11

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    :goto_c
    if-eqz v16, :cond_12

    .line 81
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lm/f;->writeInt(I)Lm/f;

    goto :goto_d

    .line 82
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_13
    new-instance v11, Lm/f;

    invoke-direct {v11}, Lm/f;-><init>()V

    .line 84
    invoke-direct {v9, v11}, Lm/q$a;->a(Lm/f;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Lm/f;->writeInt(I)Lm/f;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 85
    invoke-direct/range {v0 .. v8}, Lm/q$a;->a(JLm/f;ILjava/util/List;IILjava/util/List;)V

    .line 86
    invoke-virtual {v10, v11}, Lm/f;->a(Lm/z;)J

    :goto_d
    return-void

    .line 87
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs a([Lm/i;)Lm/q;
    .locals 14
    .param p1    # [Lm/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteStrings"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lm/q;

    new-array v0, v1, [Lm/i;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p1, v0, v1, v3}, Lm/q;-><init>([Lm/i;[ILi/C/c/g;)V

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Li/x/e;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 4
    invoke-static {v9}, Li/x/e;->i(Ljava/util/List;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    const/4 v6, -0x1

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-array v4, v1, [Ljava/lang/Integer;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, [Ljava/lang/Integer;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 9
    invoke-static {v0}, Li/x/e;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 10
    array-length v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v0, :cond_8

    aget-object v6, p1, v4

    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const-string v10, "$this$binarySearch"

    .line 12
    invoke-static {v9, v10}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, ")."

    if-ltz v8, :cond_7

    if-gt v8, v10, :cond_6

    add-int/lit8 v8, v8, -0x1

    move v10, v8

    const/4 v8, 0x0

    :goto_3
    if-gt v8, v10, :cond_4

    add-int v11, v8, v10

    ushr-int/2addr v11, v2

    .line 14
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    .line 15
    invoke-static {v13, v6}, Li/y/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v13

    if-gez v13, :cond_3

    add-int/lit8 v8, v11, 0x1

    goto :goto_3

    :cond_3
    if-lez v13, :cond_5

    add-int/lit8 v10, v11, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    neg-int v11, v8

    .line 16
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v11, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_2

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is greater than size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is greater than toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/i;

    .line 20
    invoke-virtual {v0}, Lm/i;->d()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 21
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_f

    .line 22
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/i;

    add-int/lit8 v5, v0, 0x1

    move v6, v5

    .line 23
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 24
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/i;

    .line 25
    invoke-virtual {v7, v4}, Lm/i;->a(Lm/i;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    .line 26
    :cond_a
    invoke-virtual {v7}, Lm/i;->d()I

    move-result v8

    invoke-virtual {v4}, Lm/i;->d()I

    move-result v10

    if-eq v8, v10, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_d

    .line 27
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v7, v8, :cond_c

    .line 28
    invoke-interface {v9, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    invoke-interface {v12, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duplicate option: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    move v0, v5

    goto :goto_5

    .line 31
    :cond_f
    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move-object v4, p0

    move-object v7, v0

    invoke-direct/range {v4 .. v12}, Lm/q$a;->a(JLm/f;ILjava/util/List;IILjava/util/List;)V

    .line 33
    invoke-direct {p0, v0}, Lm/q$a;->a(Lm/f;)J

    move-result-wide v4

    long-to-int v2, v4

    new-array v2, v2, [I

    .line 34
    :goto_9
    invoke-virtual {v0}, Lm/f;->s()Z

    move-result v4

    if-nez v4, :cond_10

    add-int/lit8 v4, v1, 0x1

    .line 35
    invoke-virtual {v0}, Lm/f;->readInt()I

    move-result v5

    aput v5, v2, v1

    move v1, v4

    goto :goto_9

    .line 36
    :cond_10
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lm/i;

    new-instance v0, Lm/q;

    invoke-direct {v0, p1, v2, v3}, Lm/q;-><init>([Lm/i;[ILi/C/c/g;)V

    return-object v0

    .line 37
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_12
    new-instance p1, Li/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
