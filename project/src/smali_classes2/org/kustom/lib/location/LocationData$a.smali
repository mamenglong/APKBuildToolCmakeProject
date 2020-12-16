.class final Lorg/kustom/lib/location/LocationData$a;
.super Ljava/lang/Object;
.source "LocationData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/location/LocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/kustom/lib/location/LocationData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/location/LocationData$a;->createFromParcel(Landroid/os/Parcel;)Lorg/kustom/lib/location/LocationData;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/kustom/lib/location/LocationData;
    .locals 1

    .line 2
    new-instance v0, Lorg/kustom/lib/location/LocationData;

    invoke-direct {v0, p1}, Lorg/kustom/lib/location/LocationData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/location/LocationData$a;->newArray(I)[Lorg/kustom/lib/location/LocationData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/kustom/lib/location/LocationData;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/kustom/lib/location/LocationData;

    return-object p1
.end method
