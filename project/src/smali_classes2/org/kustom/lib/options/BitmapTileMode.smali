.class public final enum Lorg/kustom/lib/options/BitmapTileMode;
.super Ljava/lang/Enum;
.source "BitmapTileMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/BitmapTileMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/BitmapTileMode;

.field public static final enum FIT_CENTER:Lorg/kustom/lib/options/BitmapTileMode;

.field public static final enum MIRROR:Lorg/kustom/lib/options/BitmapTileMode;

.field public static final enum REPEAT:Lorg/kustom/lib/options/BitmapTileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/kustom/lib/options/BitmapTileMode;

    const/4 v1, 0x0

    const-string v2, "FIT_CENTER"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/BitmapTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapTileMode;->FIT_CENTER:Lorg/kustom/lib/options/BitmapTileMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/BitmapTileMode;

    const/4 v2, 0x1

    const-string v3, "REPEAT"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/BitmapTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapTileMode;->REPEAT:Lorg/kustom/lib/options/BitmapTileMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/BitmapTileMode;

    const/4 v3, 0x2

    const-string v4, "MIRROR"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/BitmapTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapTileMode;->MIRROR:Lorg/kustom/lib/options/BitmapTileMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kustom/lib/options/BitmapTileMode;

    .line 4
    sget-object v4, Lorg/kustom/lib/options/BitmapTileMode;->FIT_CENTER:Lorg/kustom/lib/options/BitmapTileMode;

    aput-object v4, v0, v1

    sget-object v1, Lorg/kustom/lib/options/BitmapTileMode;->REPEAT:Lorg/kustom/lib/options/BitmapTileMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/BitmapTileMode;->MIRROR:Lorg/kustom/lib/options/BitmapTileMode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/kustom/lib/options/BitmapTileMode;->$VALUES:[Lorg/kustom/lib/options/BitmapTileMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/BitmapTileMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/BitmapTileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/BitmapTileMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/BitmapTileMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/BitmapTileMode;->$VALUES:[Lorg/kustom/lib/options/BitmapTileMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/BitmapTileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/BitmapTileMode;

    return-object v0
.end method


# virtual methods
.method public getTileMode()Landroid/graphics/Shader$TileMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/BitmapTileMode;->FIT_CENTER:Lorg/kustom/lib/options/BitmapTileMode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
