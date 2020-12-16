.class public Ld/g/a/a;
.super Landroid/graphics/Color;
.source "Colour.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a$a;
    }
.end annotation


# direct methods
.method public static a(FF)F
    .locals 1

    add-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    sub-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/high16 p0, -0x40800000    # -1.0f

    mul-float p1, p1, p0

    :cond_1
    return p1
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 23
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    .line 24
    aget v1, v0, p0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2, v1}, Ld/g/a/a;->a(FF)F

    move-result v1

    aput v1, v0, p0

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static a(ILd/g/a/a$a;)[I
    .locals 14

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 1
    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    const/4 p1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p0, :cond_3

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x40800000    # 4.0f

    if-eq p0, v6, :cond_2

    const/high16 v9, 0x40e00000    # 7.0f

    if-eq p0, v5, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array p0, v0, [F

    .line 3
    aget v2, v1, v4

    aput v2, p0, v4

    aget v2, v1, v6

    mul-float v2, v2, v7

    div-float/2addr v2, v9

    aput v2, p0, v6

    aget v2, v1, v5

    aput v2, p0, v5

    new-array v2, v0, [F

    .line 4
    aget v3, v1, v4

    aput v3, v2, v4

    aget v3, v1, v6

    aput v3, v2, v6

    aget v3, v1, v5

    mul-float v3, v3, v8

    div-float/2addr v3, v7

    aput v3, v2, v5

    new-array v3, v0, [F

    .line 5
    aget v8, v1, v4

    const/high16 v10, 0x43340000    # 180.0f

    invoke-static {v8, v10}, Ld/g/a/a;->a(FF)F

    move-result v8

    aput v8, v3, v4

    aget v8, v1, v6

    aput v8, v3, v6

    aget v8, v1, v5

    aput v8, v3, v5

    new-array v8, v0, [F

    .line 6
    aget v11, v1, v4

    invoke-static {v11, v10}, Ld/g/a/a;->a(FF)F

    move-result v10

    aput v10, v8, v4

    aget v10, v1, v6

    mul-float v10, v10, v7

    div-float/2addr v10, v9

    aput v10, v8, v6

    aget v1, v1, v5

    aput v1, v8, v5

    new-array p1, p1, [I

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v4

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v6

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v5

    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v0

    return-object p1

    :cond_1
    new-array p0, v0, [F

    .line 8
    aget v7, v1, v4

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-static {v7, v8}, Ld/g/a/a;->a(FF)F

    move-result v7

    aput v7, p0, v4

    aget v7, v1, v6

    aput v7, p0, v6

    aget v7, v1, v5

    aput v7, p0, v5

    new-array v7, v0, [F

    .line 9
    aget v10, v1, v4

    invoke-static {v10, v8}, Ld/g/a/a;->a(FF)F

    move-result v8

    aput v8, v7, v4

    aget v8, v1, v6

    mul-float v8, v8, v9

    const/high16 v10, 0x40c00000    # 6.0f

    div-float/2addr v8, v10

    aput v8, v7, v6

    aget v8, v1, v5

    float-to-double v11, v8

    sub-double/2addr v11, v2

    double-to-float v8, v11

    aput v8, v7, v5

    new-array v8, v0, [F

    .line 10
    aget v11, v1, v4

    const/high16 v12, 0x43700000    # 240.0f

    invoke-static {v11, v12}, Ld/g/a/a;->a(FF)F

    move-result v11

    aput v11, v8, v4

    aget v11, v1, v6

    aput v11, v8, v6

    aget v11, v1, v5

    aput v11, v8, v5

    new-array v11, v0, [F

    .line 11
    aget v13, v1, v4

    invoke-static {v13, v12}, Ld/g/a/a;->a(FF)F

    move-result v12

    aput v12, v11, v4

    aget v12, v1, v6

    mul-float v12, v12, v9

    div-float/2addr v12, v10

    aput v12, v11, v6

    aget v1, v1, v5

    float-to-double v9, v1

    sub-double/2addr v9, v2

    double-to-float v1, v9

    aput v1, v11, v5

    new-array p1, p1, [I

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v4

    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v6

    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v5

    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v0

    return-object p1

    :cond_2
    new-array p0, v0, [F

    .line 13
    aget v2, v1, v4

    aput v2, p0, v4

    aget v2, v1, v6

    aput v2, p0, v6

    aget v2, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    aput v2, p0, v5

    new-array v2, v0, [F

    .line 14
    aget v9, v1, v4

    aput v9, v2, v4

    aget v9, v1, v6

    div-float/2addr v9, v3

    aput v9, v2, v6

    aget v9, v1, v5

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    aput v9, v2, v5

    new-array v9, v0, [F

    .line 15
    aget v11, v1, v4

    aput v11, v9, v4

    aget v11, v1, v6

    div-float/2addr v11, v10

    aput v11, v9, v6

    aget v11, v1, v5

    mul-float v11, v11, v3

    div-float/2addr v11, v10

    aput v11, v9, v5

    new-array v3, v0, [F

    .line 16
    aget v10, v1, v4

    aput v10, v3, v4

    aget v10, v1, v6

    aput v10, v3, v6

    aget v1, v1, v5

    mul-float v1, v1, v8

    div-float/2addr v1, v7

    aput v1, v3, v5

    new-array p1, p1, [I

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v4

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v6

    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v5

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v0

    return-object p1

    :cond_3
    new-array p0, v0, [F

    .line 18
    aget v7, v1, v4

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v7, v8}, Ld/g/a/a;->a(FF)F

    move-result v7

    aput v7, p0, v4

    aget v7, v1, v6

    float-to-double v7, v7

    sub-double/2addr v7, v2

    double-to-float v7, v7

    aput v7, p0, v6

    aget v7, v1, v5

    float-to-double v7, v7

    sub-double/2addr v7, v2

    double-to-float v7, v7

    aput v7, p0, v5

    new-array v7, v0, [F

    .line 19
    aget v8, v1, v4

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v8, v9}, Ld/g/a/a;->a(FF)F

    move-result v8

    aput v8, v7, v4

    aget v8, v1, v6

    float-to-double v8, v8

    sub-double/2addr v8, v2

    double-to-float v8, v8

    aput v8, v7, v6

    aget v8, v1, v5

    float-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v8, v10

    double-to-float v8, v8

    aput v8, v7, v5

    new-array v8, v0, [F

    .line 20
    aget v9, v1, v4

    const/high16 v12, -0x3e900000    # -15.0f

    invoke-static {v9, v12}, Ld/g/a/a;->a(FF)F

    move-result v9

    aput v9, v8, v4

    aget v9, v1, v6

    float-to-double v12, v9

    sub-double/2addr v12, v2

    double-to-float v9, v12

    aput v9, v8, v6

    aget v9, v1, v5

    float-to-double v12, v9

    sub-double/2addr v12, v2

    double-to-float v9, v12

    aput v9, v8, v5

    new-array v9, v0, [F

    .line 21
    aget v12, v1, v4

    const/high16 v13, -0x3e100000    # -30.0f

    invoke-static {v12, v13}, Ld/g/a/a;->a(FF)F

    move-result v12

    aput v12, v9, v4

    aget v12, v1, v6

    float-to-double v12, v12

    sub-double/2addr v12, v2

    double-to-float v2, v12

    aput v2, v9, v6

    aget v1, v1, v5

    float-to-double v1, v1

    sub-double/2addr v1, v10

    double-to-float v1, v1

    aput v1, v9, v5

    new-array p1, p1, [I

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v4

    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v6

    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v5

    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p1, v0

    return-object p1
.end method
