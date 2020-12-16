.class abstract Lk/b/b/l/e;
.super Lk/b/b/l/b;
.source "JSONParserStream.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/b/l/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lk/b/b/l/b$a;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->c([Z)V

    .line 4
    iget-object p1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {p1}, Lk/b/b/l/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-void
.end method

.method protected b([Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lk/b/b/l/b$a;->b:I

    .line 3
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    invoke-virtual {v0, v1}, Lk/b/b/l/b$a;->a(C)V

    .line 4
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 5
    invoke-virtual {p0}, Lk/b/b/l/b;->h()V

    .line 6
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    const/16 v1, 0x65

    const/16 v2, 0x2e

    const/16 v3, 0x1a

    const/16 v4, 0x7e

    const/16 v5, 0x45

    const/4 v6, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lk/b/b/l/b;->i()V

    .line 8
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    if-ltz v0, :cond_1

    if-ge v0, v4, :cond_1

    aget-boolean v1, p1, v0

    if-nez v1, :cond_1

    if-eq v0, v3, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->c([Z)V

    .line 10
    iget-object p1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {p1}, Lk/b/b/l/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    .line 11
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 14
    :cond_1
    iget-object p1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {p1}, Lk/b/b/l/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk/b/b/l/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {v2, v0}, Lk/b/b/l/b$a;->a(C)V

    .line 18
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 19
    invoke-virtual {p0}, Lk/b/b/l/b;->h()V

    .line 20
    :cond_3
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    if-eq v0, v5, :cond_6

    if-eq v0, v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lk/b/b/l/b;->i()V

    .line 22
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    if-ltz v0, :cond_5

    if-ge v0, v4, :cond_5

    aget-boolean v1, p1, v0

    if-nez v1, :cond_5

    if-eq v0, v3, :cond_5

    .line 23
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->c([Z)V

    .line 24
    iget-object p1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {p1}, Lk/b/b/l/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    .line 25
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 27
    :cond_4
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 28
    :cond_5
    iget-object p1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {p1}, Lk/b/b/l/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lk/b/b/l/b;->b()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 30
    :cond_6
    iget-object v0, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {v0, v5}, Lk/b/b/l/b$a;->a(C)V

    .line 31
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 32
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_a

    const/16 v1, 0x30

    if-lt v0, v1, :cond_7

    const/16 v1, 0x39

    if-gt v0, v1, :cond_7

    goto :goto_0

    .line 33
    :cond_7
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->c([Z)V

    .line 34
    iget-object p1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {p1}, Lk/b/b/l/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    .line 35
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_9

    .line 36
    iget-boolean p1, p0, Lk/b/b/l/b;->g:Z

    if-nez p1, :cond_8

    .line 37
    invoke-virtual {p0}, Lk/b/b/l/b;->a()V

    .line 38
    :cond_8
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 39
    :cond_9
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 40
    :cond_a
    :goto_0
    iget-object v0, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    iget-char v1, p0, Lk/b/b/l/b;->a:C

    invoke-virtual {v0, v1}, Lk/b/b/l/b$a;->a(C)V

    .line 41
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 42
    invoke-virtual {p0}, Lk/b/b/l/b;->h()V

    .line 43
    invoke-virtual {p0}, Lk/b/b/l/b;->i()V

    .line 44
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    if-ltz v0, :cond_c

    if-ge v0, v4, :cond_c

    aget-boolean v1, p1, v0

    if-nez v1, :cond_c

    if-eq v0, v3, :cond_c

    .line 45
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->c([Z)V

    .line 46
    iget-object p1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {p1}, Lk/b/b/l/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    .line 47
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_b

    .line 48
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 49
    :cond_b
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 50
    :cond_c
    iget-object p1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {p1}, Lk/b/b/l/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lk/b/b/l/b;->b()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method protected f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/b/b/l/b;->j:Z

    if-nez v0, :cond_1

    iget-char v0, p0, Lk/b/b/l/b;->a:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lk/b/b/l/b;->i:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lk/b/b/l/b;->r:[Z

    invoke-virtual {p0, v0}, Lk/b/b/l/e;->a([Z)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lk/b/b/l/g;

    iget v2, p0, Lk/b/b/l/b;->f:I

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lk/b/b/l/b$a;->b:I

    .line 7
    invoke-virtual {p0}, Lk/b/b/l/b;->g()V

    return-void
.end method
