.class Ln/f/a/o;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field a:Ln/f/a/r;

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:S

.field private g:S

.field private h:I

.field private i:[I


# direct methods
.method constructor <init>(Ln/f/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/f/a/o;->a:Ln/f/a/r;

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 49
    iget-object v0, p0, Ln/f/a/o;->d:[I

    const/high16 v1, 0x1000000

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    aget v2, v0, p1

    if-nez v2, :cond_1

    or-int v2, p1, v1

    .line 51
    aput v2, v0, p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    or-int/2addr p1, v1

    return p1
.end method

.method private a(II)I
    .locals 8

    const/high16 v0, -0x4000000

    and-int/2addr v0, p1

    const/high16 v1, 0x3c00000

    and-int/2addr v1, p1

    const v2, 0x400003

    const/high16 v3, 0x400000

    const v4, 0x400004

    const/high16 v5, 0x100000

    const v6, 0xfffff

    const/high16 v7, 0x1000000

    if-ne v1, v7, :cond_2

    .line 222
    iget-object p2, p0, Ln/f/a/o;->b:[I

    and-int v1, p1, v6

    aget p2, p2, v1

    add-int/2addr p2, v0

    and-int/2addr p1, v5

    if-eqz p1, :cond_1

    if-eq p2, v4, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    const/high16 p2, 0x400000

    :cond_1
    return p2

    :cond_2
    const/high16 v7, 0x1400000

    if-ne v1, v7, :cond_5

    .line 223
    iget-object v1, p0, Ln/f/a/o;->c:[I

    and-int/2addr v6, p1

    sub-int/2addr p2, v6

    aget p2, v1, p2

    add-int/2addr p2, v0

    and-int/2addr p1, v5

    if-eqz p1, :cond_4

    if-eq p2, v4, :cond_3

    if-ne p2, v2, :cond_4

    :cond_3
    const/high16 p2, 0x400000

    :cond_4
    return p2

    :cond_5
    return p1
.end method

.method private a(Ln/f/a/z;I)I
    .locals 8

    const v0, 0x400006

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x400000

    and-int/2addr v1, p2

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget v2, p0, Ln/f/a/o;->h:I

    if-ge v1, v2, :cond_5

    .line 57
    iget-object v2, p0, Ln/f/a/o;->i:[I

    aget v2, v2, v1

    const/high16 v3, -0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x3c00000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x1000000

    if-ne v4, v7, :cond_1

    .line 58
    iget-object v2, p0, Ln/f/a/o;->b:[I

    aget v2, v2, v6

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    const/high16 v7, 0x1400000

    if-ne v4, v7, :cond_2

    .line 59
    iget-object v2, p0, Ln/f/a/o;->c:[I

    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    const/high16 v1, 0x800000

    if-ne p2, v0, :cond_3

    .line 60
    invoke-virtual {p1}, Ln/f/a/z;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result p1

    :goto_3
    or-int/2addr p1, v1

    return p1

    :cond_3
    and-int/2addr p2, v5

    .line 61
    invoke-virtual {p1, p2}, Ln/f/a/z;->b(I)Ln/f/a/y;

    move-result-object p2

    iget-object p2, p2, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method static a(Ln/f/a/z;Ljava/lang/Object;)I
    .locals 2

    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/high16 p0, 0x400000

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p0, p1

    return p0

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ln/f/a/A;->d(Ljava/lang/String;)Ln/f/a/A;

    move-result-object p1

    invoke-virtual {p1}, Ln/f/a/A;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Ln/f/a/o;->a(Ln/f/a/z;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0xc00000

    .line 14
    check-cast p1, Ln/f/a/r;

    iget p1, p1, Ln/f/a/r;->d:I

    const-string v1, ""

    .line 15
    invoke-virtual {p0, v1, p1}, Ln/f/a/z;->a(Ljava/lang/String;I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method static a(Ln/f/a/z;Ljava/lang/String;)I
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result p0

    const/high16 p1, 0x800000

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(Ln/f/a/z;Ljava/lang/String;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0x400002

    const/16 v4, 0x46

    if-eq v2, v4, :cond_c

    const/high16 v5, 0x800000

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_b

    const v7, 0x400001

    const/16 v8, 0x53

    if-eq v2, v8, :cond_a

    const/16 v9, 0x56

    if-eq v2, v9, :cond_9

    const/16 v9, 0x49

    if-eq v2, v9, :cond_a

    const v10, 0x400004

    const/16 v11, 0x4a

    if-eq v2, v11, :cond_8

    const/16 v12, 0x5a

    if-eq v2, v12, :cond_a

    const v13, 0x400003

    const/16 v14, 0x5b

    if-eq v2, v14, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    return v13

    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v4, :cond_7

    if-eq v14, v6, :cond_6

    if-eq v14, v8, :cond_5

    if-eq v14, v12, :cond_4

    if-eq v14, v9, :cond_3

    if-eq v14, v11, :cond_2

    packed-switch v14, :pswitch_data_1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    const v3, 0x400003

    goto :goto_1

    :pswitch_2
    const v3, 0x40000b

    goto :goto_1

    :pswitch_3
    const v3, 0x40000a

    goto :goto_1

    :cond_2
    const v3, 0x400004

    goto :goto_1

    :cond_3
    const v3, 0x400001

    goto :goto_1

    :cond_4
    const v3, 0x400009

    goto :goto_1

    :cond_5
    const v3, 0x40000c

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result v0

    or-int v3, v0, v5

    :cond_7
    :goto_1
    sub-int v2, v2, p2

    shl-int/lit8 v0, v2, 0x1a

    or-int/2addr v0, v3

    return v0

    :cond_8
    return v10

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    :pswitch_4
    return v7

    :cond_b
    add-int/lit8 v2, p2, 0x1

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v5

    return v0

    :cond_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x28

    if-ne v0, v3, :cond_0

    .line 53
    invoke-static {p1}, Ln/f/a/A;->b(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Ln/f/a/o;->b(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, v1}, Ln/f/a/o;->b(I)V

    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Ln/f/a/o;->b(I)V

    :goto_1
    return-void
.end method

.method private static a(Ln/f/a/z;I[II)Z
    .locals 11

    .line 254
    aget v0, p2, p3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const v2, 0x3ffffff

    and-int/2addr v2, p1

    const v3, 0x400005

    if-ne v2, v3, :cond_2

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    const p1, 0x400005

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 255
    aput p1, p2, p3

    return v2

    :cond_3
    const/high16 v4, -0x4000000

    and-int v5, v0, v4

    const/high16 v6, 0x400000

    const/high16 v7, 0x3c00000

    const/high16 v8, 0x800000

    if-nez v5, :cond_6

    and-int v9, v0, v7

    if-ne v9, v8, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_d

    and-int p0, p1, v4

    if-nez p0, :cond_5

    and-int p0, p1, v7

    if-ne p0, v8, :cond_d

    :cond_5
    move v6, p1

    goto :goto_2

    :cond_6
    :goto_0
    if-ne p1, v3, :cond_7

    return v1

    :cond_7
    const/high16 v3, -0x400000

    and-int v9, p1, v3

    and-int/2addr v3, v0

    const-string v10, "java/lang/Object"

    if-ne v9, v3, :cond_9

    and-int v3, v0, v7

    if-ne v3, v8, :cond_8

    and-int v3, p1, v4

    or-int/2addr v3, v8

    const v4, 0xfffff

    and-int/2addr p1, v4

    and-int/2addr v4, v0

    .line 256
    invoke-virtual {p0, p1, v4}, Ln/f/a/z;->a(II)I

    move-result p0

    or-int v6, v3, p0

    goto :goto_2

    :cond_8
    and-int/2addr p1, v4

    add-int/2addr p1, v4

    or-int/2addr p1, v8

    .line 257
    invoke-virtual {p0, v10}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result p0

    :goto_1
    or-int v6, p1, p0

    goto :goto_2

    :cond_9
    and-int v3, p1, v4

    if-nez v3, :cond_a

    and-int v9, p1, v7

    if-ne v9, v8, :cond_d

    :cond_a
    if-eqz v3, :cond_b

    and-int/2addr p1, v7

    if-eq p1, v8, :cond_b

    add-int/2addr v3, v4

    :cond_b
    if-eqz v5, :cond_c

    and-int p1, v0, v7

    if-eq p1, v8, :cond_c

    add-int/2addr v5, v4

    .line 258
    :cond_c
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    or-int/2addr p1, v8

    invoke-virtual {p0, v10}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_d
    :goto_2
    if-eq v6, v0, :cond_e

    .line 259
    aput v6, p2, p3

    return v2

    :cond_e
    return v1
.end method

.method private b()I
    .locals 2

    .line 12
    iget-short v0, p0, Ln/f/a/o;->g:S

    if-lez v0, :cond_0

    .line 13
    iget-object v1, p0, Ln/f/a/o;->e:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Ln/f/a/o;->g:S

    aget v0, v1, v0

    return v0

    :cond_0
    const/high16 v0, 0x1400000

    .line 14
    iget-short v1, p0, Ln/f/a/o;->f:S

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    iput-short v1, p0, Ln/f/a/o;->f:S

    neg-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private b(I)V
    .locals 2

    .line 15
    iget-short v0, p0, Ln/f/a/o;->g:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    .line 16
    iput-short p1, p0, Ln/f/a/o;->g:S

    goto :goto_0

    .line 17
    :cond_0
    iget-short v1, p0, Ln/f/a/o;->f:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Ln/f/a/o;->f:S

    const/4 p1, 0x0

    .line 18
    iput-short p1, p0, Ln/f/a/o;->g:S

    :goto_0
    return-void
.end method

.method private b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/f/a/o;->d:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ln/f/a/o;->d:[I

    .line 3
    :cond_0
    iget-object v0, p0, Ln/f/a/o;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 5
    iget-object v2, p0, Ln/f/a/o;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Ln/f/a/o;->d:[I

    .line 7
    :cond_1
    iget-object v0, p0, Ln/f/a/o;->d:[I

    aput p2, v0, p1

    return-void
.end method

.method private b(Ln/f/a/z;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Ln/f/a/A;->e(Ljava/lang/String;)I

    move-result v0

    .line 9
    :cond_0
    invoke-static {p1, p2, v0}, Ln/f/a/o;->a(Ln/f/a/z;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0, p1}, Ln/f/a/o;->c(I)V

    const p2, 0x400004

    if-eq p1, p2, :cond_1

    const p2, 0x400003

    if-ne p1, p2, :cond_2

    :cond_1
    const/high16 p1, 0x400000

    .line 11
    invoke-direct {p0, p1}, Ln/f/a/o;->c(I)V

    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/f/a/o;->e:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ln/f/a/o;->e:[I

    .line 3
    :cond_0
    iget-object v0, p0, Ln/f/a/o;->e:[I

    array-length v0, v0

    .line 4
    iget-short v1, p0, Ln/f/a/o;->g:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Ln/f/a/o;->e:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Ln/f/a/o;->e:[I

    .line 8
    :cond_1
    iget-object v0, p0, Ln/f/a/o;->e:[I

    iget-short v1, p0, Ln/f/a/o;->g:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Ln/f/a/o;->g:S

    aput p1, v0, v1

    .line 9
    iget-short p1, p0, Ln/f/a/o;->f:S

    iget-short v0, p0, Ln/f/a/o;->g:S

    add-int/2addr p1, v0

    int-to-short p1, p1

    .line 10
    iget-object v0, p0, Ln/f/a/o;->a:Ln/f/a/r;

    iget-short v1, v0, Ln/f/a/r;->h:S

    if-le p1, v1, :cond_2

    .line 11
    iput-short p1, v0, Ln/f/a/r;->h:S

    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 48
    iget-object v0, p0, Ln/f/a/o;->c:[I

    array-length v0, v0

    return v0
.end method

.method a(IILn/f/a/y;Ln/f/a/z;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0x400005

    const v6, 0x400002

    const/high16 v7, 0x800000

    const v8, 0x400001

    const v9, 0x400003

    const v10, 0x400004

    const/high16 v11, 0x400000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/high16 v12, 0x1000000

    const/high16 v13, 0x3c00000

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_2

    const/16 v12, 0x5b

    const/4 v13, 0x0

    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 63
    :pswitch_0
    invoke-direct {v0, v2}, Ln/f/a/o;->b(I)V

    .line 64
    iget-object v1, v3, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ln/f/a/o;->b(Ln/f/a/z;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 65
    :pswitch_1
    iget-object v1, v3, Ln/f/a/y;->e:Ljava/lang/String;

    .line 66
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    .line 67
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_0

    .line 68
    invoke-direct {v0, v4, v1}, Ln/f/a/o;->b(Ln/f/a/z;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 69
    :cond_0
    invoke-virtual {v4, v1}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 70
    :pswitch_2
    iget-object v1, v3, Ln/f/a/y;->e:Ljava/lang/String;

    .line 71
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    .line 72
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ln/f/a/o;->b(Ln/f/a/z;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/high16 v2, 0x4800000

    .line 74
    invoke-virtual {v4, v1}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 75
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    packed-switch v2, :pswitch_data_5

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_4
    const v1, 0x4400004

    .line 77
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    :pswitch_5
    const v1, 0x4400001

    .line 78
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    :pswitch_6
    const v1, 0x440000c

    .line 79
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    :pswitch_7
    const v1, 0x440000a

    .line 80
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    :pswitch_8
    const v1, 0x4400003

    .line 81
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    :pswitch_9
    const v1, 0x4400002

    .line 82
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    :pswitch_a
    const v1, 0x440000b

    .line 83
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    :pswitch_b
    const v1, 0x4400009

    .line 84
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    :pswitch_c
    const/high16 v1, 0xc00000

    .line 85
    iget-object v3, v3, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ln/f/a/z;->a(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 86
    :pswitch_d
    iget-object v1, v3, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/f/a/o;->a(Ljava/lang/String;)V

    .line 87
    iget-object v1, v3, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ln/f/a/o;->b(Ln/f/a/z;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 88
    :pswitch_e
    iget-object v2, v3, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ln/f/a/o;->a(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_4

    .line 89
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_4

    .line 90
    iget-object v1, v3, Ln/f/a/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_4

    .line 91
    iget-object v1, v0, Ln/f/a/o;->i:[I

    if-nez v1, :cond_2

    new-array v1, v14, [I

    .line 92
    iput-object v1, v0, Ln/f/a/o;->i:[I

    .line 93
    :cond_2
    iget-object v1, v0, Ln/f/a/o;->i:[I

    array-length v1, v1

    .line 94
    iget v5, v0, Ln/f/a/o;->h:I

    if-lt v5, v1, :cond_3

    add-int/2addr v5, v15

    mul-int/lit8 v6, v1, 0x2

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 96
    iget-object v6, v0, Ln/f/a/o;->i:[I

    invoke-static {v6, v13, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iput-object v5, v0, Ln/f/a/o;->i:[I

    .line 98
    :cond_3
    iget-object v1, v0, Ln/f/a/o;->i:[I

    iget v5, v0, Ln/f/a/o;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Ln/f/a/o;->h:I

    aput v2, v1, v5

    .line 99
    :cond_4
    iget-object v1, v3, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ln/f/a/o;->b(Ln/f/a/z;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 100
    :pswitch_f
    iget-object v1, v3, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/f/a/o;->a(Ljava/lang/String;)V

    .line 101
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    goto/16 :goto_3

    .line 102
    :pswitch_10
    invoke-direct {v0, v15}, Ln/f/a/o;->b(I)V

    .line 103
    iget-object v1, v3, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ln/f/a/o;->b(Ln/f/a/z;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 104
    :pswitch_11
    iget-object v1, v3, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/f/a/o;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 105
    :pswitch_12
    iget-object v1, v3, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ln/f/a/o;->b(Ln/f/a/z;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 106
    :pswitch_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :pswitch_14
    invoke-direct {v0, v5}, Ln/f/a/o;->b(I)V

    .line 108
    invoke-direct {v0, v8}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 109
    :pswitch_15
    invoke-direct {v0, v15}, Ln/f/a/o;->b(I)V

    .line 110
    invoke-direct {v0, v8}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 111
    :pswitch_16
    invoke-direct {v0, v15}, Ln/f/a/o;->b(I)V

    .line 112
    invoke-direct {v0, v9}, Ln/f/a/o;->c(I)V

    .line 113
    invoke-direct {v0, v11}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 114
    :pswitch_17
    invoke-direct {v0, v15}, Ln/f/a/o;->b(I)V

    .line 115
    invoke-direct {v0, v6}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 116
    :pswitch_18
    invoke-direct {v0, v15}, Ln/f/a/o;->b(I)V

    .line 117
    invoke-direct {v0, v10}, Ln/f/a/o;->c(I)V

    .line 118
    invoke-direct {v0, v11}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 119
    :pswitch_19
    invoke-direct {v0, v2, v8}, Ln/f/a/o;->b(II)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, v1}, Ln/f/a/o;->b(I)V

    .line 121
    invoke-direct {v0, v10}, Ln/f/a/o;->c(I)V

    .line 122
    invoke-direct {v0, v11}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 123
    :pswitch_1b
    invoke-direct {v0, v5}, Ln/f/a/o;->b(I)V

    .line 124
    invoke-direct {v0, v9}, Ln/f/a/o;->c(I)V

    .line 125
    invoke-direct {v0, v11}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 126
    :pswitch_1c
    invoke-direct {v0, v5}, Ln/f/a/o;->b(I)V

    .line 127
    invoke-direct {v0, v10}, Ln/f/a/o;->c(I)V

    .line 128
    invoke-direct {v0, v11}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 129
    :pswitch_1d
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v1

    .line 130
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v2

    .line 131
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    .line 132
    invoke-direct {v0, v2}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 133
    :pswitch_1e
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v1

    .line 134
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v2

    .line 135
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v3

    .line 136
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v4

    .line 137
    invoke-direct {v0, v2}, Ln/f/a/o;->c(I)V

    .line 138
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    .line 139
    invoke-direct {v0, v4}, Ln/f/a/o;->c(I)V

    .line 140
    invoke-direct {v0, v3}, Ln/f/a/o;->c(I)V

    .line 141
    invoke-direct {v0, v2}, Ln/f/a/o;->c(I)V

    .line 142
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 143
    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v1

    .line 144
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v2

    .line 145
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v3

    .line 146
    invoke-direct {v0, v2}, Ln/f/a/o;->c(I)V

    .line 147
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    .line 148
    invoke-direct {v0, v3}, Ln/f/a/o;->c(I)V

    .line 149
    invoke-direct {v0, v2}, Ln/f/a/o;->c(I)V

    .line 150
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 151
    :pswitch_20
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v1

    .line 152
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v2

    .line 153
    invoke-direct {v0, v2}, Ln/f/a/o;->c(I)V

    .line 154
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    .line 155
    invoke-direct {v0, v2}, Ln/f/a/o;->c(I)V

    .line 156
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 157
    :pswitch_21
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v1

    .line 158
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v2

    .line 159
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v3

    .line 160
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    .line 161
    invoke-direct {v0, v3}, Ln/f/a/o;->c(I)V

    .line 162
    invoke-direct {v0, v2}, Ln/f/a/o;->c(I)V

    .line 163
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 164
    :pswitch_22
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v1

    .line 165
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v2

    .line 166
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    .line 167
    invoke-direct {v0, v2}, Ln/f/a/o;->c(I)V

    .line 168
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 169
    :pswitch_23
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v1

    .line 170
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    .line 171
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 172
    :pswitch_24
    invoke-direct {v0, v14}, Ln/f/a/o;->b(I)V

    goto/16 :goto_3

    .line 173
    :pswitch_25
    invoke-direct {v0, v15}, Ln/f/a/o;->b(I)V

    goto/16 :goto_3

    .line 174
    :pswitch_26
    invoke-direct {v0, v5}, Ln/f/a/o;->b(I)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v1, 0x3

    .line 175
    invoke-direct {v0, v1}, Ln/f/a/o;->b(I)V

    goto/16 :goto_3

    .line 176
    :pswitch_28
    invoke-direct {v0, v15}, Ln/f/a/o;->b(I)V

    .line 177
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v1

    .line 178
    invoke-direct {v0, v2, v1}, Ln/f/a/o;->b(II)V

    add-int/lit8 v1, v2, 0x1

    .line 179
    invoke-direct {v0, v1, v11}, Ln/f/a/o;->b(II)V

    if-lez v2, :cond_c

    add-int/lit8 v1, v2, -0x1

    .line 180
    invoke-direct {v0, v1}, Ln/f/a/o;->a(I)I

    move-result v2

    if-eq v2, v10, :cond_7

    if-ne v2, v9, :cond_5

    goto :goto_0

    :cond_5
    and-int v3, v2, v13

    if-eq v3, v12, :cond_6

    const/high16 v4, 0x1400000

    if-ne v3, v4, :cond_c

    :cond_6
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 181
    invoke-direct {v0, v1, v2}, Ln/f/a/o;->b(II)V

    goto/16 :goto_3

    .line 182
    :cond_7
    :goto_0
    invoke-direct {v0, v1, v11}, Ln/f/a/o;->b(II)V

    goto/16 :goto_3

    .line 183
    :pswitch_29
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v1

    .line 184
    invoke-direct {v0, v2, v1}, Ln/f/a/o;->b(II)V

    if-lez v2, :cond_c

    add-int/lit8 v1, v2, -0x1

    .line 185
    invoke-direct {v0, v1}, Ln/f/a/o;->a(I)I

    move-result v2

    if-eq v2, v10, :cond_a

    if-ne v2, v9, :cond_8

    goto :goto_1

    :cond_8
    and-int v3, v2, v13

    if-eq v3, v12, :cond_9

    const/high16 v4, 0x1400000

    if-ne v3, v4, :cond_c

    :cond_9
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 186
    invoke-direct {v0, v1, v2}, Ln/f/a/o;->b(II)V

    goto/16 :goto_3

    .line 187
    :cond_a
    :goto_1
    invoke-direct {v0, v1, v11}, Ln/f/a/o;->b(II)V

    goto/16 :goto_3

    .line 188
    :pswitch_2a
    invoke-direct {v0, v15}, Ln/f/a/o;->b(I)V

    .line 189
    invoke-direct/range {p0 .. p0}, Ln/f/a/o;->b()I

    move-result v1

    if-ne v1, v5, :cond_b

    goto :goto_2

    :cond_b
    const/high16 v2, -0x4000000

    add-int/2addr v1, v2

    .line 190
    :goto_2
    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 191
    :pswitch_2b
    invoke-direct {v0, v14}, Ln/f/a/o;->b(I)V

    .line 192
    invoke-direct {v0, v9}, Ln/f/a/o;->c(I)V

    .line 193
    invoke-direct {v0, v11}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 194
    :pswitch_2c
    invoke-direct {v0, v14}, Ln/f/a/o;->b(I)V

    .line 195
    invoke-direct {v0, v6}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 196
    :pswitch_2d
    invoke-direct {v0, v14}, Ln/f/a/o;->b(I)V

    .line 197
    invoke-direct {v0, v10}, Ln/f/a/o;->c(I)V

    .line 198
    invoke-direct {v0, v11}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 199
    :pswitch_2e
    invoke-direct {v0, v14}, Ln/f/a/o;->b(I)V

    .line 200
    invoke-direct {v0, v8}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 201
    :pswitch_2f
    invoke-direct {v0, v2}, Ln/f/a/o;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto/16 :goto_3

    .line 202
    :pswitch_30
    iget v1, v3, Ln/f/a/y;->b:I

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    .line 203
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 204
    :pswitch_31
    iget-object v1, v3, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ln/f/a/o;->b(Ln/f/a/z;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_32
    const-string v1, "java/lang/invoke/MethodType"

    .line 205
    invoke-virtual {v4, v1}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto :goto_3

    :pswitch_33
    const-string v1, "java/lang/invoke/MethodHandle"

    .line 206
    invoke-virtual {v4, v1}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto :goto_3

    :pswitch_34
    const-string v1, "java/lang/String"

    .line 207
    invoke-virtual {v4, v1}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto :goto_3

    :pswitch_35
    const-string v1, "java/lang/Class"

    .line 208
    invoke-virtual {v4, v1}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Ln/f/a/o;->c(I)V

    goto :goto_3

    .line 209
    :pswitch_36
    invoke-direct {v0, v9}, Ln/f/a/o;->c(I)V

    .line 210
    invoke-direct {v0, v11}, Ln/f/a/o;->c(I)V

    goto :goto_3

    .line 211
    :pswitch_37
    invoke-direct {v0, v10}, Ln/f/a/o;->c(I)V

    .line 212
    invoke-direct {v0, v11}, Ln/f/a/o;->c(I)V

    goto :goto_3

    .line 213
    :pswitch_38
    invoke-direct {v0, v6}, Ln/f/a/o;->c(I)V

    goto :goto_3

    .line 214
    :pswitch_39
    invoke-direct {v0, v8}, Ln/f/a/o;->c(I)V

    goto :goto_3

    .line 215
    :pswitch_3a
    invoke-direct {v0, v9}, Ln/f/a/o;->c(I)V

    .line 216
    invoke-direct {v0, v11}, Ln/f/a/o;->c(I)V

    goto :goto_3

    .line 217
    :pswitch_3b
    invoke-direct {v0, v6}, Ln/f/a/o;->c(I)V

    goto :goto_3

    .line 218
    :pswitch_3c
    invoke-direct {v0, v10}, Ln/f/a/o;->c(I)V

    .line 219
    invoke-direct {v0, v11}, Ln/f/a/o;->c(I)V

    goto :goto_3

    .line 220
    :pswitch_3d
    invoke-direct {v0, v8}, Ln/f/a/o;->c(I)V

    goto :goto_3

    .line 221
    :pswitch_3e
    invoke-direct {v0, v5}, Ln/f/a/o;->c(I)V

    :cond_c
    :goto_3
    :pswitch_3f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3d
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_14
        :pswitch_2e
        :pswitch_2e
        :pswitch_14
        :pswitch_14
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_3f
        :pswitch_13
        :pswitch_13
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_3f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_25
        :pswitch_1
        :pswitch_15
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method final a(Ln/f/a/o;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln/f/a/o;->b:[I

    iput-object v0, p0, Ln/f/a/o;->b:[I

    .line 2
    iget-object v0, p1, Ln/f/a/o;->c:[I

    iput-object v0, p0, Ln/f/a/o;->c:[I

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Ln/f/a/o;->f:S

    .line 4
    iget-object v0, p1, Ln/f/a/o;->d:[I

    iput-object v0, p0, Ln/f/a/o;->d:[I

    .line 5
    iget-object v0, p1, Ln/f/a/o;->e:[I

    iput-object v0, p0, Ln/f/a/o;->e:[I

    .line 6
    iget-short v0, p1, Ln/f/a/o;->g:S

    iput-short v0, p0, Ln/f/a/o;->g:S

    .line 7
    iget v0, p1, Ln/f/a/o;->h:I

    iput v0, p0, Ln/f/a/o;->h:I

    .line 8
    iget-object p1, p1, Ln/f/a/o;->i:[I

    iput-object p1, p0, Ln/f/a/o;->i:[I

    return-void
.end method

.method final a(Ln/f/a/u;)V
    .locals 13

    .line 260
    iget-object v0, p0, Ln/f/a/o;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 261
    :goto_1
    array-length v5, v0

    const v6, 0x400003

    const/4 v7, 0x2

    const v8, 0x400004

    const/4 v9, 0x1

    if-ge v2, v5, :cond_3

    .line 262
    aget v5, v0, v2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    :cond_1
    :goto_2
    add-int/2addr v2, v7

    const/high16 v6, 0x400000

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    move v3, v4

    goto :goto_0

    .line 263
    :cond_3
    iget-object v2, p0, Ln/f/a/o;->c:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 264
    :goto_3
    array-length v10, v2

    if-ge v4, v10, :cond_6

    .line 265
    aget v10, v2, v4

    if-eq v10, v8, :cond_5

    if-ne v10, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x2

    :goto_5
    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 266
    :cond_6
    iget-object v4, p0, Ln/f/a/o;->a:Ln/f/a/r;

    iget v4, v4, Ln/f/a/r;->d:I

    invoke-virtual {p1, v4, v3, v5}, Ln/f/a/u;->a(III)I

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x3

    :goto_6
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_9

    .line 267
    aget v3, v0, v4

    if-eq v3, v8, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v12, 0x2

    :goto_8
    add-int/2addr v4, v12

    add-int/lit8 v12, v10, 0x1

    .line 268
    invoke-virtual {p1, v10, v3}, Ln/f/a/u;->f(II)V

    move v3, v11

    move v10, v12

    goto :goto_6

    :cond_9
    :goto_9
    add-int/lit8 v0, v5, -0x1

    if-lez v5, :cond_c

    .line 269
    aget v3, v2, v1

    if-eq v3, v8, :cond_b

    if-ne v3, v6, :cond_a

    goto :goto_a

    :cond_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v4, 0x2

    :goto_b
    add-int/2addr v1, v4

    add-int/lit8 v4, v10, 0x1

    .line 270
    invoke-virtual {p1, v10, v3}, Ln/f/a/u;->f(II)V

    move v5, v0

    move v10, v4

    goto :goto_9

    .line 271
    :cond_c
    invoke-virtual {p1}, Ln/f/a/u;->g()V

    return-void
.end method

.method final a(Ln/f/a/z;ILjava/lang/String;I)V
    .locals 7

    .line 26
    new-array v0, p4, [I

    iput-object v0, p0, Ln/f/a/o;->b:[I

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 27
    iput-object v1, p0, Ln/f/a/o;->c:[I

    and-int/lit8 v1, p2, 0x8

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/high16 v1, 0x40000

    and-int/2addr p2, v1

    if-nez p2, :cond_0

    .line 28
    iget-object p2, p0, Ln/f/a/o;->b:[I

    const/high16 v1, 0x800000

    .line 29
    invoke-virtual {p1}, Ln/f/a/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v1, v3

    aput v1, p2, v0

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Ln/f/a/o;->b:[I

    const v1, 0x400006

    aput v1, p2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p3}, Ln/f/a/A;->a(Ljava/lang/String;)[Ln/f/a/A;

    move-result-object p2

    array-length p3, p2

    const/4 v1, 0x0

    :goto_1
    const/high16 v3, 0x400000

    if-ge v1, p3, :cond_4

    aget-object v4, p2, v1

    .line 32
    invoke-virtual {v4}, Ln/f/a/A;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Ln/f/a/o;->a(Ln/f/a/z;Ljava/lang/String;I)I

    move-result v4

    .line 33
    iget-object v5, p0, Ln/f/a/o;->b:[I

    add-int/lit8 v6, v2, 0x1

    aput v4, v5, v2

    const v2, 0x400004

    if-eq v4, v2, :cond_3

    const v2, 0x400003

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    iget-object v2, p0, Ln/f/a/o;->b:[I

    add-int/lit8 v4, v6, 0x1

    aput v3, v2, v6

    move v2, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ge v2, p4, :cond_5

    .line 35
    iget-object p1, p0, Ln/f/a/o;->b:[I

    add-int/lit8 p2, v2, 0x1

    aput v3, p1, v2

    move v2, p2

    goto :goto_4

    :cond_5
    return-void
.end method

.method final a(Ln/f/a/z;I[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x400000

    if-ge v1, p2, :cond_2

    .line 36
    iget-object v4, p0, Ln/f/a/o;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget-object v6, p3, v1

    invoke-static {p1, v6}, Ln/f/a/o;->a(Ln/f/a/z;Ljava/lang/Object;)I

    move-result v6

    aput v6, v4, v2

    .line 37
    aget-object v2, p3, v1

    sget-object v4, Ln/f/a/x;->e:Ljava/lang/Integer;

    if-eq v2, v4, :cond_1

    aget-object v2, p3, v1

    sget-object v4, Ln/f/a/x;->d:Ljava/lang/Integer;

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-object v2, p0, Ln/f/a/o;->b:[I

    add-int/lit8 v4, v5, 0x1

    aput v3, v2, v5

    move v2, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_2
    :goto_3
    iget-object p2, p0, Ln/f/a/o;->b:[I

    array-length p3, p2

    if-ge v2, p3, :cond_3

    add-int/lit8 p3, v2, 0x1

    .line 40
    aput v3, p2, v2

    move v2, p3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_4
    if-ge p2, p4, :cond_6

    .line 41
    aget-object v1, p5, p2

    sget-object v2, Ln/f/a/x;->e:Ljava/lang/Integer;

    if-eq v1, v2, :cond_4

    aget-object v1, p5, p2

    sget-object v2, Ln/f/a/x;->d:Ljava/lang/Integer;

    if-ne v1, v2, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr p3, p4

    .line 42
    new-array p2, p3, [I

    iput-object p2, p0, Ln/f/a/o;->c:[I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_5
    if-ge p2, p4, :cond_9

    .line 43
    iget-object v1, p0, Ln/f/a/o;->c:[I

    add-int/lit8 v2, p3, 0x1

    aget-object v4, p5, p2

    invoke-static {p1, v4}, Ln/f/a/o;->a(Ln/f/a/z;Ljava/lang/Object;)I

    move-result v4

    aput v4, v1, p3

    .line 44
    aget-object p3, p5, p2

    sget-object v1, Ln/f/a/x;->e:Ljava/lang/Integer;

    if-eq p3, v1, :cond_8

    aget-object p3, p5, p2

    sget-object v1, Ln/f/a/x;->d:Ljava/lang/Integer;

    if-ne p3, v1, :cond_7

    goto :goto_6

    :cond_7
    move p3, v2

    goto :goto_7

    .line 45
    :cond_8
    :goto_6
    iget-object p3, p0, Ln/f/a/o;->c:[I

    add-int/lit8 v1, v2, 0x1

    aput v3, p3, v2

    move p3, v1

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 46
    :cond_9
    iput-short v0, p0, Ln/f/a/o;->g:S

    .line 47
    iput v0, p0, Ln/f/a/o;->h:I

    return-void
.end method

.method final a(Ln/f/a/z;Ln/f/a/o;I)Z
    .locals 8

    .line 224
    iget-object v0, p0, Ln/f/a/o;->b:[I

    array-length v0, v0

    .line 225
    iget-object v1, p0, Ln/f/a/o;->c:[I

    array-length v1, v1

    .line 226
    iget-object v2, p2, Ln/f/a/o;->b:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 227
    new-array v2, v0, [I

    iput-object v2, p2, Ln/f/a/o;->b:[I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 228
    iget-object v6, p0, Ln/f/a/o;->d:[I

    if-eqz v6, :cond_2

    array-length v7, v6

    if-ge v2, v7, :cond_2

    .line 229
    aget v6, v6, v2

    if-nez v6, :cond_1

    .line 230
    iget-object v6, p0, Ln/f/a/o;->b:[I

    aget v6, v6, v2

    goto :goto_2

    .line 231
    :cond_1
    invoke-direct {p0, v6, v1}, Ln/f/a/o;->a(II)I

    move-result v6

    goto :goto_2

    .line 232
    :cond_2
    iget-object v6, p0, Ln/f/a/o;->b:[I

    aget v6, v6, v2

    .line 233
    :goto_2
    iget-object v7, p0, Ln/f/a/o;->i:[I

    if-eqz v7, :cond_3

    .line 234
    invoke-direct {p0, p1, v6}, Ln/f/a/o;->a(Ln/f/a/z;I)I

    move-result v6

    .line 235
    :cond_3
    iget-object v7, p2, Ln/f/a/o;->b:[I

    invoke-static {p1, v6, v7, v2}, Ln/f/a/o;->a(Ln/f/a/z;I[II)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-lez p3, :cond_7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 236
    iget-object v2, p0, Ln/f/a/o;->b:[I

    aget v2, v2, v1

    iget-object v6, p2, Ln/f/a/o;->b:[I

    invoke-static {p1, v2, v6, v1}, Ln/f/a/o;->a(Ln/f/a/z;I[II)Z

    move-result v2

    or-int/2addr v5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 237
    :cond_5
    iget-object v0, p2, Ln/f/a/o;->c:[I

    if-nez v0, :cond_6

    new-array v0, v4, [I

    .line 238
    iput-object v0, p2, Ln/f/a/o;->c:[I

    goto :goto_4

    :cond_6
    move v4, v5

    .line 239
    :goto_4
    iget-object p2, p2, Ln/f/a/o;->c:[I

    invoke-static {p1, p3, p2, v3}, Ln/f/a/o;->a(Ln/f/a/z;I[II)Z

    move-result p1

    or-int/2addr p1, v4

    return p1

    .line 240
    :cond_7
    iget-object p3, p0, Ln/f/a/o;->c:[I

    array-length p3, p3

    iget-short v0, p0, Ln/f/a/o;->f:S

    add-int/2addr p3, v0

    .line 241
    iget-object v0, p2, Ln/f/a/o;->c:[I

    if-nez v0, :cond_8

    .line 242
    iget-short v0, p0, Ln/f/a/o;->g:S

    add-int/2addr v0, p3

    new-array v0, v0, [I

    iput-object v0, p2, Ln/f/a/o;->c:[I

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-ge v0, p3, :cond_a

    .line 243
    iget-object v2, p0, Ln/f/a/o;->c:[I

    aget v2, v2, v0

    .line 244
    iget-object v5, p0, Ln/f/a/o;->i:[I

    if-eqz v5, :cond_9

    .line 245
    invoke-direct {p0, p1, v2}, Ln/f/a/o;->a(Ln/f/a/z;I)I

    move-result v2

    .line 246
    :cond_9
    iget-object v5, p2, Ln/f/a/o;->c:[I

    invoke-static {p1, v2, v5, v0}, Ln/f/a/o;->a(Ln/f/a/z;I[II)Z

    move-result v2

    or-int/2addr v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 247
    :cond_a
    :goto_7
    iget-short v0, p0, Ln/f/a/o;->g:S

    if-ge v3, v0, :cond_c

    .line 248
    iget-object v0, p0, Ln/f/a/o;->e:[I

    aget v0, v0, v3

    .line 249
    invoke-direct {p0, v0, v1}, Ln/f/a/o;->a(II)I

    move-result v0

    .line 250
    iget-object v2, p0, Ln/f/a/o;->i:[I

    if-eqz v2, :cond_b

    .line 251
    invoke-direct {p0, p1, v0}, Ln/f/a/o;->a(Ln/f/a/z;I)I

    move-result v0

    .line 252
    :cond_b
    iget-object v2, p2, Ln/f/a/o;->c:[I

    add-int v5, p3, v3

    .line 253
    invoke-static {p1, v0, v2, v5}, Ln/f/a/o;->a(Ln/f/a/z;I[II)Z

    move-result v0

    or-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    return v4
.end method
