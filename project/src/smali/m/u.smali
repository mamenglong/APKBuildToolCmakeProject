.class public final Lm/u;
.super Ljava/lang/Object;
.source "Segment.kt"


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lm/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lm/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lm/u;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/u;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm/u;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/u;->a:[B

    .line 5
    iput p2, p0, Lm/u;->b:I

    .line 6
    iput p3, p0, Lm/u;->c:I

    .line 7
    iput-boolean p4, p0, Lm/u;->d:Z

    .line 8
    iput-boolean p5, p0, Lm/u;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lm/u;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/u;->f:Lm/u;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lm/u;->g:Lm/u;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lm/u;->f:Lm/u;

    iput-object v3, v2, Lm/u;->f:Lm/u;

    .line 3
    iget-object v3, p0, Lm/u;->f:Lm/u;

    if-eqz v3, :cond_1

    iput-object v2, v3, Lm/u;->g:Lm/u;

    .line 4
    iput-object v1, p0, Lm/u;->f:Lm/u;

    .line 5
    iput-object v1, p0, Lm/u;->g:Lm/u;

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v1
.end method

.method public final a(I)Lm/u;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    .line 13
    iget v0, p0, Lm/u;->c:I

    iget v1, p0, Lm/u;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lm/u;->b()Lm/u;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lm/v;->c:Lm/v;

    invoke-virtual {v0}, Lm/v;->a()Lm/u;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lm/u;->a:[B

    iget-object v2, v0, Lm/u;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lm/u;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Li/x/e;->a([B[BIIIILjava/lang/Object;)[B

    .line 17
    :goto_1
    iget v1, v0, Lm/u;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lm/u;->c:I

    .line 18
    iget v1, p0, Lm/u;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lm/u;->b:I

    .line 19
    iget-object p1, p0, Lm/u;->g:Lm/u;

    if-nez p1, :cond_2

    invoke-static {}, Li/C/c/k;->b()V

    :cond_2
    invoke-virtual {p1, v0}, Lm/u;->a(Lm/u;)Lm/u;

    return-object v0

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lm/u;)Lm/u;
    .locals 1
    .param p1    # Lm/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p0, p1, Lm/u;->g:Lm/u;

    .line 9
    iget-object v0, p0, Lm/u;->f:Lm/u;

    iput-object v0, p1, Lm/u;->f:Lm/u;

    .line 10
    iget-object v0, p0, Lm/u;->f:Lm/u;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lm/u;->g:Lm/u;

    .line 11
    iput-object p1, p0, Lm/u;->f:Lm/u;

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lm/u;I)V
    .locals 8
    .param p1    # Lm/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p1, Lm/u;->e:Z

    if-eqz v0, :cond_3

    .line 22
    iget v5, p1, Lm/u;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 23
    iget-boolean v0, p1, Lm/u;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    .line 24
    iget v4, p1, Lm/u;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 25
    iget-object v2, p1, Lm/u;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Li/x/e;->a([B[BIIIILjava/lang/Object;)[B

    .line 26
    iget v0, p1, Lm/u;->c:I

    iget v1, p1, Lm/u;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lm/u;->c:I

    const/4 v0, 0x0

    .line 27
    iput v0, p1, Lm/u;->b:I

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lm/u;->a:[B

    iget-object v1, p1, Lm/u;->a:[B

    iget v2, p1, Lm/u;->c:I

    iget v3, p0, Lm/u;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Li/x/e;->a([B[BIII)[B

    .line 31
    iget v0, p1, Lm/u;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lm/u;->c:I

    .line 32
    iget p1, p0, Lm/u;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lm/u;->b:I

    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lm/u;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm/u;->d:Z

    .line 2
    new-instance v0, Lm/u;

    iget-object v2, p0, Lm/u;->a:[B

    iget v3, p0, Lm/u;->b:I

    iget v4, p0, Lm/u;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm/u;-><init>([BIIZZ)V

    return-object v0
.end method
