.class public final Lm/B/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# static fields
.field private static final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789abcdef"

    const-string v1, "$this$asUtf8ToByteArray"

    .line 1
    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Li/I/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lm/B/a;->a:[B

    return-void
.end method

.method public static final a(Lm/f;Lm/q;Z)I
    .locals 17
    .param p0    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$selectPrefix"

    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lm/f;->c:Lm/u;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_12

    .line 8
    iget-object v4, v0, Lm/u;->a:[B

    .line 9
    iget v5, v0, Lm/u;->b:I

    .line 10
    iget v6, v0, Lm/u;->c:I

    .line 11
    invoke-virtual/range {p1 .. p1}, Lm/q;->h()[I

    move-result-object v2

    const/4 v7, 0x0

    move v8, v5

    move v10, v6

    const/4 v9, -0x1

    move-object v5, v0

    move-object v6, v4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v11, v4, 0x1

    .line 12
    aget v4, v2, v4

    add-int/lit8 v12, v11, 0x1

    .line 13
    aget v11, v2, v11

    if-eq v11, v3, :cond_0

    move v9, v11

    :cond_0
    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v4, :cond_b

    mul-int/lit8 v4, v4, -0x1

    add-int v13, v4, v12

    :goto_1
    add-int/lit8 v4, v8, 0x1

    .line 14
    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 15
    aget v12, v2, v12

    if-eq v8, v12, :cond_2

    return v9

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-ne v4, v10, :cond_9

    if-nez v5, :cond_4

    .line 16
    invoke-static {}, Li/C/c/k;->b()V

    :cond_4
    iget-object v4, v5, Lm/u;->f:Lm/u;

    if-nez v4, :cond_5

    invoke-static {}, Li/C/c/k;->b()V

    .line 17
    :cond_5
    iget v5, v4, Lm/u;->b:I

    .line 18
    iget-object v6, v4, Lm/u;->a:[B

    .line 19
    iget v10, v4, Lm/u;->c:I

    if-ne v4, v0, :cond_8

    if-nez v8, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v9

    :cond_7
    move v4, v5

    move-object v5, v11

    goto :goto_4

    :cond_8
    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    .line 20
    aget v8, v2, v14

    move v13, v4

    goto :goto_6

    :cond_a
    move v8, v4

    move v12, v14

    goto :goto_1

    :cond_b
    add-int/lit8 v13, v8, 0x1

    .line 21
    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int v14, v12, v4

    :goto_5
    if-ne v12, v14, :cond_c

    return v9

    .line 22
    :cond_c
    aget v15, v2, v12

    if-ne v8, v15, :cond_11

    add-int/2addr v12, v4

    .line 23
    aget v8, v2, v12

    if-ne v13, v10, :cond_f

    .line 24
    iget-object v4, v5, Lm/u;->f:Lm/u;

    if-nez v4, :cond_d

    invoke-static {}, Li/C/c/k;->b()V

    .line 25
    :cond_d
    iget v5, v4, Lm/u;->b:I

    .line 26
    iget-object v6, v4, Lm/u;->a:[B

    .line 27
    iget v10, v4, Lm/u;->c:I

    move v13, v5

    if-ne v4, v0, :cond_e

    move-object v5, v11

    goto :goto_6

    :cond_e
    move-object v5, v4

    :cond_f
    :goto_6
    if-ltz v8, :cond_10

    return v8

    :cond_10
    neg-int v4, v8

    move v8, v13

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_12
    if-eqz p2, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, -0x1

    :goto_7
    return v1
.end method

.method public static final a(Lm/f;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 2
    invoke-virtual {p0, v2, v3}, Lm/f;->a(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    .line 3
    sget-object p1, Li/I/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2, v3, p1}, Lm/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lm/f;->skip(J)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Li/I/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v2}, Lm/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lm/f;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final a()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lm/B/a;->a:[B

    return-object v0
.end method
