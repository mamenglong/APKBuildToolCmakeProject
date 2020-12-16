.class public final enum Lorg/kustom/lib/render/spec/model/ModuleSettingType;
.super Ljava/lang/Enum;
.source "ModuleSettingType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/render/spec/model/ModuleSettingType;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/kustom/lib/render/spec/model/ModuleSettingType;",
        "",
        "(Ljava/lang/String;I)V",
        "INTERNAL",
        "NUMBER",
        "PROGRESS",
        "COLOR",
        "COLOR_GRADIENT",
        "OPTION",
        "OPTION_SET",
        "TEXT_FORMULA",
        "URI_MOVIE",
        "URI_BITMAP",
        "URI_VECTOR",
        "URI_FONT",
        "URI_ICON_SET",
        "FONT_ICON",
        "TIME_ZONE",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum COLOR:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum COLOR_GRADIENT:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum FONT_ICON:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum INTERNAL:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum NUMBER:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum OPTION:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum OPTION_SET:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum PROGRESS:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum TEXT_FORMULA:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum TIME_ZONE:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum URI_BITMAP:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum URI_FONT:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum URI_ICON_SET:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum URI_MOVIE:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

.field public static final enum URI_VECTOR:Lorg/kustom/lib/render/spec/model/ModuleSettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/4 v2, 0x0

    const-string v3, "INTERNAL"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->INTERNAL:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/4 v2, 0x1

    const-string v3, "NUMBER"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->NUMBER:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/4 v2, 0x2

    const-string v3, "PROGRESS"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->PROGRESS:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/4 v2, 0x3

    const-string v3, "COLOR"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->COLOR:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/4 v2, 0x4

    const-string v3, "COLOR_GRADIENT"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->COLOR_GRADIENT:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/4 v2, 0x5

    const-string v3, "OPTION"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->OPTION:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/4 v2, 0x6

    const-string v3, "OPTION_SET"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->OPTION_SET:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/4 v2, 0x7

    const-string v3, "TEXT_FORMULA"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->TEXT_FORMULA:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/16 v2, 0x8

    const-string v3, "URI_MOVIE"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->URI_MOVIE:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/16 v2, 0x9

    const-string v3, "URI_BITMAP"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->URI_BITMAP:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/16 v2, 0xa

    const-string v3, "URI_VECTOR"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->URI_VECTOR:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/16 v2, 0xb

    const-string v3, "URI_FONT"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->URI_FONT:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/16 v2, 0xc

    const-string v3, "URI_ICON_SET"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->URI_ICON_SET:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/16 v2, 0xd

    const-string v3, "FONT_ICON"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->FONT_ICON:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    const/16 v2, 0xe

    const-string v3, "TIME_ZONE"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/ModuleSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->TIME_ZONE:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->$VALUES:[Lorg/kustom/lib/render/spec/model/ModuleSettingType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/render/spec/model/ModuleSettingType;
    .locals 1

    const-class v0, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/render/spec/model/ModuleSettingType;
    .locals 1

    sget-object v0, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->$VALUES:[Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    invoke-virtual {v0}, [Lorg/kustom/lib/render/spec/model/ModuleSettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    return-object v0
.end method
