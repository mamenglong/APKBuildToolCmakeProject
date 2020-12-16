.class public final enum Lorg/kustom/lib/options/LayerStacking;
.super Ljava/lang/Enum;
.source "LayerStacking.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/LayerStacking;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/LayerStacking;

.field public static final enum HORIZONTAL_BOTTOM:Lorg/kustom/lib/options/LayerStacking;

.field public static final enum HORIZONTAL_CENTER:Lorg/kustom/lib/options/LayerStacking;

.field public static final enum HORIZONTAL_TOP:Lorg/kustom/lib/options/LayerStacking;

.field public static final enum VERTICAL_CENTER:Lorg/kustom/lib/options/LayerStacking;

.field public static final enum VERTICAL_LEFT:Lorg/kustom/lib/options/LayerStacking;

.field public static final enum VERTICAL_RIGHT:Lorg/kustom/lib/options/LayerStacking;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/kustom/lib/options/LayerStacking;

    const/4 v1, 0x0

    const-string v2, "VERTICAL_LEFT"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/LayerStacking;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerStacking;->VERTICAL_LEFT:Lorg/kustom/lib/options/LayerStacking;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/LayerStacking;

    const/4 v2, 0x1

    const-string v3, "VERTICAL_CENTER"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/LayerStacking;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerStacking;->VERTICAL_CENTER:Lorg/kustom/lib/options/LayerStacking;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/LayerStacking;

    const/4 v3, 0x2

    const-string v4, "VERTICAL_RIGHT"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/LayerStacking;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerStacking;->VERTICAL_RIGHT:Lorg/kustom/lib/options/LayerStacking;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/LayerStacking;

    const/4 v4, 0x3

    const-string v5, "HORIZONTAL_TOP"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/LayerStacking;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerStacking;->HORIZONTAL_TOP:Lorg/kustom/lib/options/LayerStacking;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/LayerStacking;

    const/4 v5, 0x4

    const-string v6, "HORIZONTAL_CENTER"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/LayerStacking;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerStacking;->HORIZONTAL_CENTER:Lorg/kustom/lib/options/LayerStacking;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/LayerStacking;

    const/4 v6, 0x5

    const-string v7, "HORIZONTAL_BOTTOM"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/LayerStacking;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerStacking;->HORIZONTAL_BOTTOM:Lorg/kustom/lib/options/LayerStacking;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/kustom/lib/options/LayerStacking;

    .line 7
    sget-object v7, Lorg/kustom/lib/options/LayerStacking;->VERTICAL_LEFT:Lorg/kustom/lib/options/LayerStacking;

    aput-object v7, v0, v1

    sget-object v1, Lorg/kustom/lib/options/LayerStacking;->VERTICAL_CENTER:Lorg/kustom/lib/options/LayerStacking;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/LayerStacking;->VERTICAL_RIGHT:Lorg/kustom/lib/options/LayerStacking;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/LayerStacking;->HORIZONTAL_TOP:Lorg/kustom/lib/options/LayerStacking;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/LayerStacking;->HORIZONTAL_CENTER:Lorg/kustom/lib/options/LayerStacking;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/LayerStacking;->HORIZONTAL_BOTTOM:Lorg/kustom/lib/options/LayerStacking;

    aput-object v1, v0, v6

    sput-object v0, Lorg/kustom/lib/options/LayerStacking;->$VALUES:[Lorg/kustom/lib/options/LayerStacking;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/LayerStacking;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/LayerStacking;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/LayerStacking;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/LayerStacking;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerStacking;->$VALUES:[Lorg/kustom/lib/options/LayerStacking;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/LayerStacking;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/LayerStacking;

    return-object v0
.end method


# virtual methods
.method public isVertical()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerStacking;->VERTICAL_LEFT:Lorg/kustom/lib/options/LayerStacking;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerStacking;->VERTICAL_CENTER:Lorg/kustom/lib/options/LayerStacking;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerStacking;->VERTICAL_RIGHT:Lorg/kustom/lib/options/LayerStacking;

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

.method public toAndroidGravity()I
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerStacking;->VERTICAL_LEFT:Lorg/kustom/lib/options/LayerStacking;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/LayerStacking;->VERTICAL_CENTER:Lorg/kustom/lib/options/LayerStacking;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    sget-object v0, Lorg/kustom/lib/options/LayerStacking;->VERTICAL_RIGHT:Lorg/kustom/lib/options/LayerStacking;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x5

    return v0

    .line 4
    :cond_2
    sget-object v0, Lorg/kustom/lib/options/LayerStacking;->HORIZONTAL_TOP:Lorg/kustom/lib/options/LayerStacking;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x30

    return v0

    .line 5
    :cond_3
    sget-object v0, Lorg/kustom/lib/options/LayerStacking;->HORIZONTAL_CENTER:Lorg/kustom/lib/options/LayerStacking;

    if-ne p0, v0, :cond_4

    const/16 v0, 0x10

    return v0

    .line 6
    :cond_4
    sget-object v0, Lorg/kustom/lib/options/LayerStacking;->HORIZONTAL_BOTTOM:Lorg/kustom/lib/options/LayerStacking;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x50

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
