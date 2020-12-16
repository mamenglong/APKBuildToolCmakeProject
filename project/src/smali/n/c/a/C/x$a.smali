.class final Ln/c/a/C/x$a;
.super Ln/c/a/E/b;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/C/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ln/c/a/c;

.field final c:Ln/c/a/g;

.field final d:Ln/c/a/i;

.field final e:Z

.field final f:Ln/c/a/i;

.field final g:Ln/c/a/i;


# direct methods
.method constructor <init>(Ln/c/a/c;Ln/c/a/g;Ln/c/a/i;Ln/c/a/i;Ln/c/a/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/c/a/c;->getType()Ln/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/c/a/E/b;-><init>(Ln/c/a/d;)V

    .line 2
    invoke-virtual {p1}, Ln/c/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    .line 4
    iput-object p2, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    .line 5
    iput-object p3, p0, Ln/c/a/C/x$a;->d:Ln/c/a/i;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ln/c/a/i;->a()J

    move-result-wide p1

    const-wide/32 v0, 0x2932e00

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Ln/c/a/C/x$a;->e:Z

    .line 8
    iput-object p4, p0, Ln/c/a/C/x$a;->f:Ln/c/a/i;

    .line 9
    iput-object p5, p0, Ln/c/a/C/x$a;->g:Ln/c/a/i;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private j(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->c(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->a(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 24
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1}, Ln/c/a/c;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(Ln/c/a/y;)I
    .locals 1

    .line 22
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1}, Ln/c/a/c;->a(Ln/c/a/y;)I

    move-result p1

    return p1
.end method

.method public a(Ln/c/a/y;[I)I
    .locals 1

    .line 23
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(Ln/c/a/y;[I)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 9

    .line 6
    iget-boolean v0, p0, Ln/c/a/C/x$a;->e:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x$a;->j(J)I

    move-result v0

    .line 8
    iget-object v1, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Ln/c/a/c;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 9
    :cond_0
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->a(J)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v2, v0, v1, p3}, Ln/c/a/c;->a(JI)J

    move-result-wide v4

    .line 11
    iget-object v3, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/c/a/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 9

    .line 12
    iget-boolean v0, p0, Ln/c/a/C/x$a;->e:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x$a;->j(J)I

    move-result v0

    .line 14
    iget-object v1, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Ln/c/a/c;->a(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->a(J)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Ln/c/a/c;->a(JJ)J

    move-result-wide v4

    .line 17
    iget-object v3, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/c/a/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    .line 18
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->a(J)J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Ln/c/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    .line 20
    iget-object v3, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/c/a/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->a(J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ln/c/a/i;
    .locals 1

    .line 21
    iget-object v0, p0, Ln/c/a/C/x$a;->d:Ln/c/a/i;

    return-object v0
.end method

.method public b(J)I
    .locals 1

    .line 18
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->a(J)J

    move-result-wide p1

    .line 19
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(J)I

    move-result p1

    return p1
.end method

.method public b(JJ)I
    .locals 4

    .line 12
    invoke-direct {p0, p3, p4}, Ln/c/a/C/x$a;->j(J)I

    move-result v0

    .line 13
    iget-object v1, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    iget-boolean v2, p0, Ln/c/a/C/x$a;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x$a;->j(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Ln/c/a/c;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(Ln/c/a/y;)I
    .locals 1

    .line 16
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1}, Ln/c/a/c;->b(Ln/c/a/y;)I

    move-result p1

    return p1
.end method

.method public b(Ln/c/a/y;[I)I
    .locals 1

    .line 17
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(Ln/c/a/y;[I)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 9

    .line 4
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->a(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v2, v0, v1, p3}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    .line 6
    iget-object v3, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/c/a/g;->a(JZJ)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ln/c/a/C/x$a;->a(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    .line 8
    :cond_0
    new-instance p1, Ln/c/a/l;

    iget-object p2, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {p2}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Ln/c/a/l;-><init>(JLjava/lang/String;)V

    .line 9
    new-instance p2, Ln/c/a/k;

    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->getType()Ln/c/a/d;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/Number;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw p2
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->a(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ln/c/a/i;
    .locals 1

    .line 15
    iget-object v0, p0, Ln/c/a/C/x$a;->g:Ln/c/a/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 6
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->c()I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4}, Ln/c/a/C/x$a;->j(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    iget-boolean v2, p0, Ln/c/a/C/x$a;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x$a;->j(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Ln/c/a/c;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 1

    .line 4
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->a(J)J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 3
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->d()I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->a(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln/c/a/C/x$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x$a;->j(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ln/c/a/c;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->a(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v2, v0, v1}, Ln/c/a/c;->e(J)J

    move-result-wide v4

    .line 6
    iget-object v3, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/c/a/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/C/x$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ln/c/a/C/x$a;

    .line 3
    iget-object v1, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    iget-object v3, p1, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    iget-object v3, p1, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    .line 4
    invoke-virtual {v1, v3}, Ln/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/c/a/C/x$a;->d:Ln/c/a/i;

    iget-object v3, p1, Ln/c/a/C/x$a;->d:Ln/c/a/i;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/c/a/C/x$a;->f:Ln/c/a/i;

    iget-object p1, p1, Ln/c/a/C/x$a;->f:Ln/c/a/i;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(J)J
    .locals 9

    .line 2
    iget-boolean v0, p0, Ln/c/a/C/x$a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x$a;->j(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 5
    :cond_0
    iget-object v0, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->a(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v2, v0, v1}, Ln/c/a/c;->f(J)J

    move-result-wide v4

    .line 7
    iget-object v3, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/c/a/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/x$a;->f:Ln/c/a/i;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->g()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/x$a;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/c/a/C/x$a;->c:Ln/c/a/g;

    invoke-virtual {v1}, Ln/c/a/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
