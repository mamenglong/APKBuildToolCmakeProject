.class public Lc/e/a/i/a;
.super Ljava/lang/Object;
.source "Analyzer.java"


# direct methods
.method private static a(Lc/e/a/i/e;)I
    .locals 2

    .line 322
    invoke-virtual {p0}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object v0

    sget-object v1, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v0, v1, :cond_1

    .line 323
    iget v0, p0, Lc/e/a/i/e;->H:I

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lc/e/a/i/e;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lc/e/a/i/e;->G:F

    mul-float v0, v0, v1

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lc/e/a/i/e;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lc/e/a/i/e;->G:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    .line 326
    invoke-virtual {p0, v0}, Lc/e/a/i/e;->m(I)V

    goto :goto_2

    .line 327
    :cond_1
    invoke-virtual {p0}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object v0

    sget-object v1, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v0, v1, :cond_3

    .line 328
    iget v0, p0, Lc/e/a/i/e;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 329
    invoke-virtual {p0}, Lc/e/a/i/e;->p()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lc/e/a/i/e;->G:F

    mul-float v0, v0, v1

    goto :goto_1

    .line 330
    :cond_2
    invoke-virtual {p0}, Lc/e/a/i/e;->p()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lc/e/a/i/e;->G:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    .line 331
    invoke-virtual {p0, v0}, Lc/e/a/i/e;->e(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private static a(Lc/e/a/i/e;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    .line 315
    iget-object v1, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 316
    aget-object v0, v1, v0

    .line 317
    iget-object v1, v2, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget-object v3, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    if-ne v1, v3, :cond_1

    .line 318
    invoke-virtual {v3, p1}, Lc/e/a/i/e;->c(I)I

    move-result v1

    if-nez p1, :cond_0

    .line 319
    iget v3, p0, Lc/e/a/i/e;->V:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lc/e/a/i/e;->W:F

    .line 320
    :goto_0
    invoke-virtual {p0, p1}, Lc/e/a/i/e;->c(I)I

    move-result p0

    .line 321
    invoke-virtual {v2}, Lc/e/a/i/d;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lc/e/a/i/e;IZI)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 260
    iget-boolean v3, v0, Lc/e/a/i/e;->b0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 261
    :cond_0
    iget-object v3, v0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 262
    iget v6, v0, Lc/e/a/i/e;->Q:I

    .line 263
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->i()I

    move-result v7

    .line 264
    iget v8, v0, Lc/e/a/i/e;->Q:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->i()I

    move-result v6

    .line 266
    iget v7, v0, Lc/e/a/i/e;->Q:I

    sub-int/2addr v6, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 267
    :goto_1
    iget-object v10, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v11, v10, v9

    iget-object v11, v11, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v11, :cond_3

    aget-object v10, v10, v8

    iget-object v10, v10, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v10, :cond_3

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    move v10, v9

    const/4 v9, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v11, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    .line 268
    :goto_3
    iget-object v13, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Lc/e/a/i/d;->b()I

    move-result v13

    mul-int v13, v13, v9

    invoke-static/range {p0 .. p1}, Lc/e/a/i/a;->a(Lc/e/a/i/e;I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v11, v13

    if-nez v1, :cond_5

    .line 269
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->p()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->i()I

    move-result v14

    :goto_4
    mul-int v14, v14, v9

    .line 270
    iget-object v15, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v15, v15, v8

    invoke-virtual {v15}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v15

    iget-object v15, v15, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 271
    move-object/from16 v12, v17

    check-cast v12, Lc/e/a/i/k;

    .line 272
    iget-object v12, v12, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    iget-object v12, v12, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    invoke-static {v12, v1, v2, v11}, Lc/e/a/i/a;->a(Lc/e/a/i/e;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    .line 273
    :cond_6
    iget-object v12, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v12

    iget-object v12, v12, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 274
    move-object/from16 v5, v17

    check-cast v5, Lc/e/a/i/k;

    .line 275
    iget-object v5, v5, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    iget-object v5, v5, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    move-object/from16 p3, v12

    add-int v12, v14, v11

    invoke-static {v5, v1, v2, v12}, Lc/e/a/i/a;->a(Lc/e/a/i/e;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    .line 276
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->p()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->i()I

    move-result v5

    :goto_8
    mul-int v5, v5, v9

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    .line 277
    iget-object v12, v0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {v12}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v12

    iget-object v12, v12, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v12

    .line 278
    move-object/from16 v12, v16

    check-cast v12, Lc/e/a/i/k;

    if-ne v9, v5, :cond_a

    .line 279
    iget-object v5, v12, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    iget-object v5, v5, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    add-int v12, v6, v11

    invoke-static {v5, v1, v2, v12}, Lc/e/a/i/a;->a(Lc/e/a/i/e;IZI)I

    move-result v5

    move/from16 v12, v18

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    move/from16 v17, v10

    goto :goto_b

    :cond_a
    move/from16 v5, v18

    .line 280
    iget-object v12, v12, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    iget-object v12, v12, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    mul-int v16, v7, v9

    move/from16 v17, v10

    add-int v10, v16, v11

    invoke-static {v12, v1, v2, v10}, Lc/e/a/i/a;->a(Lc/e/a/i/e;IZI)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    :goto_b
    move-object/from16 v12, p3

    move/from16 v10, v17

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    move/from16 v17, v10

    move/from16 v5, v18

    .line 281
    iget-object v10, v0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {v10}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v10

    iget-object v10, v10, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_c

    :cond_c
    sub-int v3, v5, v7

    goto :goto_c

    :cond_d
    move v3, v5

    goto :goto_c

    :cond_e
    move/from16 v17, v10

    const/4 v3, 0x0

    .line 282
    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v13

    add-int v4, v11, v14

    const/4 v5, -0x1

    if-ne v9, v5, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v19, v11

    move v11, v4

    move/from16 v4, v19

    :goto_d
    if-eqz v2, :cond_10

    .line 283
    invoke-static {v0, v1, v4}, Lc/e/a/i/j;->a(Lc/e/a/i/e;II)V

    .line 284
    invoke-virtual {v0, v4, v11, v1}, Lc/e/a/i/e;->a(III)V

    goto :goto_e

    .line 285
    :cond_10
    iget-object v2, v0, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    invoke-virtual {v2, v0, v1}, Lc/e/a/i/g;->a(Lc/e/a/i/e;I)V

    if-nez v1, :cond_11

    .line 286
    iput v4, v0, Lc/e/a/i/e;->K:I

    goto :goto_e

    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 287
    iput v4, v0, Lc/e/a/i/e;->L:I

    .line 288
    :cond_12
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lc/e/a/i/e;->b(I)Lc/e/a/i/e$a;

    move-result-object v2

    sget-object v4, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v2, v4, :cond_13

    iget v2, v0, Lc/e/a/i/e;->G:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    .line 289
    iget-object v2, v0, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    invoke-virtual {v2, v0, v1}, Lc/e/a/i/g;->a(Lc/e/a/i/e;I)V

    .line 290
    :cond_13
    iget-object v2, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v4, v2, v8

    iget-object v4, v4, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v4, :cond_14

    aget-object v4, v2, v17

    iget-object v4, v4, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v4, :cond_14

    .line 291
    iget-object v4, v0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    .line 292
    aget-object v5, v2, v8

    iget-object v5, v5, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v5, v5, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    if-ne v5, v4, :cond_14

    aget-object v2, v2, v17

    iget-object v2, v2, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v2, v2, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    if-ne v2, v4, :cond_14

    .line 293
    iget-object v2, v0, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    invoke-virtual {v2, v0, v1}, Lc/e/a/i/g;->a(Lc/e/a/i/e;I)V

    :cond_14
    return v3
.end method

.method private static a(Lc/e/a/i/g;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    .line 254
    invoke-virtual {p0, p1}, Lc/e/a/i/g;->a(I)Ljava/util/List;

    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 256
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/i/e;

    .line 257
    iget-object v7, v6, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v7, v8

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v9, :cond_1

    aget-object v9, v7, v0

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v9, :cond_0

    aget-object v7, v7, v8

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 258
    :goto_2
    invoke-static {v6, p1, v7, v3}, Lc/e/a/i/a;->a(Lc/e/a/i/e;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 259
    :cond_2
    iget-object p0, p0, Lc/e/a/i/g;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method public static a(Lc/e/a/i/f;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc/e/a/i/f;->D()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/e/a/i/f;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lc/e/a/i/f;->w0:Ljava/util/List;

    new-instance v1, Lc/e/a/i/g;

    iget-object p0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Lc/e/a/i/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/e/a/i/f;->D0:Z

    .line 5
    iput-boolean v2, p0, Lc/e/a/i/f;->x0:Z

    .line 6
    iput-boolean v2, p0, Lc/e/a/i/f;->y0:Z

    .line 7
    iput-boolean v2, p0, Lc/e/a/i/f;->z0:Z

    .line 8
    iget-object v1, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    .line 9
    iget-object v3, p0, Lc/e/a/i/f;->w0:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object v4

    sget-object v5, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object v5

    sget-object v6, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 12
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/i/e;

    const/4 v9, 0x0

    .line 14
    iput-object v9, v8, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    .line 15
    iput-boolean v2, v8, Lc/e/a/i/e;->d0:Z

    .line 16
    invoke-virtual {v8}, Lc/e/a/i/e;->x()V

    goto :goto_4

    .line 17
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/i/e;

    .line 18
    iget-object v8, v7, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    if-nez v8, :cond_6

    .line 19
    new-instance v8, Lc/e/a/i/g;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9, v0}, Lc/e/a/i/g;-><init>(Ljava/util/List;Z)V

    .line 20
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v7, v8, v3, v6}, Lc/e/a/i/a;->a(Lc/e/a/i/e;Lc/e/a/i/g;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 22
    iget-object v0, p0, Lc/e/a/i/f;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lc/e/a/i/f;->w0:Ljava/util/List;

    new-instance v1, Lc/e/a/i/g;

    iget-object v3, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lc/e/a/i/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    iput-boolean v2, p0, Lc/e/a/i/f;->D0:Z

    return-void

    .line 25
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/i/g;

    .line 26
    invoke-static {v8, v2}, Lc/e/a/i/a;->a(Lc/e/a/i/g;I)I

    move-result v9

    .line 27
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 28
    invoke-static {v8, v0}, Lc/e/a/i/a;->a(Lc/e/a/i/g;I)I

    move-result v8

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 30
    sget-object v1, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    invoke-virtual {p0, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/e$a;)V

    .line 31
    invoke-virtual {p0, v6}, Lc/e/a/i/e;->m(I)V

    .line 32
    iput-boolean v0, p0, Lc/e/a/i/f;->x0:Z

    .line 33
    iput-boolean v0, p0, Lc/e/a/i/f;->y0:Z

    .line 34
    iput v6, p0, Lc/e/a/i/f;->A0:I

    :cond_9
    if-eqz v5, :cond_a

    .line 35
    sget-object v1, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    invoke-virtual {p0, v1}, Lc/e/a/i/e;->b(Lc/e/a/i/e$a;)V

    .line 36
    invoke-virtual {p0, v7}, Lc/e/a/i/e;->e(I)V

    .line 37
    iput-boolean v0, p0, Lc/e/a/i/f;->x0:Z

    .line 38
    iput-boolean v0, p0, Lc/e/a/i/f;->z0:Z

    .line 39
    iput v7, p0, Lc/e/a/i/f;->B0:I

    .line 40
    :cond_a
    invoke-virtual {p0}, Lc/e/a/i/e;->p()I

    move-result v1

    invoke-static {v3, v2, v1}, Lc/e/a/i/a;->a(Ljava/util/List;II)V

    .line 41
    invoke-virtual {p0}, Lc/e/a/i/e;->i()I

    move-result p0

    invoke-static {v3, v0, p0}, Lc/e/a/i/a;->a(Ljava/util/List;II)V

    return-void
.end method

.method static a(Lc/e/a/i/f;Lc/e/a/e;I)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 42
    iget v1, p0, Lc/e/a/i/f;->s0:I

    .line 43
    iget-object v2, p0, Lc/e/a/i/f;->v0:[Lc/e/a/i/c;

    move v3, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 44
    iget v2, p0, Lc/e/a/i/f;->t0:I

    .line 45
    iget-object v3, p0, Lc/e/a/i/f;->u0:[Lc/e/a/i/c;

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    :goto_0
    if-ge v0, v3, :cond_3

    .line 46
    aget-object v4, v2, v0

    .line 47
    invoke-virtual {v4}, Lc/e/a/i/c;->a()V

    const/4 v5, 0x4

    .line 48
    invoke-virtual {p0, v5}, Lc/e/a/i/f;->r(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    invoke-static {p0, p1, p2, v1, v4}, Lc/e/a/i/j;->a(Lc/e/a/i/f;Lc/e/a/e;IILc/e/a/i/c;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 50
    invoke-static {p0, p1, p2, v1, v4}, Lc/e/a/i/a;->a(Lc/e/a/i/f;Lc/e/a/e;IILc/e/a/i/c;)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p0, p1, p2, v1, v4}, Lc/e/a/i/a;->a(Lc/e/a/i/f;Lc/e/a/e;IILc/e/a/i/c;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static a(Lc/e/a/i/f;Lc/e/a/e;IILc/e/a/i/c;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 52
    iget-object v10, v1, Lc/e/a/i/c;->a:Lc/e/a/i/e;

    .line 53
    iget-object v11, v1, Lc/e/a/i/c;->c:Lc/e/a/i/e;

    .line 54
    iget-object v12, v1, Lc/e/a/i/c;->b:Lc/e/a/i/e;

    .line 55
    iget-object v13, v1, Lc/e/a/i/c;->d:Lc/e/a/i/e;

    .line 56
    iget-object v2, v1, Lc/e/a/i/c;->e:Lc/e/a/i/e;

    .line 57
    iget v3, v1, Lc/e/a/i/c;->k:F

    .line 58
    iget-object v4, v1, Lc/e/a/i/c;->f:Lc/e/a/i/e;

    .line 59
    iget-object v4, v1, Lc/e/a/i/c;->g:Lc/e/a/i/e;

    .line 60
    iget-object v4, v0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v4, v4, p2

    sget-object v5, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    .line 61
    iget v8, v2, Lc/e/a/i/e;->e0:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_1
    iget v14, v2, Lc/e/a/i/e;->e0:I

    if-ne v14, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 63
    :goto_2
    iget v15, v2, Lc/e/a/i/e;->e0:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    .line 64
    :cond_3
    iget v8, v2, Lc/e/a/i/e;->f0:I

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 65
    :goto_3
    iget v14, v2, Lc/e/a/i/e;->f0:I

    if-ne v14, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 66
    :goto_4
    iget v15, v2, Lc/e/a/i/e;->f0:I

    if-ne v15, v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move v15, v8

    move-object v8, v10

    move/from16 v16, v14

    move v14, v5

    const/4 v5, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v5, :cond_13

    .line 67
    iget-object v7, v8, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v7, v7, p3

    if-nez v4, :cond_8

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    .line 68
    :goto_9
    invoke-virtual {v7}, Lc/e/a/i/d;->b()I

    move-result v24

    .line 69
    iget-object v6, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v6, :cond_9

    if-eq v8, v10, :cond_9

    .line 70
    invoke-virtual {v6}, Lc/e/a/i/d;->b()I

    move-result v6

    add-int v24, v6, v24

    :cond_9
    move/from16 v6, v24

    if-eqz v14, :cond_a

    if-eq v8, v10, :cond_a

    if-eq v8, v12, :cond_a

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x6

    goto :goto_a

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x4

    goto :goto_a

    :cond_b
    move/from16 v24, v3

    move/from16 v3, v23

    move/from16 v23, v5

    .line 71
    :goto_a
    iget-object v5, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v5, :cond_d

    if-ne v8, v12, :cond_c

    move/from16 v25, v15

    .line 72
    iget-object v15, v7, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v5, v5, Lc/e/a/i/d;->i:Lc/e/a/h;

    move-object/from16 v26, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v15, v5, v6, v2}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v26, v2

    move/from16 v25, v15

    .line 73
    iget-object v2, v7, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v5, v5, Lc/e/a/i/d;->i:Lc/e/a/h;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v5, v6, v15}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    .line 74
    :goto_b
    iget-object v2, v7, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v5, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v5, v5, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {v9, v2, v5, v6, v3}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    goto :goto_c

    :cond_d
    move-object/from16 v26, v2

    move/from16 v25, v15

    :goto_c
    if-eqz v4, :cond_f

    .line 75
    invoke-virtual {v8}, Lc/e/a/i/e;->o()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    iget-object v2, v8, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v2, v2, p2

    sget-object v3, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v2, v3, :cond_e

    .line 76
    iget-object v2, v8, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lc/e/a/i/d;->i:Lc/e/a/h;

    aget-object v2, v2, p3

    iget-object v2, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v2, v6, v5}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    .line 77
    :goto_d
    iget-object v2, v8, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v3, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Lc/e/a/i/d;->i:Lc/e/a/h;

    const/4 v5, 0x6

    invoke-virtual {v9, v2, v3, v6, v5}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    .line 78
    :cond_f
    iget-object v2, v8, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v2, :cond_11

    .line 79
    iget-object v2, v2, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 80
    iget-object v3, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v3, p3

    iget-object v5, v5, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v5, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    if-eq v3, v8, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    move-object/from16 v8, v21

    move/from16 v5, v23

    goto :goto_f

    :cond_12
    const/4 v5, 0x1

    :goto_f
    move/from16 v3, v24

    move/from16 v15, v25

    move-object/from16 v2, v26

    goto/16 :goto_7

    :cond_13
    move-object/from16 v26, v2

    move/from16 v24, v3

    move/from16 v25, v15

    if-eqz v13, :cond_14

    .line 81
    iget-object v2, v11, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v5, v2, v3

    iget-object v5, v5, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v5, :cond_14

    .line 82
    iget-object v5, v13, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v5, v3

    .line 83
    iget-object v6, v5, Lc/e/a/i/d;->i:Lc/e/a/h;

    aget-object v2, v2, v3

    iget-object v2, v2, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v2, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 84
    invoke-virtual {v5}, Lc/e/a/i/d;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v7, 0x5

    .line 85
    invoke-virtual {v9, v6, v2, v3, v7}, Lc/e/a/e;->c(Lc/e/a/h;Lc/e/a/h;II)V

    goto :goto_10

    :cond_14
    const/4 v7, 0x5

    :goto_10
    if-eqz v4, :cond_15

    .line 86
    iget-object v0, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v3, v11, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v4, v3, v2

    iget-object v4, v4, Lc/e/a/i/d;->i:Lc/e/a/h;

    aget-object v2, v3, v2

    .line 87
    invoke-virtual {v2}, Lc/e/a/i/d;->b()I

    move-result v2

    const/4 v3, 0x6

    .line 88
    invoke-virtual {v9, v0, v4, v2, v3}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    .line 89
    :cond_15
    iget-object v0, v1, Lc/e/a/i/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1b

    .line 91
    iget-boolean v4, v1, Lc/e/a/i/c;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Lc/e/a/i/c;->p:Z

    if-nez v4, :cond_16

    .line 92
    iget v4, v1, Lc/e/a/i/c;->j:I

    int-to-float v4, v4

    goto :goto_11

    :cond_16
    move/from16 v4, v24

    :goto_11
    const/4 v5, 0x0

    move-object/from16 v8, v21

    const/4 v6, 0x0

    const/16 v28, 0x0

    :goto_12
    if-ge v6, v2, :cond_1b

    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/e/a/i/e;

    .line 94
    iget-object v3, v15, Lc/e/a/i/e;->g0:[F

    aget v3, v3, p2

    cmpg-float v23, v3, v5

    if-gez v23, :cond_18

    .line 95
    iget-boolean v3, v1, Lc/e/a/i/c;->p:Z

    if-eqz v3, :cond_17

    .line 96
    iget-object v3, v15, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lc/e/a/i/d;->i:Lc/e/a/h;

    aget-object v3, v3, p3

    iget-object v3, v3, Lc/e/a/i/d;->i:Lc/e/a/h;

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual {v9, v15, v3, v5, v7}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    const/4 v7, 0x6

    goto :goto_14

    :cond_17
    const/4 v7, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto :goto_13

    :cond_18
    const/4 v7, 0x4

    :goto_13
    cmpl-float v20, v3, v5

    if-nez v20, :cond_19

    .line 97
    iget-object v3, v15, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lc/e/a/i/d;->i:Lc/e/a/h;

    aget-object v3, v3, p3

    iget-object v3, v3, Lc/e/a/i/d;->i:Lc/e/a/h;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-virtual {v9, v15, v3, v5, v7}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    :goto_14
    move-object/from16 v24, v0

    move/from16 v22, v2

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eqz v8, :cond_1a

    .line 98
    iget-object v8, v8, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v8, p3

    iget-object v5, v5, Lc/e/a/i/d;->i:Lc/e/a/h;

    add-int/lit8 v22, p3, 0x1

    .line 99
    aget-object v8, v8, v22

    iget-object v8, v8, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 100
    iget-object v7, v15, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    move-object/from16 v24, v0

    aget-object v0, v7, p3

    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 101
    aget-object v7, v7, v22

    iget-object v7, v7, Lc/e/a/i/d;->i:Lc/e/a/h;

    move/from16 v22, v2

    .line 102
    invoke-virtual/range {p1 .. p1}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v2

    move-object/from16 v27, v2

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    .line 103
    invoke-virtual/range {v27 .. v34}, Lc/e/a/b;->a(FFFLc/e/a/h;Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;)Lc/e/a/b;

    .line 104
    invoke-virtual {v9, v2}, Lc/e/a/e;->a(Lc/e/a/b;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v24, v0

    move/from16 v22, v2

    :goto_15
    move/from16 v28, v3

    move-object v8, v15

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v22

    move-object/from16 v0, v24

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    goto/16 :goto_12

    :cond_1b
    if-eqz v12, :cond_21

    if-eq v12, v13, :cond_1c

    if-eqz v14, :cond_21

    .line 105
    :cond_1c
    iget-object v0, v10, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v1, v0, p3

    .line 106
    iget-object v2, v11, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 107
    aget-object v4, v0, p3

    iget-object v4, v4, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v4, :cond_1d

    aget-object v0, v0, p3

    iget-object v0, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    move-object v4, v0

    goto :goto_17

    :cond_1d
    move-object/from16 v4, v21

    .line 108
    :goto_17
    iget-object v0, v11, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v0, v3

    iget-object v5, v5, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v5, :cond_1e

    aget-object v0, v0, v3

    iget-object v0, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    move-object v5, v0

    goto :goto_18

    :cond_1e
    move-object/from16 v5, v21

    :goto_18
    if-ne v12, v13, :cond_1f

    .line 109
    iget-object v0, v12, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v1, v0, p3

    .line 110
    aget-object v2, v0, v3

    :cond_1f
    if-eqz v4, :cond_44

    if-eqz v5, :cond_44

    if-nez p2, :cond_20

    move-object/from16 v0, v26

    .line 111
    iget v0, v0, Lc/e/a/i/e;->V:F

    goto :goto_19

    :cond_20
    move-object/from16 v0, v26

    .line 112
    iget v0, v0, Lc/e/a/i/e;->W:F

    :goto_19
    move v6, v0

    .line 113
    invoke-virtual {v1}, Lc/e/a/i/d;->b()I

    move-result v3

    .line 114
    invoke-virtual {v2}, Lc/e/a/i/d;->b()I

    move-result v7

    .line 115
    iget-object v1, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v8, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;IFLc/e/a/h;Lc/e/a/h;II)V

    goto/16 :goto_31

    :cond_21
    if-eqz v25, :cond_33

    if-eqz v12, :cond_33

    .line 116
    iget v0, v1, Lc/e/a/i/c;->j:I

    if-lez v0, :cond_22

    iget v1, v1, Lc/e/a/i/c;->i:I

    if-ne v1, v0, :cond_22

    const/16 v17, 0x1

    goto :goto_1a

    :cond_22
    const/16 v17, 0x0

    :goto_1a
    move-object v14, v12

    move-object v15, v14

    :goto_1b
    if-eqz v14, :cond_44

    .line 117
    iget-object v0, v14, Lc/e/a/i/e;->i0:[Lc/e/a/i/e;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1c
    if-eqz v8, :cond_23

    .line 118
    invoke-virtual {v8}, Lc/e/a/i/e;->o()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_24

    .line 119
    iget-object v0, v8, Lc/e/a/i/e;->i0:[Lc/e/a/i/e;

    aget-object v8, v0, p2

    goto :goto_1c

    :cond_23
    const/16 v7, 0x8

    :cond_24
    if-nez v8, :cond_26

    if-ne v14, v13, :cond_25

    goto :goto_1d

    :cond_25
    move-object/from16 v18, v8

    const/16 v19, 0x4

    const/16 v20, 0x6

    goto/16 :goto_24

    .line 120
    :cond_26
    :goto_1d
    iget-object v0, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v0, v0, p3

    .line 121
    iget-object v1, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 122
    iget-object v2, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    goto :goto_1e

    :cond_27
    move-object/from16 v2, v21

    :goto_1e
    if-eq v15, v14, :cond_28

    .line 123
    iget-object v2, v15, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    goto :goto_1f

    :cond_28
    if-ne v14, v12, :cond_2a

    if-ne v15, v14, :cond_2a

    .line 124
    iget-object v2, v10, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v3, v2, p3

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_29

    aget-object v2, v2, p3

    iget-object v2, v2, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v2, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    goto :goto_1f

    :cond_29
    move-object/from16 v2, v21

    .line 125
    :cond_2a
    :goto_1f
    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    .line 126
    iget-object v3, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lc/e/a/i/d;->b()I

    move-result v3

    if-eqz v8, :cond_2b

    .line 127
    iget-object v5, v8, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v5, p3

    .line 128
    iget-object v6, v5, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 129
    iget-object v7, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v7, v7, v4

    iget-object v7, v7, Lc/e/a/i/d;->i:Lc/e/a/h;

    goto :goto_21

    .line 130
    :cond_2b
    iget-object v5, v11, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v5, v4

    iget-object v5, v5, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v5, :cond_2c

    .line 131
    iget-object v6, v5, Lc/e/a/i/d;->i:Lc/e/a/h;

    goto :goto_20

    :cond_2c
    move-object/from16 v6, v21

    .line 132
    :goto_20
    iget-object v7, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v7, v7, v4

    iget-object v7, v7, Lc/e/a/i/d;->i:Lc/e/a/h;

    :goto_21
    if-eqz v5, :cond_2d

    .line 133
    invoke-virtual {v5}, Lc/e/a/i/d;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_2d
    if-eqz v15, :cond_2e

    .line 134
    iget-object v5, v15, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lc/e/a/i/d;->b()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2e
    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    if-eqz v6, :cond_25

    if-eqz v7, :cond_25

    if-ne v14, v12, :cond_2f

    .line 135
    iget-object v0, v12, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    :cond_2f
    move v5, v0

    if-ne v14, v13, :cond_30

    .line 136
    iget-object v0, v13, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    move/from16 v18, v0

    goto :goto_22

    :cond_30
    move/from16 v18, v3

    :goto_22
    if-eqz v17, :cond_31

    const/16 v22, 0x6

    goto :goto_23

    :cond_31
    const/16 v22, 0x4

    :goto_23
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    const/16 v19, 0x4

    const/16 v20, 0x6

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v22

    .line 137
    invoke-virtual/range {v0 .. v8}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;IFLc/e/a/h;Lc/e/a/h;II)V

    .line 138
    :goto_24
    invoke-virtual {v14}, Lc/e/a/i/e;->o()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_32

    move-object v15, v14

    :cond_32
    move-object/from16 v14, v18

    goto/16 :goto_1b

    :cond_33
    const/16 v8, 0x8

    const/16 v19, 0x4

    const/16 v20, 0x6

    if-eqz v16, :cond_44

    if-eqz v12, :cond_44

    .line 139
    iget v0, v1, Lc/e/a/i/c;->j:I

    if-lez v0, :cond_34

    iget v1, v1, Lc/e/a/i/c;->i:I

    if-ne v1, v0, :cond_34

    const/16 v17, 0x1

    goto :goto_25

    :cond_34
    const/16 v17, 0x0

    :goto_25
    move-object v14, v12

    move-object v15, v14

    :goto_26
    if-eqz v14, :cond_40

    .line 140
    iget-object v0, v14, Lc/e/a/i/e;->i0:[Lc/e/a/i/e;

    aget-object v0, v0, p2

    :goto_27
    if-eqz v0, :cond_35

    .line 141
    invoke-virtual {v0}, Lc/e/a/i/e;->o()I

    move-result v1

    if-ne v1, v8, :cond_35

    .line 142
    iget-object v0, v0, Lc/e/a/i/e;->i0:[Lc/e/a/i/e;

    aget-object v0, v0, p2

    goto :goto_27

    :cond_35
    if-eq v14, v12, :cond_3e

    if-eq v14, v13, :cond_3e

    if-eqz v0, :cond_3e

    if-ne v0, v13, :cond_36

    move-object/from16 v7, v21

    goto :goto_28

    :cond_36
    move-object v7, v0

    .line 143
    :goto_28
    iget-object v0, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v0, v0, p3

    .line 144
    iget-object v1, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 145
    iget-object v2, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 146
    :cond_37
    iget-object v2, v15, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 147
    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    .line 148
    iget-object v4, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lc/e/a/i/d;->b()I

    move-result v4

    if-eqz v7, :cond_39

    .line 149
    iget-object v5, v7, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v5, p3

    .line 150
    iget-object v6, v5, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 151
    iget-object v8, v5, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v8, :cond_38

    iget-object v8, v8, Lc/e/a/i/d;->i:Lc/e/a/h;

    goto :goto_2a

    :cond_38
    move-object/from16 v8, v21

    goto :goto_2a

    .line 152
    :cond_39
    iget-object v5, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v5, v3

    iget-object v5, v5, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v5, :cond_3a

    .line 153
    iget-object v6, v5, Lc/e/a/i/d;->i:Lc/e/a/h;

    goto :goto_29

    :cond_3a
    move-object/from16 v6, v21

    .line 154
    :goto_29
    iget-object v8, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v8, v8, v3

    iget-object v8, v8, Lc/e/a/i/d;->i:Lc/e/a/h;

    :goto_2a
    if-eqz v5, :cond_3b

    .line 155
    invoke-virtual {v5}, Lc/e/a/i/d;->b()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v18, v5

    goto :goto_2b

    :cond_3b
    move/from16 v18, v4

    .line 156
    :goto_2b
    iget-object v4, v15, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lc/e/a/i/d;->b()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v17, :cond_3c

    const/16 v22, 0x6

    goto :goto_2c

    :cond_3c
    const/16 v22, 0x4

    :goto_2c
    if-eqz v1, :cond_3d

    if-eqz v2, :cond_3d

    if-eqz v6, :cond_3d

    if-eqz v8, :cond_3d

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v18

    move-object/from16 v18, v15

    const/16 v15, 0x8

    move/from16 v8, v22

    .line 157
    invoke-virtual/range {v0 .. v8}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;IFLc/e/a/h;Lc/e/a/h;II)V

    goto :goto_2d

    :cond_3d
    move-object/from16 v23, v7

    move-object/from16 v18, v15

    const/16 v15, 0x8

    :goto_2d
    move-object/from16 v0, v23

    goto :goto_2e

    :cond_3e
    move-object/from16 v18, v15

    const/16 v15, 0x8

    .line 158
    :goto_2e
    invoke-virtual {v14}, Lc/e/a/i/e;->o()I

    move-result v1

    if-eq v1, v15, :cond_3f

    goto :goto_2f

    :cond_3f
    move-object/from16 v14, v18

    :goto_2f
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_26

    .line 159
    :cond_40
    iget-object v0, v12, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v0, v0, p3

    .line 160
    iget-object v1, v10, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    .line 161
    iget-object v2, v13, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 162
    iget-object v2, v11, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v2, v2, v3

    iget-object v14, v2, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v1, :cond_42

    if-eq v12, v13, :cond_41

    .line 163
    iget-object v2, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v1, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    goto :goto_30

    :cond_41
    const/4 v15, 0x5

    if-eqz v14, :cond_43

    .line 164
    iget-object v2, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v3, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v7, v14, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 165
    invoke-virtual {v10}, Lc/e/a/i/d;->b()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    .line 166
    invoke-virtual/range {v0 .. v8}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;IFLc/e/a/h;Lc/e/a/h;II)V

    goto :goto_30

    :cond_42
    const/4 v15, 0x5

    :cond_43
    :goto_30
    if-eqz v14, :cond_44

    if-eq v12, v13, :cond_44

    .line 167
    iget-object v0, v10, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v1, v14, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {v10}, Lc/e/a/i/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    :cond_44
    :goto_31
    if-nez v25, :cond_45

    if-eqz v16, :cond_4b

    :cond_45
    if-eqz v12, :cond_4b

    .line 168
    iget-object v0, v12, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v0, v0, p3

    .line 169
    iget-object v1, v13, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 170
    iget-object v3, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_46

    iget-object v3, v3, Lc/e/a/i/d;->i:Lc/e/a/h;

    goto :goto_32

    :cond_46
    move-object/from16 v3, v21

    .line 171
    :goto_32
    iget-object v4, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v4, :cond_47

    iget-object v4, v4, Lc/e/a/i/d;->i:Lc/e/a/h;

    goto :goto_33

    :cond_47
    move-object/from16 v4, v21

    :goto_33
    if-eq v11, v13, :cond_49

    .line 172
    iget-object v4, v11, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v4, v4, v2

    .line 173
    iget-object v4, v4, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v4, :cond_48

    iget-object v4, v4, Lc/e/a/i/d;->i:Lc/e/a/h;

    goto :goto_34

    :cond_48
    move-object/from16 v4, v21

    :cond_49
    :goto_34
    move-object v5, v4

    if-ne v12, v13, :cond_4a

    .line 174
    iget-object v0, v12, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v1, v0, p3

    .line 175
    aget-object v0, v0, v2

    move-object/from16 v35, v1

    move-object v1, v0

    move-object/from16 v0, v35

    :cond_4a
    if-eqz v3, :cond_4b

    if-eqz v5, :cond_4b

    const/high16 v4, 0x3f000000    # 0.5f

    .line 176
    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v6

    .line 177
    iget-object v7, v13, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lc/e/a/i/d;->b()I

    move-result v7

    .line 178
    iget-object v2, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v8, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;IFLc/e/a/h;Lc/e/a/h;II)V

    :cond_4b
    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/i/g;",
            ">;II)V"
        }
    .end annotation

    .line 294
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 295
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/i/g;

    .line 296
    invoke-virtual {v3, p1}, Lc/e/a/i/g;->b(I)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/i/e;

    .line 297
    iget-boolean v5, v4, Lc/e/a/i/e;->b0:Z

    if-eqz v5, :cond_0

    mul-int/lit8 v5, p1, 0x2

    .line 298
    iget-object v6, v4, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v7, v6, v5

    add-int/lit8 v8, v5, 0x1

    .line 299
    aget-object v6, v6, v8

    .line 300
    iget-object v8, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    iget-object v8, v6, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    .line 301
    invoke-static {v4, p1}, Lc/e/a/i/a;->a(Lc/e/a/i/e;I)I

    move-result v5

    invoke-virtual {v7}, Lc/e/a/i/d;->b()I

    move-result v6

    add-int/2addr v6, v5

    .line 302
    invoke-static {v4, p1, v6}, Lc/e/a/i/j;->a(Lc/e/a/i/e;II)V

    goto :goto_1

    .line 303
    :cond_2
    iget v8, v4, Lc/e/a/i/e;->G:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_3

    invoke-virtual {v4, p1}, Lc/e/a/i/e;->b(I)Lc/e/a/i/e$a;

    move-result-object v8

    sget-object v10, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v8, v10, :cond_3

    .line 304
    invoke-static {v4}, Lc/e/a/i/a;->a(Lc/e/a/i/e;)I

    move-result v8

    .line 305
    iget-object v10, v4, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v10, v5

    invoke-virtual {v5}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v5

    iget v5, v5, Lc/e/a/i/k;->g:F

    float-to-int v5, v5

    add-int v10, v5, v8

    .line 306
    invoke-virtual {v6}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v11

    invoke-virtual {v7}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v7

    iput-object v7, v11, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    .line 307
    invoke-virtual {v6}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v7

    int-to-float v8, v8

    iput v8, v7, Lc/e/a/i/k;->g:F

    .line 308
    invoke-virtual {v6}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v6

    iput v9, v6, Lc/e/a/i/m;->b:I

    .line 309
    invoke-virtual {v4, v5, v10, p1}, Lc/e/a/i/e;->a(III)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 310
    iget v5, v4, Lc/e/a/i/e;->K:I

    goto :goto_3

    :cond_4
    if-ne p1, v9, :cond_5

    .line 311
    iget v5, v4, Lc/e/a/i/e;->L:I

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    sub-int v5, p2, v5

    .line 312
    invoke-virtual {v4, p1}, Lc/e/a/i/e;->c(I)I

    move-result v6

    sub-int v6, v5, v6

    .line 313
    invoke-virtual {v4, v6, v5, p1}, Lc/e/a/i/e;->a(III)V

    .line 314
    invoke-static {v4, p1, v6}, Lc/e/a/i/j;->a(Lc/e/a/i/e;II)V

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static a(Lc/e/a/i/e;Lc/e/a/i/g;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/i/e;",
            "Lc/e/a/i/g;",
            "Ljava/util/List<",
            "Lc/e/a/i/g;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 179
    iput-boolean v1, p0, Lc/e/a/i/e;->c0:Z

    .line 180
    iget-object v2, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    .line 181
    check-cast v2, Lc/e/a/i/f;

    .line 182
    iget-object v3, p0, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    if-nez v3, :cond_1e

    .line 183
    iput-boolean v0, p0, Lc/e/a/i/e;->b0:Z

    .line 184
    iget-object v3, p1, Lc/e/a/i/g;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iput-object p1, p0, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    .line 186
    iget-object v3, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_1

    .line 187
    iput-boolean v1, p1, Lc/e/a/i/g;->d:Z

    .line 188
    iput-boolean v1, v2, Lc/e/a/i/f;->D0:Z

    .line 189
    iput-boolean v1, p0, Lc/e/a/i/e;->b0:Z

    if-eqz p3, :cond_1

    return v1

    .line 190
    :cond_1
    iget-object v3, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_4

    .line 191
    invoke-virtual {v2}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object v3

    sget-object v4, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-eqz p3, :cond_2

    .line 192
    iput-boolean v1, p1, Lc/e/a/i/g;->d:Z

    .line 193
    iput-boolean v1, v2, Lc/e/a/i/f;->D0:Z

    .line 194
    iput-boolean v1, p0, Lc/e/a/i/e;->b0:Z

    return v1

    .line 195
    :cond_2
    iget-object v3, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 196
    iget-object v4, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-ne v3, v4, :cond_3

    .line 197
    iget-object v3, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    if-eq v3, v4, :cond_4

    .line 198
    :cond_3
    iput-boolean v1, p1, Lc/e/a/i/g;->d:Z

    .line 199
    iput-boolean v1, v2, Lc/e/a/i/f;->D0:Z

    .line 200
    iput-boolean v1, p0, Lc/e/a/i/e;->b0:Z

    .line 201
    :cond_4
    iget-object v3, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_7

    .line 202
    invoke-virtual {v2}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object v3

    sget-object v4, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-eqz p3, :cond_5

    .line 203
    iput-boolean v1, p1, Lc/e/a/i/g;->d:Z

    .line 204
    iput-boolean v1, v2, Lc/e/a/i/f;->D0:Z

    .line 205
    iput-boolean v1, p0, Lc/e/a/i/e;->b0:Z

    return v1

    .line 206
    :cond_5
    iget-object v3, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 207
    iget-object v4, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-ne v3, v4, :cond_6

    .line 208
    iget-object v3, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    if-eq v3, v4, :cond_7

    .line 209
    :cond_6
    iput-boolean v1, p1, Lc/e/a/i/g;->d:Z

    .line 210
    iput-boolean v1, v2, Lc/e/a/i/f;->D0:Z

    .line 211
    iput-boolean v1, p0, Lc/e/a/i/e;->b0:Z

    .line 212
    :cond_7
    invoke-virtual {p0}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object v3

    sget-object v4, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 213
    :goto_0
    invoke-virtual {p0}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object v4

    sget-object v5, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Lc/e/a/i/e;->G:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    .line 214
    invoke-static {p0}, Lc/e/a/i/a;->a(Lc/e/a/i/e;)I

    goto :goto_2

    .line 215
    :cond_a
    invoke-virtual {p0}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object v3

    sget-object v4, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-eq v3, v4, :cond_b

    .line 216
    invoke-virtual {p0}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object v3

    sget-object v4, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v3, v4, :cond_c

    .line 217
    :cond_b
    iput-boolean v1, p1, Lc/e/a/i/g;->d:Z

    .line 218
    iput-boolean v1, v2, Lc/e/a/i/f;->D0:Z

    .line 219
    iput-boolean v1, p0, Lc/e/a/i/e;->b0:Z

    if-eqz p3, :cond_c

    return v1

    .line 220
    :cond_c
    :goto_2
    iget-object v3, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_d

    iget-object v3, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget-object v4, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget-object v4, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget-object v4, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_11

    .line 221
    instance-of v3, p0, Lc/e/a/i/h;

    if-nez v3, :cond_11

    instance-of v3, p0, Lc/e/a/i/i;

    if-nez v3, :cond_11

    .line 222
    iget-object v3, p1, Lc/e/a/i/g;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_11
    iget-object v3, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_12

    iget-object v3, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget-object v4, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget-object v4, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget-object v4, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_16

    iget-object v3, p0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_16

    .line 224
    instance-of v3, p0, Lc/e/a/i/h;

    if-nez v3, :cond_16

    instance-of v3, p0, Lc/e/a/i/i;

    if-nez v3, :cond_16

    .line 225
    iget-object v3, p1, Lc/e/a/i/g;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_16
    instance-of v3, p0, Lc/e/a/i/i;

    if-eqz v3, :cond_19

    .line 227
    iput-boolean v1, p1, Lc/e/a/i/g;->d:Z

    .line 228
    iput-boolean v1, v2, Lc/e/a/i/f;->D0:Z

    .line 229
    iput-boolean v1, p0, Lc/e/a/i/e;->b0:Z

    if-eqz p3, :cond_17

    return v1

    .line 230
    :cond_17
    move-object v3, p0

    check-cast v3, Lc/e/a/i/i;

    const/4 v4, 0x0

    .line 231
    :goto_3
    iget v5, v3, Lc/e/a/i/i;->l0:I

    if-ge v4, v5, :cond_19

    .line 232
    iget-object v5, v3, Lc/e/a/i/i;->k0:[Lc/e/a/i/e;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lc/e/a/i/a;->a(Lc/e/a/i/e;Lc/e/a/i/g;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 233
    :cond_19
    iget-object v3, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    .line 234
    iget-object v5, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v5, v4

    .line 235
    iget-object v6, v5, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 236
    iget-object v7, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eq v6, v7, :cond_1c

    .line 237
    iget-object v6, v5, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    sget-object v7, Lc/e/a/i/d$c;->i:Lc/e/a/i/d$c;

    if-ne v6, v7, :cond_1a

    .line 238
    iput-boolean v1, p1, Lc/e/a/i/g;->d:Z

    .line 239
    iput-boolean v1, v2, Lc/e/a/i/f;->D0:Z

    .line 240
    iput-boolean v1, p0, Lc/e/a/i/e;->b0:Z

    if-eqz p3, :cond_1b

    return v1

    .line 241
    :cond_1a
    invoke-virtual {v5}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v6

    .line 242
    iget-object v7, v5, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v7, :cond_1b

    iget-object v8, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eq v8, v5, :cond_1b

    .line 243
    invoke-virtual {v7}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v7

    .line 244
    iget-object v7, v7, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_1b
    iget-object v5, v5, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v5, v5, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    invoke-static {v5, p1, p2, p3}, Lc/e/a/i/a;->a(Lc/e/a/i/e;Lc/e/a/i/g;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    .line 246
    iget-object p3, p1, Lc/e/a/i/g;->a:Ljava/util/List;

    iget-object v2, v3, Lc/e/a/i/g;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    iget-object p3, p1, Lc/e/a/i/g;->f:Ljava/util/List;

    iget-object v2, p0, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    iget-object v2, v2, Lc/e/a/i/g;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    iget-object p3, p1, Lc/e/a/i/g;->g:Ljava/util/List;

    iget-object v2, p0, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    iget-object v2, v2, Lc/e/a/i/g;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    iget-object p3, p0, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    iget-boolean p3, p3, Lc/e/a/i/g;->d:Z

    if-nez p3, :cond_1f

    .line 250
    iput-boolean v1, p1, Lc/e/a/i/g;->d:Z

    .line 251
    :cond_1f
    iget-object p3, p0, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    iget-object p0, p0, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    iget-object p0, p0, Lc/e/a/i/g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/i/e;

    .line 253
    iput-object p1, p2, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    goto :goto_5

    :cond_20
    return v0
.end method
