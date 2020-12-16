.class public final Lcom/bumptech/glide/load/n/c;
.super Ljava/io/OutputStream;
.source "BufferedOutputStream.java"


# instance fields
.field private final c:Ljava/io/OutputStream;

.field private d:[B

.field private e:Lcom/bumptech/glide/load/o/C/b;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/o/C/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/n/c;->c:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/n/c;->e:Lcom/bumptech/glide/load/o/C/b;

    .line 4
    const-class p1, [B

    check-cast p2, Lcom/bumptech/glide/load/o/C/i;

    const/high16 v0, 0x10000

    invoke-virtual {p2, v0, p1}, Lcom/bumptech/glide/load/o/C/i;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/n/c;->d:[B

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/n/c;->f:I

    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->d:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/bumptech/glide/load/n/c;->c:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lcom/bumptech/glide/load/n/c;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->d:[B

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->e:Lcom/bumptech/glide/load/o/C/b;

    check-cast v1, Lcom/bumptech/glide/load/o/C/i;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/o/C/i;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/n/c;->d:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/n/c;->f:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->c:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/c;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lcom/bumptech/glide/load/n/c;->f:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->d:[B

    iget v1, p0, Lcom/bumptech/glide/load/n/c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/n/c;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/c;->a()V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/n/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    .line 4
    iget v3, p0, Lcom/bumptech/glide/load/n/c;->f:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bumptech/glide/load/n/c;->d:[B

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/n/c;->c:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/load/n/c;->d:[B

    array-length v3, v3

    iget v4, p0, Lcom/bumptech/glide/load/n/c;->f:I

    sub-int/2addr v3, v4

    .line 7
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/load/n/c;->d:[B

    iget v4, p0, Lcom/bumptech/glide/load/n/c;->f:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Lcom/bumptech/glide/load/n/c;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bumptech/glide/load/n/c;->f:I

    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/c;->a()V

    if-lt v0, p3, :cond_0

    return-void
.end method
