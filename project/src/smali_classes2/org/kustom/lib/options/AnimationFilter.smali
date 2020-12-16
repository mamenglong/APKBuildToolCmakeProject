.class public final enum Lorg/kustom/lib/options/AnimationFilter;
.super Ljava/lang/Enum;
.source "AnimationFilter.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/AnimationFilter;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/AnimationFilter;

.field public static final enum BRIGHTEN:Lorg/kustom/lib/options/AnimationFilter;

.field public static final enum CONTRAST:Lorg/kustom/lib/options/AnimationFilter;

.field public static final enum DARKEN:Lorg/kustom/lib/options/AnimationFilter;

.field public static final enum DESATURATE:Lorg/kustom/lib/options/AnimationFilter;


# instance fields
.field private mTempMatrix:Landroid/graphics/ColorMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/kustom/lib/options/AnimationFilter;

    const/4 v1, 0x0

    const-string v2, "DESATURATE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/AnimationFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationFilter;->DESATURATE:Lorg/kustom/lib/options/AnimationFilter;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/AnimationFilter;

    const/4 v2, 0x1

    const-string v3, "CONTRAST"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/AnimationFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationFilter;->CONTRAST:Lorg/kustom/lib/options/AnimationFilter;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/AnimationFilter;

    const/4 v3, 0x2

    const-string v4, "BRIGHTEN"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/AnimationFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationFilter;->BRIGHTEN:Lorg/kustom/lib/options/AnimationFilter;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/AnimationFilter;

    const/4 v4, 0x3

    const-string v5, "DARKEN"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/AnimationFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationFilter;->DARKEN:Lorg/kustom/lib/options/AnimationFilter;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/options/AnimationFilter;

    .line 5
    sget-object v5, Lorg/kustom/lib/options/AnimationFilter;->DESATURATE:Lorg/kustom/lib/options/AnimationFilter;

    aput-object v5, v0, v1

    sget-object v1, Lorg/kustom/lib/options/AnimationFilter;->CONTRAST:Lorg/kustom/lib/options/AnimationFilter;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationFilter;->BRIGHTEN:Lorg/kustom/lib/options/AnimationFilter;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/AnimationFilter;->DARKEN:Lorg/kustom/lib/options/AnimationFilter;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kustom/lib/options/AnimationFilter;->$VALUES:[Lorg/kustom/lib/options/AnimationFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getTempMatrix()Landroid/graphics/ColorMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/options/AnimationFilter;->mTempMatrix:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/options/AnimationFilter;->mTempMatrix:Landroid/graphics/ColorMatrix;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/options/AnimationFilter;->mTempMatrix:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/AnimationFilter;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/AnimationFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/AnimationFilter;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/AnimationFilter;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationFilter;->$VALUES:[Lorg/kustom/lib/options/AnimationFilter;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/AnimationFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/AnimationFilter;

    return-object v0
.end method


# virtual methods
.method public apply(Landroid/graphics/ColorMatrix;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/options/AnimationFilter;->getTempMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 2
    sget-object v0, Lorg/kustom/lib/options/AnimationFilter;->DESATURATE:Lorg/kustom/lib/options/AnimationFilter;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/options/AnimationFilter;->getTempMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/AnimationFilter;->CONTRAST:Lorg/kustom/lib/options/AnimationFilter;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p0, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/options/AnimationFilter;->getTempMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v0

    sub-float/2addr v1, p2

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/m;->b(Landroid/graphics/ColorMatrix;F)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lorg/kustom/lib/options/AnimationFilter;->BRIGHTEN:Lorg/kustom/lib/options/AnimationFilter;

    if-ne p0, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lorg/kustom/lib/options/AnimationFilter;->getTempMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v0

    sub-float/2addr v1, p2

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/m;->a(Landroid/graphics/ColorMatrix;F)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lorg/kustom/lib/options/AnimationFilter;->DARKEN:Lorg/kustom/lib/options/AnimationFilter;

    if-ne p0, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lorg/kustom/lib/options/AnimationFilter;->getTempMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v0

    sub-float p2, v1, p2

    .line 10
    invoke-virtual {v0, p2, p2, p2, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/kustom/lib/options/AnimationFilter;->getTempMatrix()Landroid/graphics/ColorMatrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
