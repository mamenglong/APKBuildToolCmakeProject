.class public abstract Ln/c/a/E/l;
.super Ln/c/a/E/b;
.source "PreciseDurationDateTimeField.java"


# instance fields
.field final b:J

.field private final c:Ln/c/a/i;


# direct methods
.method public constructor <init>(Ln/c/a/d;Ln/c/a/i;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ln/c/a/E/b;-><init>(Ln/c/a/d;)V

    .line 2
    invoke-virtual {p2}, Ln/c/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ln/c/a/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/a/E/l;->b:J

    .line 4
    iget-wide v0, p0, Ln/c/a/E/l;->b:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 5
    iput-object p2, p0, Ln/c/a/E/l;->c:Ln/c/a/i;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/l;->c:Ln/c/a/i;

    return-object v0
.end method

.method public b(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/l;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln/c/a/E/l;->d(JI)I

    move-result v1

    .line 3
    invoke-static {p0, p3, v0, v1}, Landroidx/core/app/c;->a(Ln/c/a/c;III)V

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/c/a/c;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Ln/c/a/E/l;->b:J

    mul-long v0, v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d(JI)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/c/a/E/b;->b(J)I

    move-result p1

    return p1
.end method

.method public d(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Ln/c/a/E/l;->b:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2
    iget-wide v2, p0, Ln/c/a/E/l;->b:J

    rem-long/2addr p1, v2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 1
    iget-wide v0, p0, Ln/c/a/E/l;->b:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1

    .line 2
    :cond_0
    iget-wide v0, p0, Ln/c/a/E/l;->b:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Ln/c/a/E/l;->b:J

    rem-long v0, p1, v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Ln/c/a/E/l;->b:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
