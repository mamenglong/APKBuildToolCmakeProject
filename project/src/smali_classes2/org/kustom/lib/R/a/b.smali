.class public Lorg/kustom/lib/R/a/b;
.super Ljava/lang/Object;
.source "SeasonCalc.java"


# instance fields
.field private a:I

.field private b:Lorg/kustom/lib/astro/model/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(II)Ljava/util/Calendar;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int/lit16 v2, v2, -0x7d0

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2

    const/4 v12, 0x2

    if-eq v1, v12, :cond_1

    const/4 v12, 0x3

    if-eq v1, v12, :cond_0

    move-wide v1, v8

    goto/16 :goto_0

    :cond_0
    const-wide v12, 0x4142b4de079e59f3L    # 2451900.05952

    const-wide v14, 0x41164aeaf64302b4L    # 365242.74049

    mul-double v14, v14, v2

    add-double/2addr v14, v12

    const-wide v12, 0x3fafdc9c4da9003fL    # 0.06223

    .line 42
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v12

    sub-double v14, v14, v16

    const-wide v12, 0x3f80dae3e6c4c597L    # 0.00823

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v12

    sub-double/2addr v14, v6

    const-wide v6, 0x3f34f8b588e368f1L    # 3.2E-4

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v6

    add-double/2addr v1, v14

    goto/16 :goto_0

    :cond_1
    const-wide v12, 0x4142b4b11bcb923aL    # 2451810.21715

    const-wide v14, 0x41164ae8121815a0L    # 365242.01767

    mul-double v14, v14, v2

    add-double/2addr v14, v12

    const-wide v12, 0x3fbda1cac083126fL    # 0.11575

    .line 44
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v12

    sub-double v14, v14, v16

    const-wide v12, 0x3f6b9b66f9335d25L    # 0.00337

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v12

    add-double/2addr v6, v14

    const-wide v12, 0x3f498f1d3ed527e5L    # 7.8E-4

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v12

    add-double/2addr v1, v6

    goto :goto_0

    :cond_2
    const-wide v12, 0x4142b48248a9691aL    # 2451716.56767

    const-wide v14, 0x41164ae6810e0221L    # 365241.62603

    mul-double v14, v14, v2

    add-double/2addr v14, v12

    const-wide v12, 0x3f6a9fbe76c8b439L    # 0.00325

    .line 46
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v12

    add-double v16, v16, v14

    const-wide v12, 0x3f822fad6cb53501L    # 0.00888

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v12

    add-double v6, v6, v16

    const-wide v12, 0x3f33a92a30553261L    # 3.0E-4

    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v12

    sub-double v1, v6, v1

    goto :goto_0

    :cond_3
    const-wide v12, 0x4142b453e7a8d64dL    # 2451623.80984

    const-wide v14, 0x41164ae97f04577eL    # 365242.37404

    mul-double v14, v14, v2

    add-double/2addr v14, v12

    const-wide v12, 0x3faa771c970f7b9eL    # 0.05169

    .line 48
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v12

    add-double v16, v16, v14

    const-wide v12, 0x3f70d5a5b9628cbdL    # 0.00411

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v12

    sub-double v16, v16, v6

    const-wide v6, 0x3f42ad81adea8976L    # 5.7E-4

    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v6

    sub-double v1, v16, v1

    :goto_0
    const-wide v3, 0x4142b42c80000000L    # 2451545.0

    sub-double v3, v1, v3

    const-wide v5, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr v3, v5

    const-wide v5, 0x40e193ebef9db22dL    # 35999.373

    mul-double v5, v5, v3

    const-wide v12, 0x4003c28f5c28f5c3L    # 2.47

    sub-double/2addr v5, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x3fa119ce075f6fd2L    # 0.0334

    .line 50
    invoke-direct {v0, v5, v6}, Lorg/kustom/lib/R/a/b;->a(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    add-double v16, v16, v12

    const-wide v12, 0x3f46f0068db8bac7L    # 7.0E-4

    mul-double v5, v5, v10

    invoke-direct {v0, v5, v6}, Lorg/kustom/lib/R/a/b;->a(D)D

    move-result-wide v5

    mul-double v5, v5, v12

    add-double v5, v5, v16

    const/16 v7, 0x18

    new-array v10, v7, [I

    .line 51
    fill-array-data v10, :array_0

    new-array v11, v7, [D

    .line 52
    fill-array-data v11, :array_1

    new-array v12, v7, [D

    .line 53
    fill-array-data v12, :array_2

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_4

    .line 54
    aget v14, v10, v13

    int-to-double v14, v14

    aget-wide v16, v11, v13

    aget-wide v18, v12, v13

    mul-double v18, v18, v3

    move-wide/from16 v20, v8

    add-double v7, v18, v16

    invoke-direct {v0, v7, v8}, Lorg/kustom/lib/R/a/b;->a(D)D

    move-result-wide v7

    mul-double v14, v14, v7

    add-double v8, v14, v20

    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x18

    goto :goto_1

    :cond_4
    move-wide/from16 v20, v8

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double v8, v20, v3

    div-double/2addr v8, v5

    add-double/2addr v8, v1

    .line 55
    invoke-static {v8, v9}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x1e5
        0xcb
        0xc7
        0xb6
        0x9c
        0x88
        0x4d
        0x4a
        0x46
        0x3a
        0x34
        0x32
        0x2d
        0x2c
        0x1d
        0x12
        0x11
        0x10
        0xe
        0xc
        0xc
        0xc
        0x9
        0x8
    .end array-data

    :array_1
    .array-data 8
        0x40744f5c28f5c28fL    # 324.96
        0x407513ae147ae148L    # 337.23
        0x40756147ae147ae1L    # 342.08
        0x403bd9999999999aL    # 27.85
        0x405248f5c28f5c29L    # 73.14
        0x406570a3d70a3d71L    # 171.52
        0x406bd147ae147ae1L    # 222.54
        0x40728b851eb851ecL    # 296.72
        0x406e728f5c28f5c3L    # 243.58
        0x405df3d70a3d70a4L    # 119.81
        0x407292b851eb851fL    # 297.17
        0x4035051eb851eb85L    # 21.02
        0x406ef147ae147ae1L    # 247.54
        0x4074526666666666L    # 325.15
        0x404e770a3d70a3d7L    # 60.93
        0x406363d70a3d70a4L    # 155.12
        0x40720ca3d70a3d71L    # 288.79
        0x4068c147ae147ae1L    # 198.04
        0x4068f851eb851eb8L    # 199.76
        0x4057d8f5c28f5c29L    # 95.39
        0x4071f1c28f5c28f6L    # 287.11
        0x40740cf5c28f5c29L    # 320.81
        0x406c775c28f5c28fL    # 227.73
        0x402ee66666666666L    # 15.45
    .end array-data

    :array_2
    .array-data 8
        0x409e388b43958106L    # 1934.136
        0x40e0188ef1a9fbe7L    # 32964.467
        0x40342f9db22d0e56L    # 20.186
        0x411b2d4c72b020c5L    # 445267.112
        0x40e5fd9c5a1cac08L    # 45036.886
        0x40d5fd9c5a1cac08L    # 22518.443
        0x40f0188ef1a9fbe7L    # 65928.934
        0x40a7b5cfdf3b645aL    # 3034.906
        0x40c1a6c1a9fbe76dL    # 9037.513
        0x40e076c4b4395810L    # 33718.147
        0x4062d5b22d0e5604L    # 150.678
        0x40a1d273b645a1cbL    # 2281.226
        0x40dd3a63f7ced917L    # 29929.562
        0x40ded0fd2f1a9fbeL    # 31555.956
        0x40b15b6ac083126fL    # 4443.417
        0x40f07e353f7ced91L    # 67555.328
        0x40b1d273b645a1cbL    # 4562.452
        0x40eeb5c0ed916873L    # 62894.029
        0x40deb33af1a9fbe7L    # 31436.921
        0x40cc78ec8b439581L    # 14577.848
        0x40df2ef0624dd2f2L    # 31931.756
        0x40e0fb2849ba5e35L    # 34777.259
        0x40931874bc6a7efaL    # 1222.114
        0x40d076c4bc6a7efaL    # 16859.074
    .end array-data
.end method


# virtual methods
.method public a(Ljava/util/Calendar;D)Lorg/kustom/lib/astro/model/i;
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpg-double v5, p2, v3

    if-gez v5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object p3, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    .line 3
    iget v3, p0, Lorg/kustom/lib/R/a/b;->a:I

    if-eq v3, v1, :cond_2

    .line 4
    new-instance p3, Lorg/kustom/lib/astro/model/i;

    invoke-direct {p3}, Lorg/kustom/lib/astro/model/i;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, v2, v1}, Lorg/kustom/lib/R/a/b;->a(II)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/kustom/lib/astro/model/i;->b(Ljava/util/Calendar;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/R/a/b;->a(II)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/kustom/lib/astro/model/i;->c(Ljava/util/Calendar;)V

    .line 7
    invoke-direct {p0, v4, v1}, Lorg/kustom/lib/R/a/b;->a(II)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/kustom/lib/astro/model/i;->a(Ljava/util/Calendar;)V

    .line 8
    invoke-direct {p0, v3, v1}, Lorg/kustom/lib/R/a/b;->a(II)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/kustom/lib/astro/model/i;->d(Ljava/util/Calendar;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, v4, v1}, Lorg/kustom/lib/R/a/b;->a(II)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/kustom/lib/astro/model/i;->b(Ljava/util/Calendar;)V

    .line 10
    invoke-direct {p0, v3, v1}, Lorg/kustom/lib/R/a/b;->a(II)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {p3, v3}, Lorg/kustom/lib/astro/model/i;->c(Ljava/util/Calendar;)V

    .line 11
    invoke-direct {p0, v2, v1}, Lorg/kustom/lib/R/a/b;->a(II)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/kustom/lib/astro/model/i;->a(Ljava/util/Calendar;)V

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/R/a/b;->a(II)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/kustom/lib/astro/model/i;->d(Ljava/util/Calendar;)V

    .line 13
    :goto_1
    iput-object p3, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    .line 14
    iput v1, p0, Lorg/kustom/lib/R/a/b;->a:I

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_7

    .line 15
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 16
    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->c()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_6

    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    .line 17
    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->e()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->c()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    .line 19
    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->d()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_4

    .line 20
    sget-object v0, Lorg/kustom/lib/astro/names/SeasonName;->SPRING:Lorg/kustom/lib/astro/names/SeasonName;

    goto/16 :goto_4

    .line 21
    :cond_4
    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->d()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_5

    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    .line 22
    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_5

    .line 23
    sget-object v0, Lorg/kustom/lib/astro/names/SeasonName;->SUMMER:Lorg/kustom/lib/astro/names/SeasonName;

    goto/16 :goto_4

    .line 24
    :cond_5
    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_c

    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    .line 25
    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->e()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_c

    .line 26
    sget-object v0, Lorg/kustom/lib/astro/names/SeasonName;->AUTUMN:Lorg/kustom/lib/astro/names/SeasonName;

    goto/16 :goto_4

    .line 27
    :cond_6
    :goto_2
    sget-object v0, Lorg/kustom/lib/astro/names/SeasonName;->WINTER:Lorg/kustom/lib/astro/names/SeasonName;

    goto/16 :goto_4

    .line 28
    :cond_7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 29
    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_b

    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    .line 30
    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->d()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_8

    goto :goto_3

    .line 31
    :cond_8
    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_9

    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    .line 32
    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->e()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_9

    .line 33
    sget-object v0, Lorg/kustom/lib/astro/names/SeasonName;->AUTUMN:Lorg/kustom/lib/astro/names/SeasonName;

    goto :goto_4

    .line 34
    :cond_9
    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->e()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_a

    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    .line 35
    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->c()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_a

    .line 36
    sget-object v0, Lorg/kustom/lib/astro/names/SeasonName;->WINTER:Lorg/kustom/lib/astro/names/SeasonName;

    goto :goto_4

    .line 37
    :cond_a
    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->c()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_c

    iget-object v1, p0, Lorg/kustom/lib/R/a/b;->b:Lorg/kustom/lib/astro/model/i;

    .line 38
    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/i;->d()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_c

    .line 39
    sget-object v0, Lorg/kustom/lib/astro/names/SeasonName;->SPRING:Lorg/kustom/lib/astro/names/SeasonName;

    goto :goto_4

    .line 40
    :cond_b
    :goto_3
    sget-object v0, Lorg/kustom/lib/astro/names/SeasonName;->SUMMER:Lorg/kustom/lib/astro/names/SeasonName;

    .line 41
    :cond_c
    :goto_4
    invoke-virtual {p3, v0}, Lorg/kustom/lib/astro/model/i;->a(Lorg/kustom/lib/astro/names/SeasonName;)V

    return-object p3
.end method
