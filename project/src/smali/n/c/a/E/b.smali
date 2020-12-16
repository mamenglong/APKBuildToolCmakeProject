.class public abstract Ln/c/a/E/b;
.super Ln/c/a/c;
.source "BaseDateTimeField.java"


# instance fields
.field private final a:Ln/c/a/d;


# direct methods
.method protected constructor <init>(Ln/c/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/c/a/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ln/c/a/E/b;->a:Ln/c/a/d;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 11
    :catch_0
    new-instance p2, Ln/c/a/k;

    .line 12
    iget-object v0, p0, Ln/c/a/E/b;->a:Ln/c/a/d;

    .line 13
    invoke-direct {p2, v0, p1}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 16
    invoke-virtual {p0}, Ln/c/a/c;->c()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 17
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public a(Ln/c/a/y;)I
    .locals 0

    .line 14
    invoke-virtual {p0}, Ln/c/a/c;->c()I

    move-result p1

    return p1
.end method

.method public a(Ln/c/a/y;[I)I
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Ln/c/a/E/b;->a(Ln/c/a/y;)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 6
    invoke-virtual {p0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/i;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 7
    invoke-virtual {p0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/i;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 8
    invoke-virtual {p0, p3, p4}, Ln/c/a/E/b;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Ln/c/a/E/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/c/a/c;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Ln/c/a/E/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/c/a/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/b;->a:Ln/c/a/d;

    .line 2
    invoke-interface {p1, v0}, Ln/c/a/y;->b(Ln/c/a/d;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/c/a/E/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Ln/c/a/c;->c()I

    move-result p1

    return p1
.end method

.method public b(JJ)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/i;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(Ln/c/a/y;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Ln/c/a/c;->d()I

    move-result p1

    return p1
.end method

.method public b(Ln/c/a/y;[I)I
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Ln/c/a/E/b;->b(Ln/c/a/y;)I

    move-result p1

    return p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/c/a/c;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Ln/c/a/E/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln/c/a/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/b;->a:Ln/c/a/d;

    .line 2
    invoke-interface {p1, v0}, Ln/c/a/y;->b(Ln/c/a/d;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/c/a/E/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln/c/a/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/i;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e(J)J
    .locals 3

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Ln/c/a/E/b;->a(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/b;->a:Ln/c/a/d;

    invoke-virtual {v0}, Ln/c/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/c/a/E/b;->e(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final getType()Ln/c/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/b;->a:Ln/c/a/d;

    return-object v0
.end method

.method public h(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/c/a/E/b;->e(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    return-wide v0

    :cond_0
    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    return-wide v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v3}, Ln/c/a/c;->a(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/c/a/E/b;->e(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gtz v6, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DateTimeField["

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/E/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
