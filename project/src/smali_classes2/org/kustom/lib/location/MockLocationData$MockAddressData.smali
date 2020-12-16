.class Lorg/kustom/lib/location/MockLocationData$MockAddressData;
.super Lorg/kustom/lib/location/AddressData;
.source "MockLocationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/location/MockLocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MockAddressData"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/AddressData;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/location/MockLocationData$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/location/MockLocationData$MockAddressData;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "11249, Business Center Road"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "CA"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "United States"

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "US"

    return-object v0
.end method

.method public r()D
    .locals 2

    const-wide v0, 0x4042eeb2f69355efL    # 37.864836523

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "Hill Valley"

    return-object v0
.end method

.method public t()D
    .locals 2

    const-wide v0, -0x3fa1dfb36c5a018fL    # -120.504673874

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "95420"

    return-object v0
.end method
