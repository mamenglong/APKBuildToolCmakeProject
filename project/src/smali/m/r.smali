.class final Lm/r;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lm/x;


# instance fields
.field private final c:Ljava/io/OutputStream;

.field private final d:Lm/A;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lm/A;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/r;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lm/r;->d:Lm/A;

    return-void
.end method


# virtual methods
.method public a(Lm/f;J)V
    .locals 7
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm/f;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/core/app/c;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v0, p0, Lm/r;->d:Lm/A;

    invoke-virtual {v0}, Lm/A;->e()V

    .line 3
    iget-object v0, p1, Lm/f;->c:Lm/u;

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lm/u;->c:I

    iget v2, v0, Lm/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    iget-object v1, p0, Lm/r;->c:Ljava/io/OutputStream;

    iget-object v3, v0, Lm/u;->a:[B

    iget v4, v0, Lm/u;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget v1, v0, Lm/u;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lm/u;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 8
    invoke-virtual {p1}, Lm/f;->g()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lm/f;->h(J)V

    .line 9
    iget v1, v0, Lm/u;->b:I

    iget v2, v0, Lm/u;->c:I

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lm/u;->a()Lm/u;

    move-result-object v1

    iput-object v1, p1, Lm/f;->c:Lm/u;

    .line 11
    sget-object v1, Lm/v;->c:Lm/v;

    invoke-virtual {v1, v0}, Lm/v;->a(Lm/u;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public p()Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/r;->d:Lm/A;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm/r;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
