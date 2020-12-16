.class public final enum Lorg/kustom/lib/options/AnimationAxis;
.super Ljava/lang/Enum;
.source "AnimationAxis.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/AnimationAxis;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/AnimationAxis;

.field public static final enum X:Lorg/kustom/lib/options/AnimationAxis;

.field public static final enum XY:Lorg/kustom/lib/options/AnimationAxis;

.field public static final enum Y:Lorg/kustom/lib/options/AnimationAxis;

.field public static final enum Z:Lorg/kustom/lib/options/AnimationAxis;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/kustom/lib/options/AnimationAxis;

    const/4 v1, 0x0

    const-string v2, "XY"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/AnimationAxis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAxis;->XY:Lorg/kustom/lib/options/AnimationAxis;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/AnimationAxis;

    const/4 v2, 0x1

    const-string v3, "X"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/AnimationAxis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAxis;->X:Lorg/kustom/lib/options/AnimationAxis;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/AnimationAxis;

    const/4 v3, 0x2

    const-string v4, "Y"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/AnimationAxis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAxis;->Y:Lorg/kustom/lib/options/AnimationAxis;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/AnimationAxis;

    const/4 v4, 0x3

    const-string v5, "Z"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/AnimationAxis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAxis;->Z:Lorg/kustom/lib/options/AnimationAxis;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/options/AnimationAxis;

    .line 5
    sget-object v5, Lorg/kustom/lib/options/AnimationAxis;->XY:Lorg/kustom/lib/options/AnimationAxis;

    aput-object v5, v0, v1

    sget-object v1, Lorg/kustom/lib/options/AnimationAxis;->X:Lorg/kustom/lib/options/AnimationAxis;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationAxis;->Y:Lorg/kustom/lib/options/AnimationAxis;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/AnimationAxis;->Z:Lorg/kustom/lib/options/AnimationAxis;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kustom/lib/options/AnimationAxis;->$VALUES:[Lorg/kustom/lib/options/AnimationAxis;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/AnimationAxis;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/AnimationAxis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/AnimationAxis;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/AnimationAxis;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationAxis;->$VALUES:[Lorg/kustom/lib/options/AnimationAxis;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/AnimationAxis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/AnimationAxis;

    return-object v0
.end method


# virtual methods
.method public getAverage(Lorg/kustom/lib/KContext$a;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->z()F

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->w()F

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->t()F

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->t()F

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->w()F

    move-result p1

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public getX(Lorg/kustom/lib/KContext$a;)F
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationAxis;->X:Lorg/kustom/lib/options/AnimationAxis;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationAxis;->XY:Lorg/kustom/lib/options/AnimationAxis;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->t()F

    move-result p1

    return p1
.end method

.method public getY(Lorg/kustom/lib/KContext$a;)F
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationAxis;->Y:Lorg/kustom/lib/options/AnimationAxis;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationAxis;->XY:Lorg/kustom/lib/options/AnimationAxis;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->w()F

    move-result p1

    return p1
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
