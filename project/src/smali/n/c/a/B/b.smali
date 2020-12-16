.class public abstract Ln/c/a/B/b;
.super Ljava/lang/Object;
.source "AbstractInstant.java"

# interfaces
.implements Ln/c/a/w;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/c/a/w;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/c/a/w;->p()J

    move-result-wide v1

    .line 3
    invoke-interface {p0}, Ln/c/a/w;->p()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ln/c/a/F/b;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ln/c/a/B/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ln/c/a/F/b;->a(Ln/c/a/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ln/c/a/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Ln/c/a/w;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->k()Ln/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Ln/c/a/w;->p()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public b(Ln/c/a/w;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Ln/c/a/e;->b(Ln/c/a/w;)J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Ln/c/a/w;->p()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ln/c/a/q;
    .locals 4

    .line 1
    new-instance v0, Ln/c/a/q;

    invoke-interface {p0}, Ln/c/a/w;->p()J

    move-result-wide v1

    invoke-virtual {p0}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/q;-><init>(JLn/c/a/g;)V

    return-object v0
.end method

.method public c(Ln/c/a/w;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Ln/c/a/e;->b(Ln/c/a/w;)J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Ln/c/a/w;->p()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/c/a/w;

    invoke-virtual {p0, p1}, Ln/c/a/B/b;->a(Ln/c/a/w;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/c/a/w;

    .line 3
    invoke-interface {p0}, Ln/c/a/w;->p()J

    move-result-wide v3

    invoke-interface {p1}, Ln/c/a/w;->p()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p0}, Ln/c/a/w;->o()Ln/c/a/a;

    move-result-object v1

    invoke-interface {p1}, Ln/c/a/w;->o()Ln/c/a/a;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-interface {p0}, Ln/c/a/w;->p()J

    move-result-wide v0

    invoke-interface {p0}, Ln/c/a/w;->p()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    invoke-interface {p0}, Ln/c/a/w;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public q()Ln/c/a/b;
    .locals 4

    .line 1
    new-instance v0, Ln/c/a/b;

    invoke-interface {p0}, Ln/c/a/w;->p()J

    move-result-wide v1

    invoke-virtual {p0}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    return-object v0
.end method

.method public toInstant()Ln/c/a/m;
    .locals 3

    .line 1
    new-instance v0, Ln/c/a/m;

    invoke-interface {p0}, Ln/c/a/w;->p()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ln/c/a/m;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/F/i;->b()Ln/c/a/F/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/c/a/F/b;->a(Ln/c/a/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
