.class public final synthetic Lorg/kustom/lib/aqi/AqSource$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Li/j;
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/kustom/lib/aqi/AqSource;->values()[Lorg/kustom/lib/aqi/AqSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/lib/aqi/AqSource$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lorg/kustom/lib/aqi/AqSource$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/kustom/lib/aqi/AqSource;->WAQI:Lorg/kustom/lib/aqi/AqSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
