.class public final Ll/L/a;
.super Ljava/lang/Object;
.source "hostnames.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$toCanonicalHost"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ":"

    .line 1
    invoke-static {p0, v3, v2, v0, v1}, Li/I/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    const-string v3, "["

    .line 2
    invoke-static {p0, v3, v2, v0, v1}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "]"

    invoke-static {p0, v3, v2, v0, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {p0, v5, v0}, Ll/L/a;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, Ll/L/a;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 6
    array-length v3, v1

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v3, v6, :cond_8

    const-string p0, "address"

    invoke-static {v1, p0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_1
    array-length v3, v1

    if-ge p0, v3, :cond_3

    move v3, p0

    :goto_2
    if-ge v3, v6, :cond_1

    .line 8
    aget-byte v7, v1, v3

    if-nez v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v1, v7

    if-nez v7, :cond_1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_1
    sub-int v7, v3, p0

    if-le v7, v0, :cond_2

    if-lt v7, v5, :cond_2

    move v4, p0

    move v0, v7

    :cond_2
    add-int/lit8 p0, v3, 0x2

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Lm/f;

    invoke-direct {p0}, Lm/f;-><init>()V

    .line 10
    :cond_4
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_7

    const/16 v3, 0x3a

    if-ne v2, v4, :cond_5

    .line 11
    invoke-virtual {p0, v3}, Lm/f;->writeByte(I)Lm/f;

    add-int/2addr v2, v0

    if-ne v2, v6, :cond_4

    .line 12
    invoke-virtual {p0, v3}, Lm/f;->writeByte(I)Lm/f;

    goto :goto_3

    :cond_5
    if-lez v2, :cond_6

    .line 13
    invoke-virtual {p0, v3}, Lm/f;->writeByte(I)Lm/f;

    .line 14
    :cond_6
    aget-byte v3, v1, v2

    const/16 v5, 0xff

    invoke-static {v3, v5}, Ll/L/b;->a(BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    int-to-long v7, v3

    .line 15
    invoke-virtual {p0, v7, v8}, Lm/f;->c(J)Lm/f;

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lm/f;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_8
    array-length v1, v1

    if-ne v1, v5, :cond_9

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v1

    .line 19
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IDN.toASCII(host)"

    invoke-static {p0, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    return-object v1

    .line 21
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_10

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v6, 0x1f

    if-le v7, v6, :cond_11

    const/16 v6, 0x7f

    if-lt v7, v6, :cond_e

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v6, " #%/:?@[\\]"

    .line 23
    invoke-static/range {v6 .. v11}, Li/I/a;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v4, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :cond_11
    :goto_6
    if-eqz v5, :cond_12

    move-object p0, v1

    :cond_12
    return-object p0

    :catch_0
    return-object v1
.end method

.method private static final a(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/16 v0, 0x10

    new-array v8, v0, [B

    const/4 v9, -0x1

    move/from16 v11, p1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_0
    const/4 v15, 0x0

    if-ge v11, v7, :cond_16

    .line 24
    array-length v0, v8

    if-ne v12, v0, :cond_0

    return-object v15

    :cond_0
    add-int/lit8 v5, v11, 0x2

    const/16 v4, 0xff

    const/4 v3, 0x4

    if-gt v5, v7, :cond_3

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v1, "::"

    move-object/from16 v0, p0

    move v2, v11

    const/4 v10, 0x4

    move/from16 v3, v16

    const/16 v10, 0xff

    move/from16 v4, v17

    move v10, v5

    move-object/from16 v5, v18

    .line 25
    invoke-static/range {v0 .. v5}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v13, v9, :cond_1

    return-object v15

    :cond_1
    add-int/lit8 v12, v12, 0x2

    if-ne v10, v7, :cond_2

    move v13, v12

    goto/16 :goto_b

    :cond_2
    move v14, v10

    move v13, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v12, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    move-object/from16 v0, p0

    move v2, v11

    .line 26
    invoke-static/range {v0 .. v5}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "."

    move-object/from16 v0, p0

    move v2, v11

    .line 27
    invoke-static/range {v0 .. v5}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v0, v12, -0x2

    move v1, v0

    :goto_1
    if-ge v14, v7, :cond_d

    .line 28
    array-length v2, v8

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    if-eq v1, v0, :cond_7

    .line 29
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v14, 0x1

    :cond_7
    move v2, v14

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v7, :cond_b

    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_b

    const/16 v10, 0x39

    if-le v4, v10, :cond_8

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    if-eq v14, v2, :cond_9

    goto :goto_4

    :cond_9
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    sub-int v4, v2, v14

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v1, 0x1

    int-to-byte v3, v3

    .line 31
    aput-byte v3, v8, v1

    move v14, v2

    move v1, v4

    goto :goto_1

    :cond_d
    const/4 v2, 0x4

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_e

    const/4 v10, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_f

    return-object v15

    :cond_f
    add-int/lit8 v12, v12, 0x2

    goto :goto_b

    :cond_10
    return-object v15

    :cond_11
    :goto_6
    move v14, v11

    :goto_7
    move v11, v14

    const/4 v0, 0x0

    :goto_8
    if-ge v11, v7, :cond_13

    .line 32
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ll/L/b;->a(C)I

    move-result v1

    if-ne v1, v9, :cond_12

    goto :goto_9

    :cond_12
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    sub-int v1, v11, v14

    if-eqz v1, :cond_15

    const/4 v2, 0x4

    if-le v1, v2, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v1, v12, 0x1

    ushr-int/lit8 v2, v0, 0x8

    const/16 v3, 0xff

    and-int/2addr v2, v3

    int-to-byte v2, v2

    .line 33
    aput-byte v2, v8, v12

    add-int/lit8 v12, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 34
    aput-byte v0, v8, v1

    goto/16 :goto_0

    :cond_15
    :goto_a
    return-object v15

    .line 35
    :cond_16
    :goto_b
    array-length v0, v8

    if-eq v12, v0, :cond_18

    if-ne v13, v9, :cond_17

    return-object v15

    .line 36
    :cond_17
    array-length v0, v8

    sub-int v1, v12, v13

    sub-int/2addr v0, v1

    invoke-static {v8, v13, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length v0, v8

    sub-int/2addr v0, v12

    add-int/2addr v0, v13

    const/4 v1, 0x0

    int-to-byte v1, v1

    invoke-static {v8, v13, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 38
    :cond_18
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
