.class public Lorg/kustom/lib/R/b/a;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Calendar;)D
    .locals 4

    .line 19
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide v2, 0x41429ec600000000L    # 2440588.0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(D)Ljava/util/Calendar;
    .locals 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    const-wide v0, 0x41429ec600000000L    # 2440588.0

    sub-double/2addr p0, v0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double p0, p0, v0

    double-to-long p0, p0

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xc

    .line 18
    invoke-static {v0, p0}, Ln/a/a/b/h/a;->b(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Calendar;D)Ljava/util/Calendar;
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v2, 0x0

    cmpl-double v3, p1, v0

    if-nez v3, :cond_1

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    double-to-int v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    mul-int/lit8 v0, v2, 0x64

    int-to-double v0, v0

    sub-double/2addr p1, v0

    double-to-int p1, p1

    :goto_0
    const/16 p2, 0xb

    .line 22
    invoke-virtual {p0, p2, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 23
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-static {p0, p2}, Ln/a/a/b/h/a;->c(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIIIII)Lorg/kustom/lib/astro/model/g;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-static {v0}, Lorg/kustom/lib/R/b/a;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0, p1, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/16 p1, 0x17

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3b

    const/16 p1, 0xc

    .line 11
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/16 p1, 0x3e7

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 14
    new-instance p0, Lorg/kustom/lib/astro/model/g;

    invoke-direct {p0, p2, v0}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p0, p1}, Ln/a/a/b/h/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/util/Calendar;)Ljava/util/Date;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/Calendar;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/R/b/a;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lorg/kustom/lib/R/b/a;->a(Ljava/util/Calendar;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Ln/a/a/b/h/a;->c(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method
