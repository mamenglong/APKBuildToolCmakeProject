.class public Lorg/ocpsoft/prettytime/impl/DurationImpl;
.super Ljava/lang/Object;
.source "DurationImpl.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/Duration;


# instance fields
.field private a:J

.field private b:J

.field private c:Lorg/ocpsoft/prettytime/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 7

    .line 4
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->getQuantity()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->d()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    move-result-object v4

    invoke-interface {v4}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    int-to-double v4, p1

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public a()Lorg/ocpsoft/prettytime/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b:J

    return-void
.end method

.method public a(Lorg/ocpsoft/prettytime/TimeUnit;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    return-void
.end method

.method public b()Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->getQuantity()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lorg/ocpsoft/prettytime/impl/DurationImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/ocpsoft/prettytime/impl/DurationImpl;

    .line 3
    iget-wide v2, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b:J

    iget-wide v4, p1, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 4
    :cond_3
    iget-wide v2, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    iget-wide v4, p1, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    if-nez v2, :cond_5

    .line 6
    iget-object p1, p1, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    if-eqz p1, :cond_6

    return v1

    .line 7
    :cond_5
    iget-object p1, p1, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getQuantity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DurationImpl ["

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
