.class public Lorg/kustom/lib/utils/m;
.super Ljava/lang/Object;
.source "ColorMatrixHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/ColorMatrix;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 3
    invoke-static {p0, v0}, Lorg/kustom/lib/utils/m;->c(Landroid/graphics/ColorMatrix;F)V

    return-void
.end method

.method public static a(Landroid/graphics/ColorMatrix;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/kustom/lib/utils/m;->c(Landroid/graphics/ColorMatrix;F)V

    return-void
.end method

.method public static b(Landroid/graphics/ColorMatrix;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    .line 2
    invoke-static {p0, p1}, Lorg/kustom/lib/utils/m;->c(Landroid/graphics/ColorMatrix;F)V

    return-void
.end method

.method private static c(Landroid/graphics/ColorMatrix;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const/16 v1, 0x9

    aput p1, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p0

    const/16 v0, 0xe

    aput p1, p0, v0

    return-void
.end method
