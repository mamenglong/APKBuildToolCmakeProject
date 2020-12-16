.class public final Ln/c/a/p;
.super Ln/c/a/B/d;
.source "LocalDateTime.java"

# interfaces
.implements Ln/c/a/y;
.implements Ljava/io/Serializable;


# instance fields
.field private final c:J

.field private final d:Ln/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ln/c/a/e;->a()J

    move-result-wide v0

    invoke-static {}, Ln/c/a/C/t;->O()Ln/c/a/C/t;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ln/c/a/p;-><init>(JLn/c/a/a;)V

    return-void
.end method

.method public constructor <init>(JLn/c/a/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ln/c/a/B/d;-><init>()V

    .line 3
    invoke-static {p3}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ln/c/a/a;->k()Ln/c/a/g;

    move-result-object v0

    sget-object v1, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-virtual {v0, v1, p1, p2}, Ln/c/a/g;->a(Ln/c/a/g;J)J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, Ln/c/a/p;->c:J

    .line 6
    invoke-virtual {p3}, Ln/c/a/a;->H()Ln/c/a/a;

    move-result-object p1

    iput-object p1, p0, Ln/c/a/p;->d:Ln/c/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ln/c/a/B/d;-><init>()V

    .line 8
    invoke-static {}, Ln/c/a/D/d;->a()Ln/c/a/D/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/c/a/D/d;->b(Ljava/lang/Object;)Ln/c/a/D/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Ln/c/a/D/l;->a(Ljava/lang/Object;Ln/c/a/a;)Ln/c/a/a;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ln/c/a/a;->H()Ln/c/a/a;

    move-result-object v2

    iput-object v2, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 12
    invoke-static {}, Ln/c/a/F/i;->e()Ln/c/a/F/b;

    move-result-object v2

    invoke-interface {v0, p0, p1, v1, v2}, Ln/c/a/D/l;->a(Ln/c/a/y;Ljava/lang/Object;Ln/c/a/a;Ln/c/a/F/b;)[I

    move-result-object p1

    .line 13
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Ln/c/a/a;->a(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/a/p;->c:J

    return-void
.end method

.method public static a(Ljava/lang/String;Ln/c/a/F/b;)Ln/c/a/p;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ln/c/a/F/b;->b(Ljava/lang/String;)Ln/c/a/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 7
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 8
    invoke-virtual {v0}, Ln/c/a/a;->o()Ln/c/a/c;

    move-result-object v0

    .line 9
    iget-wide v1, p0, Ln/c/a/p;->c:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ln/c/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Ln/c/a/g;)Ln/c/a/b;
    .locals 12

    .line 13
    invoke-static {p1}, Ln/c/a/e;->a(Ln/c/a/g;)Ln/c/a/g;

    move-result-object p1

    .line 14
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    invoke-virtual {v0, p1}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object v9

    .line 15
    new-instance p1, Ln/c/a/b;

    .line 16
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 17
    invoke-virtual {v0}, Ln/c/a/a;->I()Ln/c/a/c;

    move-result-object v0

    .line 18
    iget-wide v1, p0, Ln/c/a/p;->c:J

    .line 19
    invoke-virtual {v0, v1, v2}, Ln/c/a/c;->a(J)I

    move-result v2

    .line 20
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 21
    invoke-virtual {v0}, Ln/c/a/a;->x()Ln/c/a/c;

    move-result-object v0

    .line 22
    iget-wide v3, p0, Ln/c/a/p;->c:J

    .line 23
    invoke-virtual {v0, v3, v4}, Ln/c/a/c;->a(J)I

    move-result v3

    .line 24
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 25
    invoke-virtual {v0}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object v0

    .line 26
    iget-wide v4, p0, Ln/c/a/p;->c:J

    .line 27
    invoke-virtual {v0, v4, v5}, Ln/c/a/c;->a(J)I

    move-result v4

    .line 28
    invoke-virtual {p0}, Ln/c/a/p;->a()I

    move-result v5

    .line 29
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 30
    invoke-virtual {v0}, Ln/c/a/a;->v()Ln/c/a/c;

    move-result-object v0

    .line 31
    iget-wide v6, p0, Ln/c/a/p;->c:J

    .line 32
    invoke-virtual {v0, v6, v7}, Ln/c/a/c;->a(J)I

    move-result v6

    .line 33
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 34
    invoke-virtual {v0}, Ln/c/a/a;->A()Ln/c/a/c;

    move-result-object v0

    .line 35
    iget-wide v7, p0, Ln/c/a/p;->c:J

    .line 36
    invoke-virtual {v0, v7, v8}, Ln/c/a/c;->a(J)I

    move-result v7

    .line 37
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 38
    invoke-virtual {v0}, Ln/c/a/a;->t()Ln/c/a/c;

    move-result-object v0

    .line 39
    iget-wide v10, p0, Ln/c/a/p;->c:J

    .line 40
    invoke-virtual {v0, v10, v11}, Ln/c/a/c;->a(J)I

    move-result v8

    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v9}, Ln/c/a/b;-><init>(IIIIIIILn/c/a/a;)V

    return-object p1
.end method

.method protected a(ILn/c/a/a;)Ln/c/a/c;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ln/c/a/a;->s()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid index: "

    invoke-static {v0, p1}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    invoke-virtual {p2}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p2}, Ln/c/a/a;->x()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p2}, Ln/c/a/a;->I()Ln/c/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/c/a/d;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 12
    invoke-virtual {p1, v0}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/c;->h()Z

    move-result p1

    return p1
