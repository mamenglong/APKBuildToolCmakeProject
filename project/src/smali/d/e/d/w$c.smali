.class final Ld/e/d/w$c;
.super Ld/e/d/w$a;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/d/w$a;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 26
    invoke-static {p0, p2, p3}, Ld/e/d/v;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 27
    invoke-static {p0, p2, p3}, Ld/e/d/v;->a([BJ)B

    move-result p0

    .line 28
    invoke-static {p1, p4, p0}, Ld/e/d/w;->a(III)I

    move-result p0

    return p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 30
    :cond_1
    invoke-static {p0, p2, p3}, Ld/e/d/v;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Ld/e/d/w;->a(II)I

    move-result p0

    return p0

    .line 31
    :cond_2
    invoke-static {p1}, Ld/e/d/w;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method a(I[BII)I
    .locals 24

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    or-int v4, v2, v3

    .line 1
    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    const/4 v5, 0x2

    if-ltz v4, :cond_22

    .line 2
    invoke-static {}, Ld/e/d/v;->b()J

    move-result-wide v8

    int-to-long v10, v2

    add-long/2addr v8, v10

    .line 3
    invoke-static {}, Ld/e/d/v;->b()J

    move-result-wide v10

    int-to-long v2, v3

    add-long/2addr v10, v2

    const/16 v2, -0x13

    const/16 v3, -0x3e

    const/16 v4, -0x10

    const/16 v12, 0x10

    const/16 v13, -0x60

    const/16 v14, -0x20

    const/16 v15, 0x8

    const/16 v7, -0x41

    const-wide/16 v16, 0x1

    const/16 v18, -0x1

    if-eqz v0, :cond_f

    cmp-long v19, v8, v10

    if-ltz v19, :cond_0

    return v0

    :cond_0
    int-to-byte v6, v0

    if-ge v6, v14, :cond_3

    if-lt v6, v3, :cond_2

    add-long v20, v8, v16

    .line 4
    invoke-static {v1, v8, v9}, Ld/e/d/v;->a([BJ)B

    move-result v0

    if-le v0, v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v8, v20

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v18

    :cond_3
    if-ge v6, v4, :cond_9

    shr-int/2addr v0, v15

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v20, v8, v16

    .line 5
    invoke-static {v1, v8, v9}, Ld/e/d/v;->a([BJ)B

    move-result v0

    cmp-long v8, v20, v10

    if-ltz v8, :cond_4

    .line 6
    invoke-static {v6, v0}, Ld/e/d/w;->a(II)I

    move-result v0

    return v0

    :cond_4
    move-wide/from16 v8, v20

    :cond_5
    if-gt v0, v7, :cond_8

    if-ne v6, v14, :cond_6

    if-lt v0, v13, :cond_8

    :cond_6
    if-ne v6, v2, :cond_7

    if-ge v0, v13, :cond_8

    :cond_7
    add-long v20, v8, v16

    .line 7
    invoke-static {v1, v8, v9}, Ld/e/d/v;->a([BJ)B

    move-result v0

    if-le v0, v7, :cond_1

    :cond_8
    return v18

    :cond_9
    shr-int/lit8 v2, v0, 0x8

    not-int v2, v2

    int-to-byte v2, v2

    if-nez v2, :cond_b

    add-long v20, v8, v16

    .line 8
    invoke-static {v1, v8, v9}, Ld/e/d/v;->a([BJ)B

    move-result v2

    cmp-long v0, v20, v10

    if-ltz v0, :cond_a

    .line 9
    invoke-static {v6, v2}, Ld/e/d/w;->a(II)I

    move-result v0

    return v0

    :cond_a
    move-wide/from16 v8, v20

    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    shr-int/2addr v0, v12

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_d

    add-long v20, v8, v16

    .line 10
    invoke-static {v1, v8, v9}, Ld/e/d/v;->a([BJ)B

    move-result v0

    cmp-long v8, v20, v10

    if-ltz v8, :cond_c

    .line 11
    invoke-static {v6, v2, v0}, Ld/e/d/w;->a(III)I

    move-result v0

    return v0

    :cond_c
    move-wide/from16 v8, v20

    :cond_d
    if-gt v2, v7, :cond_e

    shl-int/lit8 v6, v6, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_e

    if-gt v0, v7, :cond_e

    add-long v20, v8, v16

    .line 12
    invoke-static {v1, v8, v9}, Ld/e/d/v;->a([BJ)B

    move-result v0

    if-le v0, v7, :cond_1

    :cond_e
    return v18

    :cond_f
    :goto_2
    sub-long/2addr v10, v8

    long-to-int v0, v10

    if-ge v0, v12, :cond_10

    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    long-to-int v2, v8

    and-int/lit8 v2, v2, 0x7

    move v6, v2

    move-wide v10, v8

    :goto_3
    if-lez v6, :cond_12

    add-long v20, v10, v16

    .line 13
    invoke-static {v1, v10, v11}, Ld/e/d/v;->a([BJ)B

    move-result v10

    if-gez v10, :cond_11

    sub-int/2addr v2, v6

    goto :goto_5

    :cond_11
    add-int/lit8 v6, v6, -0x1

    move-wide/from16 v10, v20

    goto :goto_3

    :cond_12
    sub-int v2, v0, v2

    :goto_4
    if-lt v2, v15, :cond_13

    .line 14
    invoke-static {v1, v10, v11}, Ld/e/d/v;->b([BJ)J

    move-result-wide v20

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v20, v20, v22

    const-wide/16 v22, 0x0

    cmp-long v6, v20, v22

    if-nez v6, :cond_13

    const-wide/16 v20, 0x8

    add-long v10, v10, v20

    add-int/lit8 v2, v2, -0x8

    goto :goto_4

    :cond_13
    sub-int v2, v0, v2

    :goto_5
    sub-int/2addr v0, v2

    int-to-long v10, v2

    add-long/2addr v8, v10

    :cond_14
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-lez v0, :cond_16

    add-long v10, v8, v16

    .line 15
    invoke-static {v1, v8, v9}, Ld/e/d/v;->a([BJ)B

    move-result v2

    if-ltz v2, :cond_15

    add-int/lit8 v0, v0, -0x1

    move-wide v8, v10

    goto :goto_7

    :cond_15
    move-wide v8, v10

    :cond_16
    if-nez v0, :cond_17

    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_17
    add-int/lit8 v0, v0, -0x1

    if-ge v2, v14, :cond_1a

    if-nez v0, :cond_18

    move/from16 v18, v2

    goto/16 :goto_9

    :cond_18
    add-int/lit8 v0, v0, -0x1

    if-lt v2, v3, :cond_21

    add-long v10, v8, v16

    .line 16
    invoke-static {v1, v8, v9}, Ld/e/d/v;->a([BJ)B

    move-result v2

    if-le v2, v7, :cond_19

    goto :goto_9

    :cond_19
    move-wide v8, v10

    const/16 v12, -0x13

    goto :goto_6

    :cond_1a
    if-ge v2, v4, :cond_1e

    if-ge v0, v5, :cond_1b

    .line 17
    invoke-static {v1, v2, v8, v9, v0}, Ld/e/d/w$c;->a([BIJI)I

    move-result v7

    goto :goto_8

    :cond_1b
    add-int/lit8 v0, v0, -0x2

    add-long v10, v8, v16

    .line 18
    invoke-static {v1, v8, v9}, Ld/e/d/v;->a([BJ)B

    move-result v6

    if-gt v6, v7, :cond_21

    if-ne v2, v14, :cond_1c

    if-lt v6, v13, :cond_21

    :cond_1c
    const/16 v12, -0x13

    if-ne v2, v12, :cond_1d

    if-ge v6, v13, :cond_21

    :cond_1d
    add-long v8, v10, v16

    .line 19
    invoke-static {v1, v10, v11}, Ld/e/d/v;->a([BJ)B

    move-result v2

    if-le v2, v7, :cond_14

    goto :goto_9

    :cond_1e
    const/4 v6, 0x3

    const/16 v12, -0x13

    if-ge v0, v6, :cond_1f

    .line 20
    invoke-static {v1, v2, v8, v9, v0}, Ld/e/d/w$c;->a([BIJI)I

    move-result v7

    :goto_8
    move/from16 v18, v7

    goto :goto_9

    :cond_1f
    add-int/lit8 v0, v0, -0x3

    add-long v10, v8, v16

    .line 21
    invoke-static {v1, v8, v9}, Ld/e/d/v;->a([BJ)B

    move-result v6

    if-gt v6, v7, :cond_21

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v6, v6, 0x70

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1e

    if-nez v2, :cond_21

    add-long v8, v10, v16

    .line 22
    invoke-static {v1, v10, v11}, Ld/e/d/v;->a([BJ)B

    move-result v2

    if-gt v2, v7, :cond_21

    add-long v10, v8, v16

    .line 23
    invoke-static {v1, v8, v9}, Ld/e/d/v;->a([BJ)B

    move-result v2

    if-le v2, v7, :cond_20

    goto :goto_9

    :cond_20
    move-wide v8, v10

    goto/16 :goto_6

    :cond_21
    :goto_9
    return v18

    .line 24
    :cond_22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
