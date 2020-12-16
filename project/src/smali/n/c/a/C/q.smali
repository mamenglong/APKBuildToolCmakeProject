.class final Ln/c/a/C/q;
.super Ln/c/a/E/h;
.source "GJMonthOfYearDateTimeField.java"


# instance fields
.field private final d:Ln/c/a/C/c;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Ln/c/a/C/c;)V
    .locals 3

    .line 1
    invoke-static {}, Ln/c/a/d;->r()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/C/c;->P()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ln/c/a/E/h;-><init>(Ln/c/a/d;J)V

    .line 2
    iput-object p1, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    .line 3
    iget-object p1, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {p1}, Ln/c/a/C/c;->U()I

    const/16 p1, 0xc

    iput p1, p0, Ln/c/a/C/q;->e:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Ln/c/a/C/q;->f:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 4
    iget-object v0, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    .line 5
    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/c;->c(JI)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 2
    invoke-static {p2}, Ln/c/a/C/p;->a(Ljava/util/Locale;)Ln/c/a/C/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/C/p;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 3
    invoke-static {p1}, Ln/c/a/C/p;->a(Ljava/util/Locale;)Ln/c/a/C/p;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/C/p;->d()I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 8

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->b(J)I

    move-result v0

    int-to-long v0, v0

    .line 7
    iget-object v2, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v2, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v2

    .line 8
    iget-object v3, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v3, p1, p2, v2}, Ln/c/a/C/c;->c(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_2

    if-gez v5, :cond_2

    .line 9
    iget v5, p0, Ln/c/a/C/q;->e:I

    add-int/2addr v5, p3

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, p3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    .line 10
    iget v6, p0, Ln/c/a/C/q;->e:I

    add-int/2addr p3, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 11
    iget v6, p0, Ln/c/a/C/q;->e:I

    sub-int/2addr p3, v6

    :goto_0
    add-int/2addr p3, v4

    goto :goto_1

    :cond_2
    move p3, v5

    move v5, v2

    :goto_1
    const/4 v4, 0x1

    if-ltz p3, :cond_3

    .line 12
    iget v6, p0, Ln/c/a/C/q;->e:I

    div-int v7, p3, v6

    add-int/2addr v7, v5

    .line 13
    rem-int/2addr p3, v6

    add-int/2addr p3, v4

    goto :goto_2

    .line 14
    :cond_3
    iget v6, p0, Ln/c/a/C/q;->e:I

    div-int v6, p3, v6

    add-int/2addr v6, v5

    add-int/lit8 v7, v6, -0x1

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 16
    iget v5, p0, Ln/c/a/C/q;->e:I

    rem-int/2addr p3, v5

    if-nez p3, :cond_4

    move p3, v5

    .line 17
    :cond_4
    iget v5, p0, Ln/c/a/C/q;->e:I

    sub-int/2addr v5, p3

    add-int/lit8 p3, v5, 0x1

    if-ne p3, v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 18
    :cond_5
    :goto_2
    iget-object v4, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v4, p1, p2, v2, v3}, Ln/c/a/C/c;->a(JII)I

    move-result p1

    .line 19
    iget-object p2, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {p2, v7, p3}, Ln/c/a/C/c;->a(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    .line 20
    :cond_6
    iget-object p2, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    .line 21
    invoke-virtual {p2, v7, p3, p1}, Ln/c/a/C/c;->b(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    :goto_3
    return-wide p1
.end method

.method public a(JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    .line 22
    invoke-virtual {v0, v1, v2, v5}, Ln/c/a/C/q;->a(JI)J

    move-result-wide v1

    goto/16 :goto_3

    .line 23
    :cond_0
    iget-object v5, v0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v5, v1, v2}, Ln/c/a/C/c;->b(J)I

    move-result v5

    int-to-long v5, v5

    .line 24
    iget-object v7, v0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v7, v1, v2}, Ln/c/a/C/c;->e(J)I

    move-result v7

    .line 25
    iget-object v8, v0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v8, v1, v2, v7}, Ln/c/a/C/c;->c(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_2

    int-to-long v11, v7

    .line 26
    iget v13, v0, Ln/c/a/C/q;->e:I

    int-to-long v13, v13

    div-long v15, v9, v13

    add-long/2addr v15, v11

    .line 27
    rem-long/2addr v9, v13

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    :cond_1
    :goto_0
    move-wide v11, v15

    goto :goto_2

    :cond_2
    int-to-long v11, v7

    .line 28
    iget v13, v0, Ln/c/a/C/q;->e:I

    int-to-long v13, v13

    div-long v13, v9, v13

    add-long/2addr v13, v11

    const-wide/16 v11, 0x1

    sub-long v15, v13, v11

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 30
    iget v11, v0, Ln/c/a/C/q;->e:I

    int-to-long v12, v11

    rem-long/2addr v9, v12

    long-to-int v10, v9

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move v11, v10

    .line 31
    :goto_1
    iget v9, v0, Ln/c/a/C/q;->e:I

    sub-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    add-long/2addr v15, v11

    goto :goto_0

    .line 32
    :goto_2
    iget-object v13, v0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v13}, Ln/c/a/C/c;->W()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_5

    iget-object v13, v0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    .line 33
    invoke-virtual {v13}, Ln/c/a/C/c;->V()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-gtz v15, :cond_5

    long-to-int v3, v11

    long-to-int v4, v9

    .line 34
    iget-object v9, v0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v9, v1, v2, v7, v8}, Ln/c/a/C/c;->a(JII)I

    move-result v1

    .line 35
    iget-object v2, v0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v2, v3, v4}, Ln/c/a/C/c;->a(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    .line 36
    :cond_4
    iget-object v2, v0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    .line 37
    invoke-virtual {v2, v3, v4, v1}, Ln/c/a/C/c;->b(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    :goto_3
    return-wide v1

    .line 38
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Magnitude of add amount is too large: "

    invoke-static {v2, v3, v4}, Ld/b/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ln/c/a/C/p;->a(Ljava/util/Locale;)Ln/c/a/C/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/C/p;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JI)J
    .locals 3

    .line 2
    iget v0, p0, Ln/c/a/C/q;->e:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Landroidx/core/app/c;->a(Ln/c/a/c;III)V

    .line 3
    iget-object v0, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    .line 5
    invoke-virtual {v1, p1, p2, v0}, Ln/c/a/C/c;->c(JI)I

    move-result v2

    .line 6
    invoke-virtual {v1, p1, p2, v0, v2}, Ln/c/a/C/c;->a(JII)I

    move-result v1

    .line 7
    iget-object v2, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v2, v0, p3}, Ln/c/a/C/c;->a(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    .line 8
    :cond_0
    iget-object v2, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v2, v0, p3, v1}, Ln/c/a/C/c;->b(III)J

    move-result-wide v0

    iget-object p3, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    .line 9
    invoke-virtual {p3, p1, p2}, Ln/c/a/C/c;->b(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ln/c/a/C/p;->a(Ljava/util/Locale;)Ln/c/a/C/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/C/p;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln/c/a/i;
    .locals 1

    .line 10
    iget-object v0, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/a;->h()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 20
    iget v0, p0, Ln/c/a/C/q;->e:I

    return v0
.end method

.method public c(JJ)J
    .locals 8

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Ln/c/a/E/b;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/core/app/c;->a(J)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v1, p1, p2, v0}, Ln/c/a/C/c;->c(JI)I

    move-result v1

    .line 4
    iget-object v2, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v2, p3, p4}, Ln/c/a/C/c;->e(J)I

    move-result v2

    .line 5
    iget-object v3, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v3, p3, p4, v2}, Ln/c/a/C/c;->c(JI)I

    move-result v3

    sub-int v4, v0, v2

    int-to-long v4, v4

    .line 6
    iget v6, p0, Ln/c/a/C/q;->e:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 7
    iget-object v6, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    .line 8
    invoke-virtual {v6, p1, p2, v0, v1}, Ln/c/a/C/c;->a(JII)I

    move-result v6

    .line 9
    iget-object v7, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v7, v0, v1}, Ln/c/a/C/c;->a(II)I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 10
    iget-object v7, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    .line 11
    invoke-virtual {v7, p3, p4, v2, v3}, Ln/c/a/C/c;->a(JII)I

    move-result v7

    if-le v7, v6, :cond_1

    .line 12
    iget-object v7, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v7}, Ln/c/a/C/a;->e()Ln/c/a/c;

    move-result-object v7

    invoke-virtual {v7, p3, p4, v6}, Ln/c/a/c;->b(JI)J

    move-result-wide p3

    .line 13
    :cond_1
    iget-object v6, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    .line 14
    invoke-virtual {v6, v0, v1}, Ln/c/a/C/c;->c(II)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 15
    iget-object v0, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    .line 16
    invoke-virtual {v0, v2, v3}, Ln/c/a/C/c;->c(II)J

    move-result-wide v0

    sub-long/2addr p3, v0

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    const-wide/16 p1, 0x1

    sub-long/2addr v4, p1

    :cond_2
    move-wide p1, v4

    :goto_0
    return-wide p1
.end method

.method public c(J)Z
    .locals 3

    .line 17
    iget-object v0, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v0

    .line 18
    iget-object v1, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v1, v0}, Ln/c/a/C/c;->g(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v1, p1, p2, v0}, Ln/c/a/C/c;->c(JI)I

    move-result p1

    iget p2, p0, Ln/c/a/C/q;->f:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/c/a/C/q;->f(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f(J)J
    .locals 2

    .line 2
    iget-object v0, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v1, p1, p2, v0}, Ln/c/a/C/c;->c(JI)I

    move-result p1

    .line 4
    iget-object p2, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {p2, v0, p1}, Ln/c/a/C/c;->c(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/q;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/a;->L()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