.end method

.method public b(Ln/c/a/d;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 2
    invoke-virtual {p1, v0}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Ln/c/a/p;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Ln/c/a/p;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 2
    invoke-virtual {v0}, Ln/c/a/a;->o()Ln/c/a/c;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Ln/c/a/p;->c:J

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ln/c/a/p;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ln/c/a/p;

    .line 7
    iget-object v2, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 8
    invoke-direct {p1, v0, v1, v2}, Ln/c/a/p;-><init>(JLn/c/a/a;)V

    :goto_0
    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ln/c/a/y;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p1, Ln/c/a/p;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, p1

    check-cast v1, Ln/c/a/p;

    .line 4
    iget-object v2, p0, Ln/c/a/p;->d:Ln/c/a/a;

    iget-object v3, v1, Ln/c/a/p;->d:Ln/c/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-wide v2, p0, Ln/c/a/p;->c:J

    iget-wide v4, v1, Ln/c/a/p;->c:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-super {p0, p1}, Ln/c/a/B/d;->a(Ln/c/a/y;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/p;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p1

    check-cast v1, Ln/c/a/p;

    .line 3
    iget-object v2, p0, Ln/c/a/p;->d:Ln/c/a/a;

    iget-object v3, v1, Ln/c/a/p;->d:Ln/c/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-wide v2, p0, Ln/c/a/p;->c:J

    iget-wide v4, v1, Ln/c/a/p;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Ln/c/a/B/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 2
    invoke-virtual {p1}, Ln/c/a/a;->s()Ln/c/a/c;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Ln/c/a/p;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index: "

    invoke-static {v1, p1}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object p1, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 7
    invoke-virtual {p1}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object p1

    .line 8
    iget-wide v0, p0, Ln/c/a/p;->c:J

    .line 9
    invoke-virtual {p1, v0, v1}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-object p1, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 11
    invoke-virtual {p1}, Ln/c/a/a;->x()Ln/c/a/c;

    move-result-object p1

    .line 12
    iget-wide v0, p0, Ln/c/a/p;->c:J

    .line 13
    invoke-virtual {p1, v0, v1}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1

    .line 14
    :cond_3
    iget-object p1, p0, Ln/c/a/p;->d:Ln/c/a/a;

    .line 15
    invoke-virtual {p1}, Ln/c/a/a;->I()Ln/c/a/c;

    move-result-object p1

    .line 16
    iget-wide v0, p0, Ln/c/a/p;->c:J

    .line 17
    invoke-virtual {p1, v0, v1}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public o()Ln/c/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p;->d:Ln/c/a/a;

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/F/i;->b()Ln/c/a/F/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/c/a/F/b;->a(Ln/c/a/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
