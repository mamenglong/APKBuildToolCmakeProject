.class public final Ld/e/d/e;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ld/e/d/e;->h:Z

    const v1, 0x7fffffff

    .line 14
    iput v1, p0, Ld/e/d/e;->j:I

    const/16 v1, 0x64

    .line 15
    iput v1, p0, Ld/e/d/e;->l:I

    const/high16 v1, 0x4000000

    .line 16
    iput v1, p0, Ld/e/d/e;->m:I

    .line 17
    new-array p2, p2, [B

    iput-object p2, p0, Ld/e/d/e;->a:[B

    .line 18
    iput v0, p0, Ld/e/d/e;->e:I

    .line 19
    iput v0, p0, Ld/e/d/e;->i:I

    .line 20
    iput-object p1, p0, Ld/e/d/e;->f:Ljava/io/InputStream;

    .line 21
    iput-boolean v0, p0, Ld/e/d/e;->b:Z

    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/d/e;->h:Z

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Ld/e/d/e;->j:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Ld/e/d/e;->l:I

    const/high16 v0, 0x4000000

    .line 5
    iput v0, p0, Ld/e/d/e;->m:I

    .line 6
    iput-object p1, p0, Ld/e/d/e;->a:[B

    add-int/2addr p3, p2

    .line 7
    iput p3, p0, Ld/e/d/e;->c:I

    .line 8
    iput p2, p0, Ld/e/d/e;->e:I

    neg-int p1, p2

    .line 9
    iput p1, p0, Ld/e/d/e;->i:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ld/e/d/e;->f:Ljava/io/InputStream;

    .line 11
    iput-boolean p4, p0, Ld/e/d/e;->b:Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ld/e/d/e;
    .locals 2

    .line 1
    new-instance v0, Ld/e/d/e;

    const/16 v1, 0x1000

    invoke-direct {v0, p0, v1}, Ld/e/d/e;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static a([B)Ld/e/d/e;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Ld/e/d/e;->a([BIIZ)Ld/e/d/e;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Ld/e/d/e;
    .locals 1

    .line 4
    new-instance v0, Ld/e/d/e;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/d/e;-><init>([BIIZ)V

    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, Ld/e/d/e;->b(I)I
    :try_end_0
    .catch Ld/e/d/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private e(I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Ld/e/d/j;->b:[B

    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Ld/e/d/k;->a()Ld/e/d/k;

    move-result-object p1

    throw p1

    .line 15
    :cond_1
    iget v0, p0, Ld/e/d/e;->i:I

    iget v1, p0, Ld/e/d/e;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 16
    iget v3, p0, Ld/e/d/e;->m:I

    if-gt v2, v3, :cond_c

    .line 17
    iget v3, p0, Ld/e/d/e;->j:I

    if-gt v2, v3, :cond_b

    .line 18
    iget-object v2, p0, Ld/e/d/e;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_a

    .line 19
    iget v3, p0, Ld/e/d/e;->c:I

    sub-int v4, v3, v1

    add-int/2addr v0, v3

    .line 20
    iput v0, p0, Ld/e/d/e;->i:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ld/e/d/e;->e:I

    .line 22
    iput v0, p0, Ld/e/d/e;->c:I

    sub-int v3, p1, v4

    const/4 v5, -0x1

    const/16 v6, 0x1000

    if-lt v3, v6, :cond_7

    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v3, v2, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v3, :cond_5

    .line 25
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x0

    .line 26
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_4

    .line 27
    iget-object v9, p0, Ld/e/d/e;->f:Ljava/io/InputStream;

    array-length v10, v7

    sub-int/2addr v10, v8

    invoke-virtual {v9, v7, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-eq v9, v5, :cond_3

    .line 28
    iget v10, p0, Ld/e/d/e;->i:I

    add-int/2addr v10, v9

    iput v10, p0, Ld/e/d/e;->i:I

    add-int/2addr v8, v9

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {}, Ld/e/d/k;->b()Ld/e/d/k;

    move-result-object p1

    throw p1

    .line 30
    :cond_4
    array-length v8, v7

    sub-int/2addr v3, v8

    .line 31
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_5
    new-array p1, p1, [B

    .line 33
    iget-object v3, p0, Ld/e/d/e;->a:[B

    invoke-static {v3, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 35
    array-length v3, v2

    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length v2, v2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_6
    return-object p1

    .line 37
    :cond_7
    :goto_3
    new-array v2, p1, [B

    .line 38
    iget-object v3, p0, Ld/e/d/e;->a:[B

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :goto_4
    array-length v0, v2

    if-ge v4, v0, :cond_9

    .line 40
    iget-object v0, p0, Ld/e/d/e;->f:Ljava/io/InputStream;

    sub-int v1, p1, v4

    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 41
    iget v1, p0, Ld/e/d/e;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/e/d/e;->i:I

    add-int/2addr v4, v0

    goto :goto_4

    .line 42
    :cond_8
    invoke-static {}, Ld/e/d/k;->b()Ld/e/d/k;

    move-result-object p1

    throw p1

    :cond_9
    return-object v2

    .line 43
    :cond_a
    invoke-static {}, Ld/e/d/k;->b()Ld/e/d/k;

    move-result-object p1

    throw p1

    :cond_b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 44
    invoke-virtual {p0, v3}, Ld/e/d/e;->d(I)V

    .line 45
    invoke-static {}, Ld/e/d/k;->b()Ld/e/d/k;

    move-result-object p1

    throw p1

    .line 46
    :cond_c
    new-instance p1, Ld/e/d/k;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Ld/e/d/e;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Ld/e/d/k;->b()Ld/e/d/k;

    move-result-object p1

    throw p1
.end method

.method private g(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Ld/e/d/e;->e:I

    add-int v1, v0, p1

    iget v2, p0, Ld/e/d/e;->c:I

    if-le v1, v2, :cond_7

    .line 5
    iget v1, p0, Ld/e/d/e;->i:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v3, p0, Ld/e/d/e;->j:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    return v4

    .line 6
    :cond_0
    iget-object v1, p0, Ld/e/d/e;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    if-lez v0, :cond_2

    if-le v2, v0, :cond_1

    .line 7
    iget-object v1, p0, Ld/e/d/e;->a:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_1
    iget v1, p0, Ld/e/d/e;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/e/d/e;->i:I

    .line 9
    iget v1, p0, Ld/e/d/e;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Ld/e/d/e;->c:I

    .line 10
    iput v4, p0, Ld/e/d/e;->e:I

    .line 11
    :cond_2
    iget-object v0, p0, Ld/e/d/e;->f:Ljava/io/InputStream;

    iget-object v1, p0, Ld/e/d/e;->a:[B

    iget v2, p0, Ld/e/d/e;->c:I

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-lt v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Ld/e/d/e;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_5

    if-lez v0, :cond_6

    .line 13
    iget v1, p0, Ld/e/d/e;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/e/d/e;->c:I

    .line 14
    iget v0, p0, Ld/e/d/e;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Ld/e/d/e;->m:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    .line 15
    invoke-direct {p0}, Ld/e/d/e;->k()V

    .line 16
    iget v0, p0, Ld/e/d/e;->c:I

    if-lt v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ld/e/d/e;->g(I)Z

    move-result p1

    :goto_0
    return p1

    .line 17
    :cond_4
    new-instance p1, Ld/e/d/k;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-static {v1, v0, v2}, Ld/b/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return v4

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v2, " bytes were already available in buffer"

    invoke-static {v1, p1, v2}, Ld/b/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget v0, p0, Ld/e/d/e;->c:I

    iget v1, p0, Ld/e/d/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/e;->c:I

    .line 2
    iget v0, p0, Ld/e/d/e;->i:I

    iget v1, p0, Ld/e/d/e;->c:I

    add-int/2addr v0, v1

    .line 3
    iget v2, p0, Ld/e/d/e;->j:I

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    .line 4
    iput v0, p0, Ld/e/d/e;->d:I

    .line 5
    iget v0, p0, Ld/e/d/e;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Ld/e/d/e;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/e/d/e;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ld/e/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Ld/e/d/e;->e()I

    move-result v0

    .line 22
    iget v1, p0, Ld/e/d/e;->c:I

    iget v2, p0, Ld/e/d/e;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 23
    iget-boolean v1, p0, Ld/e/d/e;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/e/d/e;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/d/e;->a:[B

    .line 24
    invoke-static {v1, v2, v0}, Ld/e/d/d;->b([BII)Ld/e/d/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/e/d/e;->a:[B

    iget v2, p0, Ld/e/d/e;->e:I

    .line 25
    invoke-static {v1, v2, v0}, Ld/e/d/d;->a([BII)Ld/e/d/d;

    move-result-object v1

    .line 26
    :goto_0
    iget v2, p0, Ld/e/d/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/e/d/e;->e:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 27
    sget-object v0, Ld/e/d/d;->d:Ld/e/d/d;

    return-object v0

    .line 28
    :cond_2
    invoke-direct {p0, v0}, Ld/e/d/e;->e(I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/d;->a([B)Ld/e/d/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/e/d/q;Ld/e/d/g;)Ld/e/d/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/e/d/n;",
            ">(",
            "Ld/e/d/q<",
            "TT;>;",
            "Ld/e/d/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ld/e/d/e;->e()I

    move-result v0

    .line 11
    iget v1, p0, Ld/e/d/e;->k:I

    iget v2, p0, Ld/e/d/e;->l:I

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Ld/e/d/e;->b(I)I

    move-result v0

    .line 13
    iget v1, p0, Ld/e/d/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/e/d/e;->k:I

    .line 14
    check-cast p1, Ld/e/d/i$c;

    invoke-virtual {p1, p0, p2}, Ld/e/d/i$c;->a(Ld/e/d/e;Ld/e/d/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/n;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Ld/e/d/e;->a(I)V

    .line 16
    iget p2, p0, Ld/e/d/e;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ld/e/d/e;->k:I

    .line 17
    iput v0, p0, Ld/e/d/e;->j:I

    .line 18
    invoke-direct {p0}, Ld/e/d/e;->k()V

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ld/e/d/k;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/d/k;
        }
    .end annotation

    .line 7
    iget v0, p0, Ld/e/d/e;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ld/e/d/k;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/d/e;->e:I

    .line 2
    iget v1, p0, Ld/e/d/e;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Ld/e/d/e;->f(I)V

    .line 4
    iget v0, p0, Ld/e/d/e;->e:I

    .line 5
    :cond_0
    iget-object v1, p0, Ld/e/d/e;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 6
    iput v2, p0, Ld/e/d/e;->e:I

    .line 7
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/d/k;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 8
    iget v0, p0, Ld/e/d/e;->i:I

    iget v1, p0, Ld/e/d/e;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Ld/e/d/e;->j:I

    if-gt v0, p1, :cond_0

    .line 10
    iput v0, p0, Ld/e/d/e;->j:I

    .line 11
    invoke-direct {p0}, Ld/e/d/e;->k()V

    return p1

    .line 12
    :cond_0
    invoke-static {}, Ld/e/d/k;->b()Ld/e/d/k;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    invoke-static {}, Ld/e/d/k;->a()Ld/e/d/k;

    move-result-object p1

    throw p1
.end method

.method public c()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget v0, p0, Ld/e/d/e;->e:I

    .line 17
    iget v1, p0, Ld/e/d/e;->c:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 18
    invoke-direct {p0, v2}, Ld/e/d/e;->f(I)V

    .line 19
    iget v0, p0, Ld/e/d/e;->e:I

    .line 20
    :cond_0
    iget-object v1, p0, Ld/e/d/e;->a:[B

    add-int/lit8 v3, v0, 0x8

    .line 21
    iput v3, p0, Ld/e/d/e;->e:I

    .line 22
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public c(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Ld/e/d/e;->d(I)V

    return v2

    .line 2
    :cond_0
    new-instance p1, Ld/e/d/k;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld/e/d/e;->j()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Ld/e/d/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 6
    invoke-virtual {p0, p1}, Ld/e/d/e;->a(I)V

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Ld/e/d/e;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/d/e;->d(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Ld/e/d/e;->d(I)V

    return v2

    .line 9
    :cond_6
    iget p1, p0, Ld/e/d/e;->c:I

    iget v0, p0, Ld/e/d/e;->e:I

    sub-int/2addr p1, v0

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    .line 10
    iget-object p1, p0, Ld/e/d/e;->a:[B

    move v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 11
    aget-byte v4, p1, v4

    if-ltz v4, :cond_7

    .line 12
    iput v5, p0, Ld/e/d/e;->e:I

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v4, v5

    goto :goto_0

    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    .line 13
    invoke-virtual {p0}, Ld/e/d/e;->d()B

    move-result p1

    if-ltz p1, :cond_9

    :goto_2
    return v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_a
    new-instance p1, Ld/e/d/k;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p1, v0}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public d()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/d/e;->e:I

    iget v1, p0, Ld/e/d/e;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld/e/d/e;->f(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/d/e;->a:[B

    iget v1, p0, Ld/e/d/e;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/e/d/e;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Ld/e/d/e;->c:I

    iget v1, p0, Ld/e/d/e;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 5
    iput v1, p0, Ld/e/d/e;->e:I

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_3

    .line 6
    iget v0, p0, Ld/e/d/e;->i:I

    iget v1, p0, Ld/e/d/e;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Ld/e/d/e;->j:I

    if-gt v2, v3, :cond_2

    .line 7
    iget v0, p0, Ld/e/d/e;->c:I

    sub-int v1, v0, v1

    .line 8
    iput v0, p0, Ld/e/d/e;->e:I

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Ld/e/d/e;->f(I)V

    :goto_0
    sub-int v2, p1, v1

    .line 10
    iget v3, p0, Ld/e/d/e;->c:I

    if-le v2, v3, :cond_1

    add-int/2addr v1, v3

    .line 11
    iput v3, p0, Ld/e/d/e;->e:I

    .line 12
    invoke-direct {p0, v0}, Ld/e/d/e;->f(I)V

    goto :goto_0

    .line 13
    :cond_1
    iput v2, p0, Ld/e/d/e;->e:I

    :goto_1
    return-void

    :cond_2
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 14
    invoke-virtual {p0, v3}, Ld/e/d/e;->d(I)V

    .line 15
    invoke-static {}, Ld/e/d/k;->b()Ld/e/d/k;

    move-result-object p1

    throw p1

    .line 16
    :cond_3
    invoke-static {}, Ld/e/d/k;->a()Ld/e/d/k;

    move-result-object p1

    throw p1
.end method

.method public e()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/d/e;->e:I

    .line 2
    iget v1, p0, Ld/e/d/e;->c:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Ld/e/d/e;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Ld/e/d/e;->e:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, Ld/e/d/e;->g()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, Ld/e/d/e;->e:I

    return v0
.end method

.method public f()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/d/e;->e:I

    .line 2
    iget v1, p0, Ld/e/d/e;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, Ld/e/d/e;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Ld/e/d/e;->e:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_3
    invoke-virtual {p0}, Ld/e/d/e;->g()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_4
    iput v1, p0, Ld/e/d/e;->e:I

    return-wide v2
.end method

.method g()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/e/d/e;->d()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ld/e/d/k;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/d/e;->e()I

    move-result v0

    .line 2
    iget v1, p0, Ld/e/d/e;->c:I

    iget v2, p0, Ld/e/d/e;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Ld/e/d/e;->a:[B

    sget-object v4, Ld/e/d/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Ld/e/d/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/e/d/e;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    iget v1, p0, Ld/e/d/e;->c:I

    if-gt v0, v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Ld/e/d/e;->f(I)V

    .line 7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ld/e/d/e;->a:[B

    iget v3, p0, Ld/e/d/e;->e:I

    sget-object v4, Ld/e/d/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget v2, p0, Ld/e/d/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/e/d/e;->e:I

    return-object v1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/e/d/e;->e(I)[B

    move-result-object v0

    sget-object v2, Ld/e/d/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/d/e;->e()I

    move-result v0

    .line 2
    iget v1, p0, Ld/e/d/e;->e:I

    .line 3
    iget v2, p0, Ld/e/d/e;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Ld/e/d/e;->a:[B

    add-int v3, v1, v0

    .line 5
    iput v3, p0, Ld/e/d/e;->e:I

    move v3, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 6
    :cond_1
    iget v1, p0, Ld/e/d/e;->c:I

    if-gt v0, v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Ld/e/d/e;->f(I)V

    .line 8
    iget-object v2, p0, Ld/e/d/e;->a:[B

    add-int/lit8 v1, v0, 0x0

    .line 9
    iput v1, p0, Ld/e/d/e;->e:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Ld/e/d/e;->e(I)[B

    move-result-object v2

    :goto_0
    add-int v1, v3, v0

    .line 11
    invoke-static {v2, v3, v1}, Ld/e/d/w;->b([BII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/String;

    sget-object v4, Ld/e/d/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    .line 13
    :cond_3
    new-instance v0, Ld/e/d/k;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public j()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/d/e;->e:I

    iget v1, p0, Ld/e/d/e;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Ld/e/d/e;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iput v3, p0, Ld/e/d/e;->g:I

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/e/d/e;->e()I

    move-result v0

    iput v0, p0, Ld/e/d/e;->g:I

    .line 4
    iget v0, p0, Ld/e/d/e;->g:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    return v0

    .line 5
    :cond_2
    new-instance v0, Ld/e/d/k;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method
