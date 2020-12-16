.class public final enum Lorg/kustom/lib/brokers/LocationMode;
.super Ljava/lang/Enum;
.source "LocationMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/brokers/LocationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/brokers/LocationMode;

.field public static final enum BATTERY_SAVING:Lorg/kustom/lib/brokers/LocationMode;

.field public static final enum HIGH_ACCURACY:Lorg/kustom/lib/brokers/LocationMode;

.field public static final enum OFF:Lorg/kustom/lib/brokers/LocationMode;

.field public static final enum SENSORS_ONLY:Lorg/kustom/lib/brokers/LocationMode;

.field public static final enum UNKNOWN:Lorg/kustom/lib/brokers/LocationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/kustom/lib/brokers/LocationMode;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/brokers/LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/LocationMode;->OFF:Lorg/kustom/lib/brokers/LocationMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/brokers/LocationMode;

    const/4 v2, 0x1

    const-string v3, "SENSORS_ONLY"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/brokers/LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/LocationMode;->SENSORS_ONLY:Lorg/kustom/lib/brokers/LocationMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/brokers/LocationMode;

    const/4 v3, 0x2

    const-string v4, "BATTERY_SAVING"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/brokers/LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/LocationMode;->BATTERY_SAVING:Lorg/kustom/lib/brokers/LocationMode;

    .line 4
    new-instance v0, Lorg/kustom/lib/brokers/LocationMode;

    const/4 v4, 0x3

    const-string v5, "HIGH_ACCURACY"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/brokers/LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/LocationMode;->HIGH_ACCURACY:Lorg/kustom/lib/brokers/LocationMode;

    .line 5
    new-instance v0, Lorg/kustom/lib/brokers/LocationMode;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/brokers/LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/LocationMode;->UNKNOWN:Lorg/kustom/lib/brokers/LocationMode;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/kustom/lib/brokers/LocationMode;

    .line 6
    sget-object v6, Lorg/kustom/lib/brokers/LocationMode;->OFF:Lorg/kustom/lib/brokers/LocationMode;

    aput-object v6, v0, v1

    sget-object v1, Lorg/kustom/lib/brokers/LocationMode;->SENSORS_ONLY:Lorg/kustom/lib/brokers/LocationMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/brokers/LocationMode;->BATTERY_SAVING:Lorg/kustom/lib/brokers/LocationMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/brokers/LocationMode;->HIGH_ACCURACY:Lorg/kustom/lib/brokers/LocationMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/brokers/LocationMode;->UNKNOWN:Lorg/kustom/lib/brokers/LocationMode;

    aput-object v1, v0, v5

    sput-object v0, Lorg/kustom/lib/brokers/LocationMode;->$VALUES:[Lorg/kustom/lib/brokers/LocationMode;

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

.method private static fromInt(I)Lorg/kustom/lib/brokers/LocationMode;
    .locals 3

    .line 1
    invoke-static {}, Lorg/kustom/lib/brokers/LocationMode;->values()[Lorg/kustom/lib/brokers/LocationMode;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/brokers/LocationMode;->UNKNOWN:Lorg/kustom/lib/brokers/LocationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getCurrent(Landroid/content/Context;)Lorg/kustom/lib/brokers/LocationMode;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_mode"

    .line 2
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lorg/kustom/lib/brokers/LocationMode;->fromInt(I)Lorg/kustom/lib/brokers/LocationMode;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    sget-object p0, Lorg/kustom/lib/brokers/LocationMode;->UNKNOWN:Lorg/kustom/lib/brokers/LocationMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/brokers/LocationMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/LocationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/brokers/LocationMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/brokers/LocationMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/LocationMode;->$VALUES:[Lorg/kustom/lib/brokers/LocationMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/brokers/LocationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/brokers/LocationMode;

    return-object v0
.end method
