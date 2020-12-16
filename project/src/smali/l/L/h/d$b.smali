.class public final Ll/L/h/d$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field public c:I

.field public d:[Ll/L/h/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Z

.field private final j:Lm/f;


# direct methods
.method public synthetic constructor <init>(IZLm/f;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    const-string p4, "out"

    .line 1
    invoke-static {p3, p4}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/L/h/d$b;->h:I

    iput-boolean p2, p0, Ll/L/h/d$b;->i:Z

    iput-object p3, p0, Ll/L/h/d$b;->j:Lm/f;

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Ll/L/h/d$b;->a:I

    .line 4
    iget p1, p0, Ll/L/h/d$b;->h:I

    iput p1, p0, Ll/L/h/d$b;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Ll/L/h/c;

    .line 5
    iput-object p1, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    .line 6
    iget-object p1, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/L/h/d$b;->e:I

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Li/x/e;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/L/h/d$b;->e:I

    .line 4
    iput v2, p0, Ll/L/h/d$b;->f:I

    .line 5
    iput v2, p0, Ll/L/h/d$b;->g:I

    return-void
.end method

.method private final a(Ll/L/h/c;)V
    .locals 6

    .line 6
    iget v0, p1, Ll/L/h/c;->a:I

    .line 7
    iget v1, p0, Ll/L/h/d$b;->c:I

    if-le v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Ll/L/h/d$b;->a()V

    return-void

    .line 9
    :cond_0
    iget v2, p0, Ll/L/h/d$b;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 10
    invoke-direct {p0, v2}, Ll/L/h/d$b;->b(I)I

    .line 11
    iget v1, p0, Ll/L/h/d$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 12
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ll/L/h/c;

    const/4 v3, 0x0

    .line 13
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v2, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/L/h/d$b;->e:I

    .line 15
    iput-object v1, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    .line 16
    :cond_1
    iget v1, p0, Ll/L/h/d$b;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ll/L/h/d$b;->e:I

    .line 17
    iget-object v2, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    aput-object p1, v2, v1

    .line 18
    iget p1, p0, Ll/L/h/d$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/L/h/d$b;->f:I

    .line 19
    iget p1, p0, Ll/L/h/d$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/L/h/d$b;->g:I

    return-void
.end method

.method private final b(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 1
    iget-object v1, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Ll/L/h/d$b;->e:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    .line 3
    iget-object v2, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    iget v4, v4, Ll/L/h/c;->a:I

    sub-int/2addr p1, v4

    .line 4
    iget v4, p0, Ll/L/h/d$b;->g:I

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, v2, Ll/L/h/c;->a:I

    sub-int/2addr v4, v2

    iput v4, p0, Ll/L/h/d$b;->g:I

    .line 5
    iget v2, p0, Ll/L/h/d$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/L/h/d$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 7
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 8
    :cond_2
    iget-object p1, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    iget v1, p0, Ll/L/h/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 9
    iget v4, p0, Ll/L/h/d$b;->f:I

    .line 10
    invoke-static {p1, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    iget v1, p0, Ll/L/h/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    iget p1, p0, Ll/L/h/d$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/L/h/d$b;->e:I

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 67
    iput p1, p0, Ll/L/h/d$b;->h:I

    const/16 v0, 0x4000

    .line 68
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 69
    iget v0, p0, Ll/L/h/d$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 70
    iget v0, p0, Ll/L/h/d$b;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ll/L/h/d$b;->a:I

    :cond_1
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Ll/L/h/d$b;->b:Z

    .line 72
    iput p1, p0, Ll/L/h/d$b;->c:I

    .line 73
    iget p1, p0, Ll/L/h/d$b;->c:I

    iget v0, p0, Ll/L/h/d$b;->g:I

    if-ge p1, v0, :cond_3

    if-nez p1, :cond_2

    .line 74
    invoke-direct {p0}, Ll/L/h/d$b;->a()V

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p1

    .line 75
    invoke-direct {p0, v0}, Ll/L/h/d$b;->b(I)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 52
    iget-object p2, p0, Ll/L/h/d$b;->j:Lm/f;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lm/f;->writeByte(I)Lm/f;

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ll/L/h/d$b;->j:Lm/f;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lm/f;->writeByte(I)Lm/f;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 54
    iget-object v0, p0, Ll/L/h/d$b;->j:Lm/f;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lm/f;->writeByte(I)Lm/f;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Ll/L/h/d$b;->j:Lm/f;

    invoke-virtual {p2, p1}, Lm/f;->writeByte(I)Lm/f;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Ll/L/h/d$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Ll/L/h/d$b;->a:I

    iget v2, p0, Ll/L/h/d$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 22
    invoke-virtual {p0, v0, v4, v3}, Ll/L/h/d$b;->a(III)V

    .line 23
    :cond_0
    iput-boolean v1, p0, Ll/L/h/d$b;->b:Z

    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Ll/L/h/d$b;->a:I

    .line 25
    iget v0, p0, Ll/L/h/d$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, Ll/L/h/d$b;->a(III)V

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/L/h/c;

    .line 28
    iget-object v4, v3, Ll/L/h/c;->b:Lm/i;

    invoke-virtual {v4}, Lm/i;->g()Lm/i;

    move-result-object v4

    .line 29
    iget-object v5, v3, Ll/L/h/c;->c:Lm/i;

    .line 30
    sget-object v6, Ll/L/h/d;->c:Ll/L/h/d;

    invoke-virtual {v6}, Ll/L/h/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    .line 32
    sget-object v8, Ll/L/h/d;->c:Ll/L/h/d;

    invoke-virtual {v8}, Ll/L/h/d;->b()[Ll/L/h/c;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Ll/L/h/c;->c:Lm/i;

    invoke-static {v8, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    .line 33
    :cond_3
    sget-object v8, Ll/L/h/d;->c:Ll/L/h/d;

    invoke-virtual {v8}, Ll/L/h/d;->b()[Ll/L/h/c;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Ll/L/h/c;->c:Lm/i;

    invoke-static {v8, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    move v13, v8

    move v8, v6

    move v6, v13

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ne v6, v7, :cond_a

    .line 34
    iget v9, p0, Ll/L/h/d$b;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_a

    .line 35
    iget-object v11, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    aget-object v11, v11, v9

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    iget-object v11, v11, Ll/L/h/c;->b:Lm/i;

    invoke-static {v11, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 36
    iget-object v11, p0, Ll/L/h/d$b;->d:[Ll/L/h/c;

    aget-object v11, v11, v9

    if-eqz v11, :cond_7

    iget-object v11, v11, Ll/L/h/c;->c:Lm/i;

    invoke-static {v11, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 37
    iget v6, p0, Ll/L/h/d$b;->e:I

    sub-int/2addr v9, v6

    sget-object v6, Ll/L/h/d;->c:Ll/L/h/d;

    invoke-virtual {v6}, Ll/L/h/d;->b()[Ll/L/h/c;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_5

    :cond_6
    if-ne v8, v7, :cond_8

    .line 38
    iget v8, p0, Ll/L/h/d$b;->e:I

    sub-int v8, v9, v8

    sget-object v11, Ll/L/h/d;->c:Ll/L/h/d;

    invoke-virtual {v11}, Ll/L/h/d;->b()[Ll/L/h/c;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v8, v11

    goto :goto_4

    .line 39
    :cond_7
    invoke-static {}, Li/C/c/k;->b()V

    throw v12

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 40
    :cond_9
    invoke-static {}, Li/C/c/k;->b()V

    throw v12

    :cond_a
    :goto_5
    if-eq v6, v7, :cond_b

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 41
    invoke-virtual {p0, v6, v3, v4}, Ll/L/h/d$b;->a(III)V

    goto :goto_6

    :cond_b
    const/16 v6, 0x40

    if-ne v8, v7, :cond_c

    .line 42
    iget-object v7, p0, Ll/L/h/d$b;->j:Lm/f;

    invoke-virtual {v7, v6}, Lm/f;->writeByte(I)Lm/f;

    .line 43
    invoke-virtual {p0, v4}, Ll/L/h/d$b;->a(Lm/i;)V

    .line 44
    invoke-virtual {p0, v5}, Ll/L/h/d$b;->a(Lm/i;)V

    .line 45
    invoke-direct {p0, v3}, Ll/L/h/d$b;->a(Ll/L/h/c;)V

    goto :goto_6

    .line 46
    :cond_c
    sget-object v7, Ll/L/h/c;->d:Lm/i;

    invoke-virtual {v4, v7}, Lm/i;->a(Lm/i;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Ll/L/h/c;->i:Lm/i;

    invoke-static {v7, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0xf

    .line 47
    invoke-virtual {p0, v8, v3, v1}, Ll/L/h/d$b;->a(III)V

    .line 48
    invoke-virtual {p0, v5}, Ll/L/h/d$b;->a(Lm/i;)V

    goto :goto_6

    :cond_d
    const/16 v4, 0x3f

    .line 49
    invoke-virtual {p0, v8, v4, v6}, Ll/L/h/d$b;->a(III)V

    .line 50
    invoke-virtual {p0, v5}, Ll/L/h/d$b;->a(Lm/i;)V

    .line 51
    invoke-direct {p0, v3}, Ll/L/h/d$b;->a(Ll/L/h/c;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final a(Lm/i;)V
    .locals 3
    .param p1    # Lm/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Ll/L/h/d$b;->i:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Ll/L/h/k;->d:Ll/L/h/k;

    invoke-virtual {v0, p1}, Ll/L/h/k;->a(Lm/i;)I

    move-result v0

    .line 57
    invoke-virtual {p1}, Lm/i;->d()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 58
    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    .line 59
    sget-object v2, Ll/L/h/k;->d:Ll/L/h/k;

    invoke-virtual {v2, p1, v0}, Ll/L/h/k;->a(Lm/i;Lm/g;)V

    .line 60
    invoke-virtual {v0}, Lm/f;->d()Lm/i;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lm/i;->d()I

    move-result v0

    const/16 v2, 0x80

    .line 62
    invoke-virtual {p0, v0, v1, v2}, Ll/L/h/d$b;->a(III)V

    .line 63
    iget-object v0, p0, Ll/L/h/d$b;->j:Lm/f;

    invoke-virtual {v0, p1}, Lm/f;->a(Lm/i;)Lm/f;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lm/i;->d()I

    move-result v0

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Ll/L/h/d$b;->a(III)V

    .line 66
    iget-object v0, p0, Ll/L/h/d$b;->j:Lm/f;

    invoke-virtual {v0, p1}, Lm/f;->a(Lm/i;)Lm/f;

    :goto_0
    return-void
.end method
