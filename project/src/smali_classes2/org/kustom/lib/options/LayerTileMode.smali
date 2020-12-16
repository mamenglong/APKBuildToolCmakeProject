.class public final enum Lorg/kustom/lib/options/LayerTileMode;
.super Ljava/lang/Enum;
.source "LayerTileMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/LayerTileMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/LayerTileMode;

.field public static final enum MIRROR:Lorg/kustom/lib/options/LayerTileMode;

.field public static final enum MIRROR_HORIZONTAL:Lorg/kustom/lib/options/LayerTileMode;

.field public static final enum MIRROR_LEFT:Lorg/kustom/lib/options/LayerTileMode;

.field public static final enum MIRROR_RIGHT:Lorg/kustom/lib/options/LayerTileMode;

.field public static final enum MIRROR_VERTICAL:Lorg/kustom/lib/options/LayerTileMode;

.field public static final enum NORMAL:Lorg/kustom/lib/options/LayerTileMode;

.field public static final enum REPEAT:Lorg/kustom/lib/options/LayerTileMode;

.field public static final enum REPEAT_HORIZONTAL:Lorg/kustom/lib/options/LayerTileMode;

.field public static final enum REPEAT_LEFT:Lorg/kustom/lib/options/LayerTileMode;

.field public static final enum REPEAT_RIGHT:Lorg/kustom/lib/options/LayerTileMode;

.field public static final enum REPEAT_VERTICAL:Lorg/kustom/lib/options/LayerTileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/kustom/lib/options/LayerTileMode;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/LayerTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerTileMode;->NORMAL:Lorg/kustom/lib/options/LayerTileMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/LayerTileMode;

    const/4 v2, 0x1

    const-string v3, "REPEAT_HORIZONTAL"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/LayerTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_HORIZONTAL:Lorg/kustom/lib/options/LayerTileMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/LayerTileMode;

    const/4 v3, 0x2

    const-string v4, "REPEAT_VERTICAL"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/LayerTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_VERTICAL:Lorg/kustom/lib/options/LayerTileMode;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/LayerTileMode;

    const/4 v4, 0x3

    const-string v5, "REPEAT_LEFT"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/LayerTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_LEFT:Lorg/kustom/lib/options/LayerTileMode;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/LayerTileMode;

    const/4 v5, 0x4

    const-string v6, "REPEAT_RIGHT"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/LayerTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_RIGHT:Lorg/kustom/lib/options/LayerTileMode;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/LayerTileMode;

    const/4 v6, 0x5

    const-string v7, "REPEAT"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/LayerTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT:Lorg/kustom/lib/options/LayerTileMode;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/LayerTileMode;

    const/4 v7, 0x6

    const-string v8, "MIRROR_HORIZONTAL"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/LayerTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_HORIZONTAL:Lorg/kustom/lib/options/LayerTileMode;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/LayerTileMode;

    const/4 v8, 0x7

    const-string v9, "MIRROR_VERTICAL"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/LayerTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_VERTICAL:Lorg/kustom/lib/options/LayerTileMode;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/LayerTileMode;

    const/16 v9, 0x8

    const-string v10, "MIRROR_LEFT"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/LayerTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_LEFT:Lorg/kustom/lib/options/LayerTileMode;

    .line 10
    new-instance v0, Lorg/kustom/lib/options/LayerTileMode;

    const/16 v10, 0x9

    const-string v11, "MIRROR_RIGHT"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/options/LayerTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_RIGHT:Lorg/kustom/lib/options/LayerTileMode;

    .line 11
    new-instance v0, Lorg/kustom/lib/options/LayerTileMode;

    const/16 v11, 0xa

    const-string v12, "MIRROR"

    invoke-direct {v0, v12, v11}, Lorg/kustom/lib/options/LayerTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR:Lorg/kustom/lib/options/LayerTileMode;

    const/16 v0, 0xb

    new-array v0, v0, [Lorg/kustom/lib/options/LayerTileMode;

    .line 12
    sget-object v12, Lorg/kustom/lib/options/LayerTileMode;->NORMAL:Lorg/kustom/lib/options/LayerTileMode;

    aput-object v12, v0, v1

    sget-object v1, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_HORIZONTAL:Lorg/kustom/lib/options/LayerTileMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_VERTICAL:Lorg/kustom/lib/options/LayerTileMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_LEFT:Lorg/kustom/lib/options/LayerTileMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_RIGHT:Lorg/kustom/lib/options/LayerTileMode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/LayerTileMode;->REPEAT:Lorg/kustom/lib/options/LayerTileMode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_HORIZONTAL:Lorg/kustom/lib/options/LayerTileMode;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_VERTICAL:Lorg/kustom/lib/options/LayerTileMode;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_LEFT:Lorg/kustom/lib/options/LayerTileMode;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_RIGHT:Lorg/kustom/lib/options/LayerTileMode;

    aput-object v1, v0, v10

    sget-object v1, Lorg/kustom/lib/options/LayerTileMode;->MIRROR:Lorg/kustom/lib/options/LayerTileMode;

    aput-object v1, v0, v11

    sput-object v0, Lorg/kustom/lib/options/LayerTileMode;->$VALUES:[Lorg/kustom/lib/options/LayerTileMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/LayerTileMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/LayerTileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/LayerTileMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/LayerTileMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->$VALUES:[Lorg/kustom/lib/options/LayerTileMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/LayerTileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/LayerTileMode;

    return-object v0
.end method


# virtual methods
.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerTileMode;->isFull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerTileMode;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerTileMode;->isMirror()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerTileMode;->isRepeat()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerTileMode;->isFull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerTileMode;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerTileMode;->isMirror()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerTileMode;->isRepeat()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public isFull()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerTileMode;->isLeft()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerTileMode;->isRight()Z

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

.method public isHorizontal()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_HORIZONTAL:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_HORIZONTAL:Lorg/kustom/lib/options/LayerTileMode;

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

.method public isLeft()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_LEFT:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_LEFT:Lorg/kustom/lib/options/LayerTileMode;

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

.method public isMirror()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_HORIZONTAL:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_VERTICAL:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_LEFT:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_RIGHT:Lorg/kustom/lib/options/LayerTileMode;

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

.method public isRepeat()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_HORIZONTAL:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_VERTICAL:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_LEFT:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_RIGHT:Lorg/kustom/lib/options/LayerTileMode;

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

.method public isRight()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_RIGHT:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_RIGHT:Lorg/kustom/lib/options/LayerTileMode;

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

.method public isVertical()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->MIRROR_VERTICAL:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->REPEAT_VERTICAL:Lorg/kustom/lib/options/LayerTileMode;

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
