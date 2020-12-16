.class public Ln/a/a/b/h/a;
.super Ljava/lang/Object;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/b/h/a$a;
    }
.end annotation


# static fields
.field private static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0xe

    aput v4, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const/16 v4, 0xd

    aput v4, v2, v3

    aput-object v2, v0, v1

    new-array v2, v1, [I

    const/16 v4, 0xc

    aput v4, v2, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array v2, v4, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v2, v4, [I

    fill-array-data v2, :array_2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-array v2, v1, [I

    aput v1, v2, v3

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Ln/a/a/b/h/a;->a:[[I

    return-void

    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x5
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3e9
    .end array-data
.end method

.method public static a(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    .line 6
    sget-object v0, Ln/a/a/b/h/a$a;->e:Ln/a/a/b/h/a$a;

    invoke-static {p0, p1, v0}, Ln/a/a/b/h/a;->a(Ljava/util/Calendar;ILn/a/a/b/h/a$a;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/util/Calendar;ILn/a/a/b/h/a$a;)V
    .locals 13

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const v2, 0x10b07600

    if-gt v1, v2, :cond_1c

    const/16 v1, 0xe

    if-ne p1, v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 12
    sget-object v5, Ln/a/a/b/h/a$a;->c:Ln/a/a/b/h/a$a;

    if-eq v5, p2, :cond_1

    const/16 v5, 0x1f4

    if-ge v1, v5, :cond_2

    :cond_1
    int-to-long v5, v1

    sub-long/2addr v3, v5

    :cond_2
    const/16 v1, 0xd

    if-ne p1, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v6, 0x1e

    if-nez v5, :cond_5

    .line 14
    sget-object v7, Ln/a/a/b/h/a$a;->c:Ln/a/a/b/h/a$a;

    if-eq v7, p2, :cond_4

    if-ge v1, v6, :cond_5

    :cond_4
    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    sub-long/2addr v3, v7

    :cond_5
    const/16 v1, 0xc

    if-ne p1, v1, :cond_6

    const/4 v5, 0x1

    .line 15
    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v5, :cond_8

    .line 16
    sget-object v5, Ln/a/a/b/h/a$a;->c:Ln/a/a/b/h/a$a;

    if-eq v5, p2, :cond_7

    if-ge v1, v6, :cond_8

    :cond_7
    int-to-long v5, v1

    const-wide/32 v7, 0xea60

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    .line 17
    :cond_8
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    :cond_9
    sget-object v1, Ln/a/a/b/h/a;->a:[[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1b

    aget-object v5, v1, v3

    .line 21
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0xf

    const/4 v9, 0x2

    const/16 v10, 0x3e9

    const/4 v11, 0x5

    if-ge v7, v6, :cond_11

    aget v12, v5, v7

    if-ne v12, p1, :cond_10

    .line 22
    sget-object v1, Ln/a/a/b/h/a$a;->e:Ln/a/a/b/h/a$a;

    if-eq p2, v1, :cond_a

    sget-object v1, Ln/a/a/b/h/a$a;->d:Ln/a/a/b/h/a$a;

    if-ne p2, v1, :cond_f

    if-eqz v4, :cond_f

    :cond_a
    if-ne p1, v10, :cond_c

    .line 23
    invoke-virtual {p0, v11}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, v0, :cond_b

    .line 24
    invoke-virtual {p0, v11, v8}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_b
    const/16 p1, -0xf

    .line 25
    invoke-virtual {p0, v11, p1}, Ljava/util/Calendar;->add(II)V

    .line 26
    invoke-virtual {p0, v9, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_c
    const/16 p2, 0x9

    if-ne p1, p2, :cond_e

    const/16 p1, 0xb

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-nez p2, :cond_d

    const/16 p2, 0xc

    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_d
    const/16 p2, -0xc

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 30
    invoke-virtual {p0, v11, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_e
    const/4 p1, 0x0

    .line 31
    aget p1, v5, p1

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_f
    :goto_3
    return-void

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_11
    const/4 v6, 0x0

    const/16 v7, 0x9

    if-eq p1, v7, :cond_14

    if-eq p1, v10, :cond_12

    goto :goto_6

    .line 32
    :cond_12
    aget v6, v5, v6

    if-ne v6, v11, :cond_17

    .line 33
    invoke-virtual {p0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, v0

    if-lt v4, v8, :cond_13

    add-int/lit8 v4, v4, -0xf

    :cond_13
    const/4 v6, 0x7

    if-le v4, v6, :cond_16

    goto :goto_4

    :cond_14
    const/4 v6, 0x0

    .line 34
    aget v6, v5, v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_17

    .line 35
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v6, 0xc

    if-lt v4, v6, :cond_15

    add-int/lit8 v4, v4, -0xc

    :cond_15
    const/4 v6, 0x6

    if-lt v4, v6, :cond_16

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x1

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v7, 0x0

    const/4 v6, 0x0

    move v6, v4

    const/4 v4, 0x0

    :goto_7
    if-nez v7, :cond_19

    const/4 v4, 0x0

    .line 36
    aget v6, v5, v4

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v6

    .line 37
    aget v7, v5, v4

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    .line 38
    aget v8, v5, v4

    invoke-virtual {p0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v8, v6

    sub-int/2addr v7, v6

    .line 39
    div-int/2addr v7, v9

    if-le v8, v7, :cond_18

    const/4 v6, 0x1

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    :goto_8
    move v4, v8

    :cond_19
    const/4 v7, 0x0

    if-eqz v4, :cond_1a

    .line 40
    aget v8, v5, v7

    aget v5, v5, v7

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0, v8, v5}, Ljava/util/Calendar;->set(II)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_1

    .line 41
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field "

    const-string v0, " is not supported"

    invoke-static {p2, p1, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1c
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Calendar value too large for accurate calculations"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    .line 2
    sget-object v0, Ln/a/a/b/h/a$a;->d:Ln/a/a/b/h/a$a;

    invoke-static {p0, p1, v0}, Ln/a/a/b/h/a;->a(Ljava/util/Calendar;ILn/a/a/b/h/a$a;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    .line 2
    sget-object v0, Ln/a/a/b/h/a$a;->c:Ln/a/a/b/h/a$a;

    invoke-static {p0, p1, v0}, Ln/a/a/b/h/a;->a(Ljava/util/Calendar;ILn/a/a/b/h/a$a;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
