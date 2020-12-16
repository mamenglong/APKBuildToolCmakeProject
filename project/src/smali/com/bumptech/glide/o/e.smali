.class public Lcom/bumptech/glide/o/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/o/a;


# instance fields
.field private a:[I

.field private final b:[I

.field private final c:Lcom/bumptech/glide/o/a$a;

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[S

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[I

.field private k:I

.field private l:Lcom/bumptech/glide/o/c;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Boolean;

.field private t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/o/a$a;Lcom/bumptech/glide/o/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/o/e;->b:[I

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/o/e;->t:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/o/e;->c:Lcom/bumptech/glide/o/a$a;

    .line 5
    new-instance p1, Lcom/bumptech/glide/o/c;

    invoke-direct {p1}, Lcom/bumptech/glide/o/c;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/o/e;->a(Lcom/bumptech/glide/o/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/o/b;Lcom/bumptech/glide/o/b;)Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 23
    iget-object v10, v0, Lcom/bumptech/glide/o/e;->j:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 24
    iget-object v3, v0, Lcom/bumptech/glide/o/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 25
    iget-object v4, v0, Lcom/bumptech/glide/o/e;->c:Lcom/bumptech/glide/o/a$a;

    check-cast v4, Lcom/bumptech/glide/load/q/h/b;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/q/h/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lcom/bumptech/glide/o/e;->m:Landroid/graphics/Bitmap;

    .line 27
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v12, 0x3

    if-eqz v2, :cond_2

    .line 28
    iget v3, v2, Lcom/bumptech/glide/o/b;->g:I

    if-ne v3, v12, :cond_2

    iget-object v3, v0, Lcom/bumptech/glide/o/e;->m:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 29
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v13, 0x2

    if-eqz v2, :cond_7

    .line 30
    iget v3, v2, Lcom/bumptech/glide/o/b;->g:I

    if-lez v3, :cond_7

    if-ne v3, v13, :cond_6

    .line 31
    iget-boolean v3, v1, Lcom/bumptech/glide/o/b;->f:Z

    if-nez v3, :cond_3

    .line 32
    iget-object v3, v0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    iget v4, v3, Lcom/bumptech/glide/o/c;->l:I

    .line 33
    iget-object v5, v1, Lcom/bumptech/glide/o/b;->k:[I

    if-eqz v5, :cond_4

    iget v3, v3, Lcom/bumptech/glide/o/c;->j:I

    iget v5, v1, Lcom/bumptech/glide/o/b;->h:I

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 v4, 0x0

    .line 34
    :cond_4
    iget v3, v2, Lcom/bumptech/glide/o/b;->d:I

    iget v5, v0, Lcom/bumptech/glide/o/e;->p:I

    div-int/2addr v3, v5

    .line 35
    iget v6, v2, Lcom/bumptech/glide/o/b;->b:I

    div-int/2addr v6, v5

    .line 36
    iget v7, v2, Lcom/bumptech/glide/o/b;->c:I

    div-int/2addr v7, v5

    .line 37
    iget v2, v2, Lcom/bumptech/glide/o/b;->a:I

    div-int/2addr v2, v5

    .line 38
    iget v5, v0, Lcom/bumptech/glide/o/e;->r:I

    mul-int v6, v6, v5

    add-int/2addr v6, v2

    mul-int v3, v3, v5

    add-int/2addr v3, v6

    :goto_0
    if-ge v6, v3, :cond_7

    add-int v2, v6, v7

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_5

    .line 39
    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 40
    :cond_5
    iget v2, v0, Lcom/bumptech/glide/o/e;->r:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_6
    if-ne v3, v12, :cond_7

    .line 41
    iget-object v2, v0, Lcom/bumptech/glide/o/e;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    .line 42
    iget v8, v0, Lcom/bumptech/glide/o/e;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lcom/bumptech/glide/o/e;->q:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7
    if-eqz v1, :cond_8

    .line 43
    iget-object v2, v0, Lcom/bumptech/glide/o/e;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/bumptech/glide/o/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    if-nez v1, :cond_9

    .line 44
    iget-object v2, v0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    iget v3, v2, Lcom/bumptech/glide/o/c;->f:I

    iget v2, v2, Lcom/bumptech/glide/o/c;->g:I

    goto :goto_2

    :cond_9
    iget v3, v1, Lcom/bumptech/glide/o/b;->c:I

    iget v2, v1, Lcom/bumptech/glide/o/b;->d:I

    :goto_2
    mul-int v3, v3, v2

    .line 45
    iget-object v2, v0, Lcom/bumptech/glide/o/e;->i:[B

    if-eqz v2, :cond_a

    array-length v2, v2

    if-ge v2, v3, :cond_b

    .line 46
    :cond_a
    iget-object v2, v0, Lcom/bumptech/glide/o/e;->c:Lcom/bumptech/glide/o/a$a;

    check-cast v2, Lcom/bumptech/glide/load/q/h/b;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/q/h/b;->a(I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/o/e;->i:[B

    .line 47
    :cond_b
    iget-object v2, v0, Lcom/bumptech/glide/o/e;->i:[B

    .line 48
    iget-object v4, v0, Lcom/bumptech/glide/o/e;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_c

    new-array v4, v5, [S

    .line 49
    iput-object v4, v0, Lcom/bumptech/glide/o/e;->f:[S

    .line 50
    :cond_c
    iget-object v4, v0, Lcom/bumptech/glide/o/e;->f:[S

    .line 51
    iget-object v6, v0, Lcom/bumptech/glide/o/e;->g:[B

    if-nez v6, :cond_d

    new-array v6, v5, [B

    .line 52
    iput-object v6, v0, Lcom/bumptech/glide/o/e;->g:[B

    .line 53
    :cond_d
    iget-object v6, v0, Lcom/bumptech/glide/o/e;->g:[B

    .line 54
    iget-object v7, v0, Lcom/bumptech/glide/o/e;->h:[B

    if-nez v7, :cond_e

    const/16 v7, 0x1001

    new-array v7, v7, [B

    .line 55
    iput-object v7, v0, Lcom/bumptech/glide/o/e;->h:[B

    .line 56
    :cond_e
    iget-object v7, v0, Lcom/bumptech/glide/o/e;->h:[B

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/o/e;->k()I

    move-result v8

    const/4 v9, 0x1

    shl-int v14, v9, v8

    add-int/lit8 v15, v14, 0x1

    add-int/lit8 v16, v14, 0x2

    add-int/2addr v8, v9

    shl-int v17, v9, v8

    add-int/lit8 v17, v17, -0x1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_f

    .line 58
    aput-short v11, v4, v13

    int-to-byte v5, v13

    .line 59
    aput-byte v5, v6, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x1000

    goto :goto_3

    .line 60
    :cond_f
    iget-object v5, v0, Lcom/bumptech/glide/o/e;->e:[B

    move-object v9, v0

    move/from16 v27, v8

    move/from16 v26, v16

    move/from16 v30, v17

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_4
    const/16 v31, 0x8

    if-ge v13, v3, :cond_1b

    if-nez v19, :cond_12

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/o/e;->k()I

    move-result v12

    if-gtz v12, :cond_10

    move/from16 v33, v8

    move-object/from16 v35, v10

    move/from16 v34, v13

    goto :goto_5

    .line 62
    :cond_10
    iget-object v11, v9, Lcom/bumptech/glide/o/e;->d:Ljava/nio/ByteBuffer;

    move/from16 v33, v8

    iget-object v8, v9, Lcom/bumptech/glide/o/e;->e:[B

    move/from16 v34, v13

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v35, v10

    const/4 v10, 0x0

    invoke-virtual {v11, v8, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-gtz v12, :cond_11

    const/4 v8, 0x3

    .line 63
    iput v8, v9, Lcom/bumptech/glide/o/e;->o:I

    goto/16 :goto_c

    :cond_11
    move/from16 v19, v12

    const/16 v23, 0x0

    goto :goto_6

    :cond_12
    move/from16 v33, v8

    move-object/from16 v35, v10

    move/from16 v34, v13

    .line 64
    :goto_6
    aget-byte v8, v5, v23

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v21

    add-int v22, v22, v8

    add-int/lit8 v21, v21, 0x8

    const/4 v8, 0x1

    add-int/lit8 v23, v23, 0x1

    const/4 v8, -0x1

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v18, v9

    move/from16 v9, v21

    move/from16 v12, v24

    move/from16 v36, v25

    move/from16 v11, v26

    move/from16 v10, v27

    move/from16 v13, v34

    :goto_7
    if-lt v9, v10, :cond_1a

    and-int v8, v22, v30

    shr-int v22, v22, v10

    sub-int/2addr v9, v10

    if-ne v8, v14, :cond_13

    move/from16 v11, v16

    move/from16 v30, v17

    move/from16 v10, v33

    const/4 v8, -0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_13
    if-ne v8, v15, :cond_14

    move/from16 v21, v9

    move/from16 v27, v10

    move/from16 v26, v11

    move/from16 v24, v12

    move-object/from16 v9, v18

    move/from16 v8, v33

    move-object/from16 v10, v35

    move/from16 v25, v36

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_14
    move-object/from16 v24, v5

    const/4 v5, -0x1

    if-ne v12, v5, :cond_15

    .line 65
    aget-byte v5, v6, v8

    aput-byte v5, v2, v28

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v0

    move v12, v8

    move/from16 v36, v12

    move-object/from16 v5, v24

    :goto_8
    const/4 v8, -0x1

    goto :goto_7

    :cond_15
    if-lt v8, v11, :cond_16

    move/from16 v5, v36

    int-to-byte v5, v5

    .line 66
    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v12

    goto :goto_9

    :cond_16
    move v5, v8

    :goto_9
    if-lt v5, v14, :cond_17

    .line 67
    aget-byte v21, v6, v5

    aput-byte v21, v7, v29

    add-int/lit8 v29, v29, 0x1

    .line 68
    aget-short v5, v4, v5

    goto :goto_9

    .line 69
    :cond_17
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    move/from16 v21, v8

    int-to-byte v8, v5

    .line 70
    aput-byte v8, v2, v28

    :goto_a
    const/16 v20, 0x1

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lez v29, :cond_18

    add-int/lit8 v29, v29, -0x1

    .line 71
    aget-byte v25, v7, v29

    aput-byte v25, v2, v28

    goto :goto_a

    :cond_18
    move/from16 v25, v5

    const/16 v5, 0x1000

    if-ge v11, v5, :cond_19

    int-to-short v12, v12

    .line 72
    aput-short v12, v4, v11

    .line 73
    aput-byte v8, v6, v11

    add-int/lit8 v11, v11, 0x1

    and-int v8, v11, v30

    if-nez v8, :cond_19

    if-ge v11, v5, :cond_19

    add-int/lit8 v10, v10, 0x1

    add-int v30, v30, v11

    :cond_19
    move-object/from16 v18, v0

    move/from16 v12, v21

    move-object/from16 v5, v24

    move/from16 v36, v25

    goto :goto_8

    :cond_1a
    move-object/from16 v24, v5

    move/from16 v25, v36

    move/from16 v21, v9

    move/from16 v27, v10

    move/from16 v26, v11

    move/from16 v8, v33

    move-object/from16 v10, v35

    const/4 v11, 0x0

    move-object v9, v0

    move/from16 v24, v12

    :goto_b
    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v35, v10

    :goto_c
    move/from16 v11, v28

    const/4 v10, 0x0

    .line 74
    invoke-static {v2, v11, v3, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 75
    iget-boolean v2, v1, Lcom/bumptech/glide/o/b;->e:Z

    if-nez v2, :cond_26

    iget v2, v0, Lcom/bumptech/glide/o/e;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    goto/16 :goto_13

    .line 76
    :cond_1c
    iget-object v2, v0, Lcom/bumptech/glide/o/e;->j:[I

    .line 77
    iget v3, v1, Lcom/bumptech/glide/o/b;->d:I

    .line 78
    iget v4, v1, Lcom/bumptech/glide/o/b;->b:I

    .line 79
    iget v5, v1, Lcom/bumptech/glide/o/b;->c:I

    .line 80
    iget v6, v1, Lcom/bumptech/glide/o/b;->a:I

    .line 81
    iget v7, v0, Lcom/bumptech/glide/o/e;->k:I

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    .line 82
    :goto_d
    iget v8, v0, Lcom/bumptech/glide/o/e;->r:I

    .line 83
    iget-object v9, v0, Lcom/bumptech/glide/o/e;->i:[B

    .line 84
    iget-object v11, v0, Lcom/bumptech/glide/o/e;->a:[I

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_e
    if-ge v12, v3, :cond_22

    add-int v14, v12, v4

    mul-int v14, v14, v8

    add-int v15, v14, v6

    add-int v10, v15, v5

    add-int/2addr v14, v8

    if-ge v14, v10, :cond_1e

    goto :goto_f

    :cond_1e
    move v14, v10

    .line 85
    :goto_f
    iget v10, v1, Lcom/bumptech/glide/o/b;->c:I

    mul-int v10, v10, v12

    :goto_10
    if-ge v15, v14, :cond_21

    move/from16 v16, v3

    .line 86
    aget-byte v3, v9, v10

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v13, :cond_20

    .line 87
    aget v4, v11, v4

    if-eqz v4, :cond_1f

    .line 88
    aput v4, v2, v15

    goto :goto_11

    :cond_1f
    move v13, v3

    :cond_20
    :goto_11
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_10

    :cond_21
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    goto :goto_e

    .line 89
    :cond_22
    iget-object v2, v0, Lcom/bumptech/glide/o/e;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    iget-object v2, v0, Lcom/bumptech/glide/o/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_25

    if-eqz v7, :cond_25

    const/4 v2, -0x1

    if-eq v13, v2, :cond_25

    :cond_24
    const/16 v32, 0x1

    goto :goto_12

    :cond_25
    const/16 v32, 0x0

    :goto_12
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/o/e;->s:Ljava/lang/Boolean;

    goto/16 :goto_23

    .line 91
    :cond_26
    :goto_13
    iget-object v2, v0, Lcom/bumptech/glide/o/e;->j:[I

    .line 92
    iget v3, v1, Lcom/bumptech/glide/o/b;->d:I

    iget v4, v0, Lcom/bumptech/glide/o/e;->p:I

    div-int/2addr v3, v4

    .line 93
    iget v5, v1, Lcom/bumptech/glide/o/b;->b:I

    div-int/2addr v5, v4

    .line 94
    iget v6, v1, Lcom/bumptech/glide/o/b;->c:I

    div-int/2addr v6, v4

    .line 95
    iget v7, v1, Lcom/bumptech/glide/o/b;->a:I

    div-int/2addr v7, v4

    .line 96
    iget v4, v0, Lcom/bumptech/glide/o/e;->k:I

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v4, :cond_27

    const/4 v4, 0x1

    goto :goto_14

    :cond_27
    const/4 v4, 0x0

    .line 97
    :goto_14
    iget v8, v0, Lcom/bumptech/glide/o/e;->p:I

    .line 98
    iget v10, v0, Lcom/bumptech/glide/o/e;->r:I

    .line 99
    iget v11, v0, Lcom/bumptech/glide/o/e;->q:I

    .line 100
    iget-object v12, v0, Lcom/bumptech/glide/o/e;->i:[B

    .line 101
    iget-object v13, v0, Lcom/bumptech/glide/o/e;->a:[I

    .line 102
    iget-object v14, v0, Lcom/bumptech/glide/o/e;->s:Ljava/lang/Boolean;

    move-object/from16 p2, v9

    move-object v15, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x8

    :goto_15
    if-ge v14, v3, :cond_3d

    move-object/from16 v18, v15

    .line 103
    iget-boolean v15, v1, Lcom/bumptech/glide/o/b;->e:Z

    if-eqz v15, :cond_2c

    if-lt v9, v3, :cond_2b

    add-int/lit8 v15, v16, 0x1

    move/from16 v21, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v15, v3, :cond_29

    const/4 v3, 0x4

    if-eq v15, v3, :cond_28

    goto :goto_16

    :cond_28
    const/4 v9, 0x1

    const/16 v17, 0x2

    goto :goto_16

    :cond_29
    const/4 v3, 0x4

    const/4 v9, 0x2

    const/16 v17, 0x4

    goto :goto_16

    :cond_2a
    const/4 v3, 0x4

    const/4 v9, 0x4

    goto :goto_16

    :cond_2b
    move/from16 v21, v3

    move/from16 v15, v16

    :goto_16
    add-int v3, v9, v17

    move/from16 v16, v15

    goto :goto_17

    :cond_2c
    move/from16 v21, v3

    move v3, v9

    move v9, v14

    :goto_17
    add-int/2addr v9, v5

    const/4 v15, 0x1

    if-ne v8, v15, :cond_2d

    const/4 v15, 0x1

    goto :goto_18

    :cond_2d
    const/4 v15, 0x0

    :goto_18
    if-ge v9, v11, :cond_3c

    mul-int v9, v9, v10

    add-int v19, v9, v7

    move/from16 v22, v3

    add-int v3, v19, v6

    add-int/2addr v9, v10

    if-ge v9, v3, :cond_2e

    move v3, v9

    :cond_2e
    mul-int v9, v14, v8

    move/from16 v23, v5

    .line 104
    iget v5, v1, Lcom/bumptech/glide/o/b;->c:I

    mul-int v9, v9, v5

    if-eqz v15, :cond_32

    move v15, v9

    move-object/from16 v9, v18

    move/from16 v5, v19

    :goto_19
    move/from16 v24, v6

    if-ge v5, v3, :cond_31

    .line 105
    aget-byte v6, v12, v15

    and-int/lit16 v6, v6, 0xff

    .line 106
    aget v6, v13, v6

    if-eqz v6, :cond_2f

    .line 107
    aput v6, v2, v5

    goto :goto_1a

    :cond_2f
    if-eqz v4, :cond_30

    if-nez v9, :cond_30

    move-object/from16 v9, p2

    :cond_30
    :goto_1a
    add-int/2addr v15, v8

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v24

    goto :goto_19

    :cond_31
    move/from16 v25, v7

    move-object/from16 v18, v9

    goto/16 :goto_20

    :cond_32
    move/from16 v24, v6

    sub-int v5, v3, v19

    mul-int v5, v5, v8

    add-int/2addr v5, v9

    move v15, v9

    move-object/from16 v9, v18

    move/from16 v6, v19

    :goto_1b
    if-ge v6, v3, :cond_3b

    move/from16 v19, v3

    .line 108
    iget v3, v1, Lcom/bumptech/glide/o/b;->c:I

    move/from16 v25, v7

    move/from16 v30, v10

    move v7, v15

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 109
    :goto_1c
    iget v10, v0, Lcom/bumptech/glide/o/e;->p:I

    add-int/2addr v10, v15

    if-ge v7, v10, :cond_34

    iget-object v10, v0, Lcom/bumptech/glide/o/e;->i:[B

    move/from16 v33, v11

    array-length v11, v10

    if-ge v7, v11, :cond_35

    if-ge v7, v5, :cond_35

    .line 110
    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    .line 111
    iget-object v11, v0, Lcom/bumptech/glide/o/e;->a:[I

    aget v10, v11, v10

    if-eqz v10, :cond_33

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v18, v18, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v26, v26, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v27, v27, v11

    and-int/lit16 v10, v10, 0xff

    add-int v28, v28, v10

    add-int/lit8 v29, v29, 0x1

    :cond_33
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v33

    goto :goto_1c

    :cond_34
    move/from16 v33, v11

    :cond_35
    add-int/2addr v3, v15

    move v7, v3

    .line 112
    :goto_1d
    iget v10, v0, Lcom/bumptech/glide/o/e;->p:I

    add-int/2addr v10, v3

    if-ge v7, v10, :cond_37

    iget-object v10, v0, Lcom/bumptech/glide/o/e;->i:[B

    array-length v11, v10

    if-ge v7, v11, :cond_37

    if-ge v7, v5, :cond_37

    .line 113
    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    .line 114
    iget-object v11, v0, Lcom/bumptech/glide/o/e;->a:[I

    aget v10, v11, v10

    if-eqz v10, :cond_36

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v18, v18, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v26, v26, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v27, v27, v11

    and-int/lit16 v10, v10, 0xff

    add-int v28, v28, v10

    add-int/lit8 v29, v29, 0x1

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_37
    if-nez v29, :cond_38

    const/4 v11, 0x0

    goto :goto_1e

    .line 115
    :cond_38
    div-int v18, v18, v29

    shl-int/lit8 v3, v18, 0x18

    div-int v26, v26, v29

    shl-int/lit8 v7, v26, 0x10

    or-int/2addr v3, v7

    div-int v27, v27, v29

    shl-int/lit8 v7, v27, 0x8

    or-int/2addr v3, v7

    div-int v28, v28, v29

    or-int v11, v3, v28

    :goto_1e
    if-eqz v11, :cond_39

    .line 116
    aput v11, v2, v6

    goto :goto_1f

    :cond_39
    if-eqz v4, :cond_3a

    if-nez v9, :cond_3a

    move-object/from16 v9, p2

    :cond_3a
    :goto_1f
    add-int/2addr v15, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v19

    move/from16 v7, v25

    move/from16 v10, v30

    move/from16 v11, v33

    goto/16 :goto_1b

    :cond_3b
    move/from16 v25, v7

    move/from16 v30, v10

    move/from16 v33, v11

    move-object v15, v9

    goto :goto_21

    :cond_3c
    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    :goto_20
    move/from16 v30, v10

    move/from16 v33, v11

    move-object/from16 v15, v18

    :goto_21
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v21

    move/from16 v9, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v10, v30

    move/from16 v11, v33

    goto/16 :goto_15

    :cond_3d
    move-object/from16 v18, v15

    .line 117
    iget-object v2, v0, Lcom/bumptech/glide/o/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_3f

    if-nez v18, :cond_3e

    const/16 v32, 0x0

    goto :goto_22

    .line 118
    :cond_3e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v32, v11

    .line 119
    :goto_22
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/o/e;->s:Ljava/lang/Boolean;

    .line 120
    :cond_3f
    :goto_23
    iget-boolean v2, v0, Lcom/bumptech/glide/o/e;->n:Z

    if-eqz v2, :cond_42

    iget v1, v1, Lcom/bumptech/glide/o/b;->g:I

    if-eqz v1, :cond_40

    const/4 v2, 0x1

    if-ne v1, v2, :cond_42

    .line 121
    :cond_40
    iget-object v1, v0, Lcom/bumptech/glide/o/e;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_41

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/o/e;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/o/e;->m:Landroid/graphics/Bitmap;

    .line 123
    :cond_41
    iget-object v1, v0, Lcom/bumptech/glide/o/e;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/bumptech/glide/o/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/bumptech/glide/o/e;->q:I

    move-object/from16 v2, v35

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 124
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/o/e;->j()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 125
    iget v7, v0, Lcom/bumptech/glide/o/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/bumptech/glide/o/e;->q:I

    move-object v1, v9

    move-object/from16 v2, v35

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method private j()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/e;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/o/e;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/o/e;->c:Lcom/bumptech/glide/o/a$a;

    iget v2, p0, Lcom/bumptech/glide/o/e;->r:I

    iget v3, p0, Lcom/bumptech/glide/o/e;->q:I

    check-cast v1, Lcom/bumptech/glide/load/q/h/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/load/q/h/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method private k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/o/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    iget v1, v1, Lcom/bumptech/glide/o/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/o/e;->k:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/o/e;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/o/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bumptech/glide/o/e;->o:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/bumptech/glide/o/e;->k:I

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/o/e;->d:Ljava/nio/ByteBuffer;

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/o/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/o/e;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/o/e;->n:Z

    .line 10
    iget-object p2, p1, Lcom/bumptech/glide/o/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o/b;

    .line 11
    iget v0, v0, Lcom/bumptech/glide/o/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/bumptech/glide/o/e;->n:Z

    .line 13
    :cond_1
    iput p3, p0, Lcom/bumptech/glide/o/e;->p:I

    .line 14
    iget p2, p1, Lcom/bumptech/glide/o/c;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lcom/bumptech/glide/o/e;->r:I

    .line 15
    iget p1, p1, Lcom/bumptech/glide/o/c;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lcom/bumptech/glide/o/e;->q:I

    .line 16
    iget-object p3, p0, Lcom/bumptech/glide/o/e;->c:Lcom/bumptech/glide/o/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p2, p2, p1

    check-cast p3, Lcom/bumptech/glide/load/q/h/b;

    :try_start_1
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/load/q/h/b;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/o/e;->i:[B

    .line 17
    iget-object p1, p0, Lcom/bumptech/glide/o/e;->c:Lcom/bumptech/glide/o/a$a;

    iget p2, p0, Lcom/bumptech/glide/o/e;->r:I

    iget p3, p0, Lcom/bumptech/glide/o/e;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int p2, p2, p3

    check-cast p1, Lcom/bumptech/glide/load/q/h/b;

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/q/h/b;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/o/e;->j:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/o/e;->i:[B

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/o/e;->c:Lcom/bumptech/glide/o/a$a;

    check-cast v2, Lcom/bumptech/glide/load/q/h/b;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/q/h/b;->a([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/o/e;->j:[I

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/o/e;->c:Lcom/bumptech/glide/o/a$a;

    check-cast v2, Lcom/bumptech/glide/load/q/h/b;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/q/h/b;->a([I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/o/e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/o/e;->c:Lcom/bumptech/glide/o/a$a;

    check-cast v2, Lcom/bumptech/glide/load/q/h/b;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/q/h/b;->a(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/o/e;->m:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/o/e;->d:Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/o/e;->s:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/o/e;->e:[B

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/o/e;->c:Lcom/bumptech/glide/o/a$a;

    check-cast v1, Lcom/bumptech/glide/load/q/h/b;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/q/h/b;->a([B)V

    :cond_3
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/o/e;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/o/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/o/e;->k:I

    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    iget v0, v0, Lcom/bumptech/glide/o/c;->c:I

    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    iget v1, v0, Lcom/bumptech/glide/o/c;->c:I

    if-lez v1, :cond_2

    iget v2, p0, Lcom/bumptech/glide/o/e;->k:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/o/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o/b;

    iget v0, v0, Lcom/bumptech/glide/o/b;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized h()Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    iget v0, v0, Lcom/bumptech/glide/o/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/o/e;->k:I

    if-gez v0, :cond_2

    :cond_0
    const-string v0, "e"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "e"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    iget v4, v4, Lcom/bumptech/glide/o/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/o/e;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/o/e;->o:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/o/e;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/bumptech/glide/o/e;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bumptech/glide/o/e;->o:I

    .line 7
    iget-object v5, p0, Lcom/bumptech/glide/o/e;->e:[B

    if-nez v5, :cond_4

    .line 8
    iget-object v5, p0, Lcom/bumptech/glide/o/e;->c:Lcom/bumptech/glide/o/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xff

    check-cast v5, Lcom/bumptech/glide/load/q/h/b;

    :try_start_1
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/load/q/h/b;->a(I)[B

    move-result-object v5

    iput-object v5, p0, Lcom/bumptech/glide/o/e;->e:[B

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    iget-object v5, v5, Lcom/bumptech/glide/o/c;->e:Ljava/util/List;

    iget v6, p0, Lcom/bumptech/glide/o/e;->k:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/o/b;

    .line 10
    iget v6, p0, Lcom/bumptech/glide/o/e;->k:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    .line 11
    iget-object v7, p0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    iget-object v7, v7, Lcom/bumptech/glide/o/c;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/o/b;

    goto :goto_0

    :cond_5
    move-object v6, v3

    .line 12
    :goto_0
    iget-object v7, v5, Lcom/bumptech/glide/o/b;->k:[I

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/bumptech/glide/o/b;->k:[I

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/bumptech/glide/o/e;->l:Lcom/bumptech/glide/o/c;

    iget-object v7, v7, Lcom/bumptech/glide/o/c;->a:[I

    :goto_1
    iput-object v7, p0, Lcom/bumptech/glide/o/e;->a:[I

    .line 13
    iget-object v7, p0, Lcom/bumptech/glide/o/e;->a:[I

    if-nez v7, :cond_8

    const-string v0, "e"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "e"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/o/e;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/o/e;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-object v3

    .line 18
    :cond_8
    :try_start_2
    iget-boolean v1, v5, Lcom/bumptech/glide/o/b;->f:Z

    if-eqz v1, :cond_9

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/o/e;->a:[I

    iget-object v3, p0, Lcom/bumptech/glide/o/e;->b:[I

    iget-object v7, p0, Lcom/bumptech/glide/o/e;->a:[I

    array-length v7, v7

    invoke-static {v1, v0, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/o/e;->b:[I

    iput-object v1, p0, Lcom/bumptech/glide/o/e;->a:[I

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/o/e;->a:[I

    iget v3, v5, Lcom/bumptech/glide/o/b;->h:I

    aput v0, v1, v3

    .line 22
    iget v0, v5, Lcom/bumptech/glide/o/b;->g:I

    if-ne v0, v4, :cond_9

    iget v0, p0, Lcom/bumptech/glide/o/e;->k:I

    if-nez v0, :cond_9

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/o/e;->s:Ljava/lang/Boolean;

    .line 24
    :cond_9
    invoke-direct {p0, v5, v6}, Lcom/bumptech/glide/o/e;->a(Lcom/bumptech/glide/o/b;Lcom/bumptech/glide/o/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_2
    :try_start_3
    const-string v0, "e"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "e"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/o/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/bumptech/glide/o/e;->k:I

    return-void
.end method
