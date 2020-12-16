.class public final enum Lorg/kustom/lib/options/Shape;
.super Ljava/lang/Enum;
.source "Shape.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/Shape;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/Shape;

.field public static final enum ARC:Lorg/kustom/lib/options/Shape;

.field public static final enum CIRCLE:Lorg/kustom/lib/options/Shape;

.field public static final enum EXAGON:Lorg/kustom/lib/options/Shape;

.field public static final enum OVAL:Lorg/kustom/lib/options/Shape;

.field public static final enum RECT:Lorg/kustom/lib/options/Shape;

.field public static final enum RTRIANGLE:Lorg/kustom/lib/options/Shape;

.field public static final enum SLICE:Lorg/kustom/lib/options/Shape;

.field public static final enum SQUARE:Lorg/kustom/lib/options/Shape;

.field public static final enum TRIANGLE:Lorg/kustom/lib/options/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/kustom/lib/options/Shape;

    const/4 v1, 0x0

    const-string v2, "SQUARE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Shape;->SQUARE:Lorg/kustom/lib/options/Shape;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/Shape;

    const/4 v2, 0x1

    const-string v3, "CIRCLE"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Shape;->CIRCLE:Lorg/kustom/lib/options/Shape;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/Shape;

    const/4 v3, 0x2

    const-string v4, "RECT"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Shape;->RECT:Lorg/kustom/lib/options/Shape;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/Shape;

    const/4 v4, 0x3

    const-string v5, "OVAL"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Shape;->OVAL:Lorg/kustom/lib/options/Shape;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/Shape;

    const/4 v5, 0x4

    const-string v6, "TRIANGLE"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Shape;->TRIANGLE:Lorg/kustom/lib/options/Shape;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/Shape;

    const/4 v6, 0x5

    const-string v7, "RTRIANGLE"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Shape;->RTRIANGLE:Lorg/kustom/lib/options/Shape;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/Shape;

    const/4 v7, 0x6

    const-string v8, "EXAGON"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Shape;->EXAGON:Lorg/kustom/lib/options/Shape;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/Shape;

    const/4 v8, 0x7

    const-string v9, "SLICE"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Shape;->SLICE:Lorg/kustom/lib/options/Shape;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/Shape;

    const/16 v9, 0x8

    const-string v10, "ARC"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Shape;->ARC:Lorg/kustom/lib/options/Shape;

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/kustom/lib/options/Shape;

    .line 10
    sget-object v10, Lorg/kustom/lib/options/Shape;->SQUARE:Lorg/kustom/lib/options/Shape;

    aput-object v10, v0, v1

    sget-object v1, Lorg/kustom/lib/options/Shape;->CIRCLE:Lorg/kustom/lib/options/Shape;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/Shape;->RECT:Lorg/kustom/lib/options/Shape;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/Shape;->OVAL:Lorg/kustom/lib/options/Shape;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/Shape;->TRIANGLE:Lorg/kustom/lib/options/Shape;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/Shape;->RTRIANGLE:Lorg/kustom/lib/options/Shape;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/Shape;->EXAGON:Lorg/kustom/lib/options/Shape;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/Shape;->SLICE:Lorg/kustom/lib/options/Shape;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/Shape;->ARC:Lorg/kustom/lib/options/Shape;

    aput-object v1, v0, v9

    sput-object v0, Lorg/kustom/lib/options/Shape;->$VALUES:[Lorg/kustom/lib/options/Shape;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/Shape;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/Shape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/Shape;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/Shape;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Shape;->$VALUES:[Lorg/kustom/lib/options/Shape;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/Shape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/Shape;

    return-object v0
.end method


# virtual methods
.method public hasAngle()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Shape;->SLICE:Lorg/kustom/lib/options/Shape;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/Shape;->ARC:Lorg/kustom/lib/options/Shape;

    if-ne p0, v0, :cond_0

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

.method public hasRoundedCorners()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Shape;->RECT:Lorg/kustom/lib/options/Shape;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/Shape;->SQUARE:Lorg/kustom/lib/options/Shape;

    if-ne p0, v0, :cond_0

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

.method public hasStaticSize()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Shape;->CIRCLE:Lorg/kustom/lib/options/Shape;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/Shape;->SLICE:Lorg/kustom/lib/options/Shape;

    if-ne p0, v0, :cond_0

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

.method public isSymmetric()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Shape;->SQUARE:Lorg/kustom/lib/options/Shape;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/Shape;->CIRCLE:Lorg/kustom/lib/options/Shape;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/Shape;->EXAGON:Lorg/kustom/lib/options/Shape;

    if-ne p0, v0, :cond_0

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

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
