.class public final Lm/m;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lm/z;


# instance fields
.field private c:B

.field private final d:Lm/t;

.field private final e:Ljava/util/zip/Inflater;

.field private final f:Lm/n;

.field private final g:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lm/z;)V
    .locals 2
    .param p1    # Lm/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/t;

    invoke-direct {v0, p1}, Lm/t;-><init>(Lm/z;)V

    iput-object v0, p0, Lm/m;->d:Lm/t;

    .line 3
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lm/m;->e:Ljava/util/zip/Inflater;

    .line 4
    new-instance p1, Lm/n;

    iget-object v0, p0, Lm/m;->d:Lm/t;

    iget-object v1, p0, Lm/m;->e:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Lm/n;-><init>(Lm/h;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lm/m;->f:Lm/n;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lm/m;->g:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final a()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lm/m;->d:Lm/t;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lm/t;->g(J)V

    .line 2
    iget-object v0, v6, Lm/m;->d:Lm/t;

    .line 3
    iget-object v0, v0, Lm/t;->c:Lm/f;

    const-wide/16 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Lm/f;->a(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 5
    iget-object v0, v6, Lm/m;->d:Lm/t;

    .line 6
    iget-object v1, v0, Lm/t;->c:Lm/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lm/m;->a(Lm/f;JJ)V

    .line 8
    :cond_1
    iget-object v0, v6, Lm/m;->d:Lm/t;

    invoke-virtual {v0}, Lm/t;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 9
    invoke-direct {v6, v2, v1, v0}, Lm/m;->a(Ljava/lang/String;II)V

    .line 10
    iget-object v0, v6, Lm/m;->d:Lm/t;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lm/t;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v11, 0x2

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v6, Lm/m;->d:Lm/t;

    invoke-virtual {v0, v11, v12}, Lm/t;->g(J)V

    if-eqz v10, :cond_3

    .line 12
    iget-object v0, v6, Lm/m;->d:Lm/t;

    .line 13
    iget-object v1, v0, Lm/t;->c:Lm/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lm/m;->a(Lm/f;JJ)V

    .line 15
    :cond_3
    iget-object v0, v6, Lm/m;->d:Lm/t;

    .line 16
    iget-object v0, v0, Lm/t;->c:Lm/f;

    .line 17
    invoke-virtual {v0}, Lm/f;->e()S

    move-result v0

    int-to-long v13, v0

    .line 18
    iget-object v0, v6, Lm/m;->d:Lm/t;

    invoke-virtual {v0, v13, v14}, Lm/t;->g(J)V

    if-eqz v10, :cond_4

    .line 19
    iget-object v0, v6, Lm/m;->d:Lm/t;

    .line 20
    iget-object v1, v0, Lm/t;->c:Lm/f;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    .line 21
    invoke-direct/range {v0 .. v5}, Lm/m;->a(Lm/f;JJ)V

    .line 22
    :cond_4
    iget-object v0, v6, Lm/m;->d:Lm/t;

    invoke-virtual {v0, v13, v14}, Lm/t;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, v6, Lm/m;->d:Lm/t;

    const-wide/16 v19, 0x0

    const-wide v21, 0x7fffffffffffffffL

    const/16 v18, 0x0

    move-object/from16 v17, v0

    .line 24
    invoke-virtual/range {v17 .. v22}, Lm/t;->a(BJJ)J

    move-result-wide v17

    cmp-long v0, v17, v13

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    .line 25
    iget-object v0, v6, Lm/m;->d:Lm/t;

    .line 26
    iget-object v1, v0, Lm/t;->c:Lm/f;

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lm/m;->a(Lm/f;JJ)V

    .line 28
    :cond_7
    iget-object v0, v6, Lm/m;->d:Lm/t;

    add-long v1, v17, v15

    invoke-virtual {v0, v1, v2}, Lm/t;->skip(J)V

    goto :goto_3

    .line 29
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_d

    .line 30
    iget-object v0, v6, Lm/m;->d:Lm/t;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lm/t;->a(BJJ)J

    move-result-wide v7

    cmp-long v0, v7, v13

    if-eqz v0, :cond_c

    if-eqz v10, :cond_b

    .line 32
    iget-object v0, v6, Lm/m;->d:Lm/t;

    .line 33
    iget-object v1, v0, Lm/t;->c:Lm/f;

    const-wide/16 v2, 0x0

    add-long v4, v7, v15

    move-object/from16 v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lm/m;->a(Lm/f;JJ)V

    .line 35
    :cond_b
    iget-object v0, v6, Lm/m;->d:Lm/t;

    add-long/2addr v7, v15

    invoke-virtual {v0, v7, v8}, Lm/t;->skip(J)V

    goto :goto_5

    .line 36
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 37
    iget-object v0, v6, Lm/m;->d:Lm/t;

    .line 38
    invoke-virtual {v0, v11, v12}, Lm/t;->g(J)V

    .line 39
    iget-object v0, v0, Lm/t;->c:Lm/f;

    .line 40
    invoke-virtual {v0}, Lm/f;->e()S

    move-result v0

    .line 41
    iget-object v1, v6, Lm/m;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lm/m;->a(Ljava/lang/String;II)V

    .line 42
    iget-object v0, v6, Lm/m;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_e
    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 2

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Lm/f;JJ)V
    .locals 6

    .line 43
    iget-object p1, p1, Lm/f;->c:Lm/u;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 44
    :goto_0
    iget v1, p1, Lm/u;->c:I

    iget v2, p1, Lm/u;->b:I

    sub-int v3, v1, v2

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 45
    iget-object p1, p1, Lm/u;->f:Lm/u;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    throw v0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    .line 46
    iget v3, p1, Lm/u;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 47
    iget p3, p1, Lm/u;->c:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    .line 48
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 49
    iget-object v3, p0, Lm/m;->g:Ljava/util/zip/CRC32;

    iget-object v4, p1, Lm/u;->a:[B

    invoke-virtual {v3, v4, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 50
    iget-object p1, p1, Lm/u;->f:Lm/u;

    if-eqz p1, :cond_2

    move-wide p2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v0

    :cond_3
    return-void

    .line 51
    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v0
.end method

.method private final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lm/m;->d:Lm/t;

    invoke-virtual {v0}, Lm/t;->a()I

    move-result v0

    iget-object v1, p0, Lm/m;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-direct {p0, v1, v0, v2}, Lm/m;->a(Ljava/lang/String;II)V

    .line 16
    iget-object v0, p0, Lm/m;->d:Lm/t;

    invoke-virtual {v0}, Lm/t;->a()I

    move-result v0

    iget-object v1, p0, Lm/m;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-direct {p0, v1, v0, v2}, Lm/m;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b(Lm/f;J)J
    .locals 11
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    return-wide v0

    .line 1
    :cond_1
    iget-byte v0, p0, Lm/m;->c:B

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lm/m;->a()V

    .line 3
    iput-byte v2, p0, Lm/m;->c:B

    .line 4
    :cond_2
    iget-byte v0, p0, Lm/m;->c:B

    const-wide/16 v3, -0x1

    const/4 v1, 0x2

    if-ne v0, v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lm/f;->g()J

    move-result-wide v7

    .line 6
    iget-object v0, p0, Lm/m;->f:Lm/n;

    invoke-virtual {v0, p1, p2, p3}, Lm/n;->b(Lm/f;J)J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    .line 7
    invoke-direct/range {v5 .. v10}, Lm/m;->a(Lm/f;JJ)V

    return-wide p2

    .line 8
    :cond_3
    iput-byte v1, p0, Lm/m;->c:B

    .line 9
    :cond_4
    iget-byte p1, p0, Lm/m;->c:B

    if-ne p1, v1, :cond_6

    .line 10
    invoke-direct {p0}, Lm/m;->b()V

    const/4 p1, 0x3

    .line 11
    iput-byte p1, p0, Lm/m;->c:B

    .line 12
    iget-object p1, p0, Lm/m;->d:Lm/t;

    invoke-virtual {p1}, Lm/t;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-wide v3

    :cond_7
    const-string p1, "byteCount < 0: "

    .line 14
    invoke-static {p1, p2, p3}, Ld/b/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/m;->f:Lm/n;

    invoke-virtual {v0}, Lm/n;->close()V

    return-void
.end method

.method public p()Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/m;->d:Lm/t;

    invoke-virtual {v0}, Lm/t;->p()Lm/A;

    move-result-object v0

    return-object v0
.end method
