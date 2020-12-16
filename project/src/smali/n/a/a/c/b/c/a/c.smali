.class public Ln/a/a/c/b/c/a/c;
.super Ljava/lang/Object;
.source "Vector3D.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ln/a/a/c/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ln/a/a/c/b/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ln/a/a/c/b/c/a/c;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    .line 2
    new-instance v7, Ln/a/a/c/b/c/a/c;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v7 .. v13}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    .line 3
    new-instance v0, Ln/a/a/c/b/c/a/c;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct/range {v0 .. v6}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    .line 4
    new-instance v7, Ln/a/a/c/b/c/a/c;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v7 .. v13}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    .line 5
    new-instance v0, Ln/a/a/c/b/c/a/c;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-direct/range {v0 .. v6}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    .line 6
    new-instance v7, Ln/a/a/c/b/c/a/c;

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v7 .. v13}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    .line 7
    new-instance v0, Ln/a/a/c/b/c/a/c;

    const-wide/16 v3, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-direct/range {v0 .. v6}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    .line 8
    new-instance v7, Ln/a/a/c/b/c/a/c;

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    invoke-direct/range {v7 .. v13}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    .line 9
    new-instance v0, Ln/a/a/c/b/c/a/c;

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct/range {v0 .. v6}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    .line 10
    new-instance v7, Ln/a/a/c/b/c/a/c;

    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-direct/range {v7 .. v13}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ln/a/a/c/b/c/a/c;->c:D

    .line 3
    iput-wide p3, p0, Ln/a/a/c/b/c/a/c;->d:D

    .line 4
    iput-wide p5, p0, Ln/a/a/c/b/c/a/c;->e:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b/c/a/c;->c:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Ln/a/a/c/b/c/a/c;->d:D

    mul-double v2, v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Ln/a/a/c/b/c/a/c;->e:D

    mul-double v0, v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b/c/a/c;->c:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b/c/a/c;->d:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b/c/a/c;->e:D

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b/c/a/c;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Ln/a/a/c/b/c/a/c;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Ln/a/a/c/b/c/a/c;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/a/a/c/b/c/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ln/a/a/c/b/c/a/c;

    .line 3
    invoke-virtual {p1}, Ln/a/a/c/b/c/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/c/b/c/a/c;->e()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-wide v3, p0, Ln/a/a/c/b/c/a/c;->c:D

    iget-wide v5, p1, Ln/a/a/c/b/c/a/c;->c:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ln/a/a/c/b/c/a/c;->d:D

    iget-wide v5, p1, Ln/a/a/c/b/c/a/c;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ln/a/a/c/b/c/a/c;->e:D

    iget-wide v5, p1, Ln/a/a/c/b/c/a/c;->e:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/b/c/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x282

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Ln/a/a/c/b/c/a/c;->c:D

    invoke-static {v0, v1}, Landroidx/core/app/c;->a(D)I

    move-result v0

    mul-int/lit16 v0, v0, 0xa4

    iget-wide v1, p0, Ln/a/a/c/b/c/a/c;->d:D

    invoke-static {v1, v2}, Landroidx/core/app/c;->a(D)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iget-wide v2, p0, Ln/a/a/c/b/c/a/c;->e:D

    invoke-static {v2, v3}, Landroidx/core/app/c;->a(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x283

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    new-instance v1, Ln/a/a/c/b/c/a/d;

    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 5
    invoke-direct {v1, v0}, Ln/a/a/c/b/c/a/d;-><init>(Ljava/text/NumberFormat;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/text/FieldPosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {v1, p0, v0, v2}, Ln/a/a/c/b/b;->a(Ln/a/a/c/b/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
