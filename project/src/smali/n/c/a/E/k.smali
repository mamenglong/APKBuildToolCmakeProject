.class public Ln/c/a/E/k;
.super Ln/c/a/E/l;
.source "PreciseDateTimeField.java"


# instance fields
.field private final d:I

.field private final e:Ln/c/a/i;


# direct methods
.method public constructor <init>(Ln/c/a/d;Ln/c/a/i;Ln/c/a/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ln/c/a/E/l;-><init>(Ln/c/a/d;Ln/c/a/i;)V

    .line 2
    invoke-virtual {p3}, Ln/c/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3}, Ln/c/a/i;->a()J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Ln/c/a/E/l;->b:J

    .line 5
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Ln/c/a/E/k;->d:I

    .line 6
    iget p1, p0, Ln/c/a/E/k;->d:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    .line 7
    iput-object p3, p0, Ln/c/a/E/k;->e:Ln/c/a/i;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Ln/c/a/E/l;->b:J

    .line 2
    div-long/2addr p1, v0

    iget v0, p0, Ln/c/a/E/k;->d:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    .line 3
    :cond_0
    iget v0, p0, Ln/c/a/E/k;->d:I

    add-int/lit8 v1, v0, -0x1

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    .line 4
    iget-wide v2, p0, Ln/c/a/E/l;->b:J

    .line 5
    div-long/2addr p1, v2

    int-to-long v2, v0

    rem-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr v1, p2

    return v1
.end method

.method public b(JI)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    iget v1, p0, Ln/c/a/E/k;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-static {p0, p3, v0, v1}, Landroidx/core/app/c;->a(Ln/c/a/c;III)V

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/c/a/E/k;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Ln/c/a/E/l;->b:J

    mul-long v0, v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/E/k;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public f()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/k;->e:Ln/c/a/i;

    return-object v0
.end method
