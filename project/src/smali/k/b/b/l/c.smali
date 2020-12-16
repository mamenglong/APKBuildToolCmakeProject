.class abstract Lk/b/b/l/c;
.super Lk/b/b/l/b;
.source "JSONParserMemory.java"


# instance fields
.field protected w:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/b/l/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected abstract a(CI)I
.end method

.method protected abstract a(II)V
.end method

.method protected a([Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk/b/b/l/b;->f:I

    .line 2
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->c([Z)V

    .line 3
    iget p1, p0, Lk/b/b/l/b;->f:I

    invoke-virtual {p0, v0, p1}, Lk/b/b/l/c;->b(II)V

    return-void
.end method

.method protected b([Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk/b/b/l/b;->f:I

    .line 2
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 3
    invoke-virtual {p0}, Lk/b/b/l/b;->h()V

    .line 4
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    const/16 v2, 0x65

    const/16 v3, 0x2e

    const/16 v4, 0x1a

    const/16 v5, 0x7e

    const/16 v6, 0x45

    const/4 v7, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lk/b/b/l/b;->i()V

    .line 6
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    if-ltz v1, :cond_1

    if-ge v1, v5, :cond_1

    aget-boolean v2, p1, v1

    if-nez v2, :cond_1

    if-eq v1, v4, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->c([Z)V

    .line 8
    iget p1, p0, Lk/b/b/l/b;->f:I

    invoke-virtual {p0, v0, p1}, Lk/b/b/l/c;->b(II)V

    .line 9
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 12
    :cond_1
    iget p1, p0, Lk/b/b/l/b;->f:I

    invoke-virtual {p0, v0, p1}, Lk/b/b/l/c;->b(II)V

    .line 13
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk/b/b/l/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    if-ne v1, v3, :cond_3

    .line 15
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 16
    invoke-virtual {p0}, Lk/b/b/l/b;->h()V

    .line 17
    :cond_3
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    if-eq v1, v6, :cond_6

    if-eq v1, v2, :cond_6

    .line 18
    invoke-virtual {p0}, Lk/b/b/l/b;->i()V

    .line 19
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    if-ltz v1, :cond_5

    if-ge v1, v5, :cond_5

    aget-boolean v2, p1, v1

    if-nez v2, :cond_5

    if-eq v1, v4, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->c([Z)V

    .line 21
    iget p1, p0, Lk/b/b/l/b;->f:I

    invoke-virtual {p0, v0, p1}, Lk/b/b/l/c;->b(II)V

    .line 22
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 24
    :cond_4
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 25
    :cond_5
    iget p1, p0, Lk/b/b/l/b;->f:I

    invoke-virtual {p0, v0, p1}, Lk/b/b/l/c;->b(II)V

    .line 26
    invoke-virtual {p0}, Lk/b/b/l/b;->b()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {v1, v6}, Lk/b/b/l/b$a;->a(C)V

    .line 28
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 29
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_a

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_a

    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-gt v1, v2, :cond_7

    goto :goto_0

    .line 30
    :cond_7
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->c([Z)V

    .line 31
    iget p1, p0, Lk/b/b/l/b;->f:I

    invoke-virtual {p0, v0, p1}, Lk/b/b/l/c;->b(II)V

    .line 32
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_9

    .line 33
    iget-boolean p1, p0, Lk/b/b/l/b;->g:Z

    if-nez p1, :cond_8

    .line 34
    invoke-virtual {p0}, Lk/b/b/l/b;->a()V

    .line 35
    :cond_8
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 36
    :cond_9
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 37
    :cond_a
    :goto_0
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    iget-char v2, p0, Lk/b/b/l/b;->a:C

    invoke-virtual {v1, v2}, Lk/b/b/l/b$a;->a(C)V

    .line 38
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 39
    invoke-virtual {p0}, Lk/b/b/l/b;->h()V

    .line 40
    invoke-virtual {p0}, Lk/b/b/l/b;->i()V

    .line 41
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    if-ltz v1, :cond_c

    if-ge v1, v5, :cond_c

    aget-boolean v2, p1, v1

    if-nez v2, :cond_c

    if-eq v1, v4, :cond_c

    .line 42
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->c([Z)V

    .line 43
    iget p1, p0, Lk/b/b/l/b;->f:I

    invoke-virtual {p0, v0, p1}, Lk/b/b/l/c;->b(II)V

    .line 44
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_b

    .line 45
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 46
    :cond_b
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 47
    :cond_c
    iget p1, p0, Lk/b/b/l/b;->f:I

    invoke-virtual {p0, v0, p1}, Lk/b/b/l/c;->b(II)V

    .line 48
    invoke-virtual {p0}, Lk/b/b/l/b;->b()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(II)V
.end method

.method protected f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/b/b/l/b;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-char v0, p0, Lk/b/b/l/b;->a:C

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lk/b/b/l/b;->i:Z

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lk/b/b/l/b;->r:[Z

    invoke-virtual {p0, v0}, Lk/b/b/l/c;->a([Z)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Lk/b/b/l/g;

    iget v3, p0, Lk/b/b/l/b;->f:I

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v2

    .line 5
    :cond_1
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    iget v2, p0, Lk/b/b/l/b;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v2}, Lk/b/b/l/c;->a(CI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 6
    iget v3, p0, Lk/b/b/l/b;->f:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v0}, Lk/b/b/l/c;->a(II)V

    .line 7
    iget-object v3, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    const/16 v4, 0x5c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 8
    iget-boolean v2, p0, Lk/b/b/l/b;->n:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_3

    .line 10
    :goto_1
    iput v0, p0, Lk/b/b/l/b;->f:I

    .line 11
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    return-void

    .line 12
    :cond_3
    iget-object v4, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x1f

    if-le v4, v5, :cond_7

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_6

    .line 13
    iget-boolean v5, p0, Lk/b/b/l/b;->q:Z

    if-nez v5, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    new-instance v0, Lk/b/b/l/g;

    iget v2, p0, Lk/b/b/l/b;->f:I

    add-int/2addr v2, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_7
    new-instance v0, Lk/b/b/l/g;

    iget v2, p0, Lk/b/b/l/b;->f:I

    add-int/2addr v2, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 16
    :cond_8
    iget-object v0, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    .line 17
    iput v2, v0, Lk/b/b/l/b$a;->b:I

    .line 18
    invoke-virtual {p0}, Lk/b/b/l/b;->g()V

    return-void

    .line 19
    :cond_9
    new-instance v0, Lk/b/b/l/g;

    iget v1, p0, Lk/b/b/l/c;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0
.end method
