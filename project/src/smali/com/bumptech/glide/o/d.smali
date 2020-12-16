.class public Lcom/bumptech/glide/o/d;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/bumptech/glide/o/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/o/d;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bumptech/glide/o/d;->d:I

    return-void
.end method

.method private a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 10
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 12
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 13
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 14
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 15
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Format Error Reading Color Table"

    .line 17
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    const/4 v0, 0x1

    iput v0, p1, Lcom/bumptech/glide/o/c;->b:I

    :cond_1
    return-object v1
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget v0, v0, Lcom/bumptech/glide/o/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/o/c;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/o/d;->d:I

    .line 2
    iget v0, p0, Lcom/bumptech/glide/o/d;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/o/d;->d:I

    if-ge v0, v2, :cond_1

    .line 4
    iget v1, p0, Lcom/bumptech/glide/o/d;->d:I

    sub-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/o/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    .line 6
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/o/d;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/o/c;->b:I

    :cond_1
    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/o/d;
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    new-instance v0, Lcom/bumptech/glide/o/c;

    invoke-direct {v0}, Lcom/bumptech/glide/o/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    .line 6
    iput v1, p0, Lcom/bumptech/glide/o/d;->d:I

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    return-void
.end method

.method public b()Lcom/bumptech/glide/o/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1b

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iput v4, v0, Lcom/bumptech/glide/o/c;->b:I

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->f()I

    move-result v5

    iput v5, v0, Lcom/bumptech/glide/o/c;->f:I

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->f()I

    move-result v5

    iput v5, v0, Lcom/bumptech/glide/o/c;->g:I

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    move-result v0

    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v5, Lcom/bumptech/glide/o/c;->h:Z

    .line 12
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v4

    int-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v5, Lcom/bumptech/glide/o/c;->i:I

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    move-result v5

    iput v5, v0, Lcom/bumptech/glide/o/c;->j:I

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    move-result v5

    iput v5, v0, Lcom/bumptech/glide/o/c;->k:I

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-boolean v0, v0, Lcom/bumptech/glide/o/c;->h:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget v5, v0, Lcom/bumptech/glide/o/c;->i:I

    invoke-direct {p0, v5}, Lcom/bumptech/glide/o/d;->a(I)[I

    move-result-object v5

    iput-object v5, v0, Lcom/bumptech/glide/o/c;->a:[I

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v5, v0, Lcom/bumptech/glide/o/c;->a:[I

    iget v6, v0, Lcom/bumptech/glide/o/c;->j:I

    aget v5, v5, v6

    iput v5, v0, Lcom/bumptech/glide/o/c;->l:I

    .line 18
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-nez v0, :cond_19

    .line 19
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->c()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget v5, v5, Lcom/bumptech/glide/o/c;->c:I

    const v6, 0x7fffffff

    if-gt v5, v6, :cond_19

    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_d

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_7

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_6

    .line 21
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iput v4, v5, Lcom/bumptech/glide/o/c;->b:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    .line 22
    :cond_7
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v6, v5, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    if-nez v6, :cond_8

    .line 23
    new-instance v6, Lcom/bumptech/glide/o/b;

    invoke-direct {v6}, Lcom/bumptech/glide/o/b;-><init>()V

    iput-object v6, v5, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    .line 24
    :cond_8
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v5, v5, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->f()I

    move-result v6

    iput v6, v5, Lcom/bumptech/glide/o/b;->a:I

    .line 25
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v5, v5, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->f()I

    move-result v6

    iput v6, v5, Lcom/bumptech/glide/o/b;->b:I

    .line 26
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v5, v5, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->f()I

    move-result v6

    iput v6, v5, Lcom/bumptech/glide/o/b;->c:I

    .line 27
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v5, v5, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->f()I

    move-result v6

    iput v6, v5, Lcom/bumptech/glide/o/b;->d:I

    .line 28
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v5, 0x7

    add-int/2addr v7, v4

    int-to-double v7, v7

    .line 29
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    .line 30
    iget-object v8, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v8, v8, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v8, Lcom/bumptech/glide/o/b;->e:Z

    if-eqz v6, :cond_b

    .line 31
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v5, v5, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    invoke-direct {p0, v7}, Lcom/bumptech/glide/o/d;->a(I)[I

    move-result-object v6

    iput-object v6, v5, Lcom/bumptech/glide/o/b;->k:[I

    goto :goto_6

    .line 32
    :cond_b
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v5, v5, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/bumptech/glide/o/b;->k:[I

    .line 33
    :goto_6
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v5, v5, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    iget-object v6, p0, Lcom/bumptech/glide/o/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iput v6, v5, Lcom/bumptech/glide/o/b;->j:I

    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    .line 35
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->g()V

    .line 36
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_3

    .line 37
    :cond_c
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget v6, v5, Lcom/bumptech/glide/o/c;->c:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/bumptech/glide/o/c;->c:I

    .line 38
    iget-object v6, v5, Lcom/bumptech/glide/o/c;->e:Ljava/util/List;

    iget-object v5, v5, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 39
    :cond_d
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    move-result v5

    if-eq v5, v4, :cond_18

    const/16 v6, 0xf9

    const/4 v7, 0x2

    if-eq v5, v6, :cond_14

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_13

    const/16 v6, 0xff

    if-eq v5, v6, :cond_e

    .line 40
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->g()V

    goto/16 :goto_3

    .line 41
    :cond_e
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->e()V

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_7
    const/16 v9, 0xb

    if-ge v8, v9, :cond_f

    .line 43
    iget-object v9, p0, Lcom/bumptech/glide/o/d;->a:[B

    aget-byte v9, v9, v8

    int-to-char v9, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 44
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "NETSCAPE2.0"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 45
    :cond_10
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->e()V

    .line 46
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->a:[B

    aget-byte v8, v5, v1

    if-ne v8, v4, :cond_11

    .line 47
    aget-byte v8, v5, v4

    and-int/2addr v8, v6

    .line 48
    aget-byte v5, v5, v7

    and-int/2addr v5, v6

    .line 49
    iget-object v9, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    iput v5, v9, Lcom/bumptech/glide/o/c;->m:I

    .line 50
    :cond_11
    iget v5, p0, Lcom/bumptech/glide/o/d;->d:I

    if-lez v5, :cond_5

    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_3

    .line 51
    :cond_12
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->g()V

    goto/16 :goto_3

    .line 52
    :cond_13
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->g()V

    goto/16 :goto_3

    .line 53
    :cond_14
    iget-object v5, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    new-instance v6, Lcom/bumptech/glide/o/b;

    invoke-direct {v6}, Lcom/bumptech/glide/o/b;-><init>()V

    iput-object v6, v5, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    .line 54
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    .line 55
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    move-result v5

    .line 56
    iget-object v6, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v6, v6, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    and-int/lit8 v8, v5, 0x1c

    shr-int/2addr v8, v7

    iput v8, v6, Lcom/bumptech/glide/o/b;->g:I

    .line 57
    iget v8, v6, Lcom/bumptech/glide/o/b;->g:I

    if-nez v8, :cond_15

    .line 58
    iput v4, v6, Lcom/bumptech/glide/o/b;->g:I

    .line 59
    :cond_15
    iget-object v6, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v6, v6, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v6, Lcom/bumptech/glide/o/b;->f:Z

    .line 60
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->f()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v7, :cond_17

    const/16 v5, 0xa

    .line 61
    :cond_17
    iget-object v7, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget-object v7, v7, Lcom/bumptech/glide/o/c;->d:Lcom/bumptech/glide/o/b;

    mul-int/lit8 v5, v5, 0xa

    iput v5, v7, Lcom/bumptech/glide/o/b;->i:I

    .line 62
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    move-result v5

    iput v5, v7, Lcom/bumptech/glide/o/b;->h:I

    .line 63
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->d()I

    goto/16 :goto_3

    .line 64
    :cond_18
    invoke-direct {p0}, Lcom/bumptech/glide/o/d;->g()V

    goto/16 :goto_3

    .line 65
    :cond_19
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    iget v1, v0, Lcom/bumptech/glide/o/c;->c:I

    if-gez v1, :cond_1a

    .line 66
    iput v4, v0, Lcom/bumptech/glide/o/c;->b:I

    .line 67
    :cond_1a
    iget-object v0, p0, Lcom/bumptech/glide/o/d;->c:Lcom/bumptech/glide/o/c;

    return-object v0

    .line 68
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
