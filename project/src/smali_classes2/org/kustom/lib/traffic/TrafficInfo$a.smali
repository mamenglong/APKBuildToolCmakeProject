.class final Lorg/kustom/lib/traffic/TrafficInfo$a;
.super Ljava/lang/Object;
.source "TrafficInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/traffic/TrafficInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/kustom/lib/traffic/TrafficInfo;",
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
    invoke-virtual {p0, p1}, Lorg/kustom/lib/traffic/TrafficInfo$a;->createFromParcel(Landroid/os/Parcel;)Lorg/kustom/lib/traffic/TrafficInfo;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/kustom/lib/traffic/TrafficInfo;
    .locals 1

    .line 2
    new-instance v0, Lorg/kustom/lib/traffic/TrafficInfo;

    invoke-direct {v0, p1}, Lorg/kustom/lib/traffic/TrafficInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/traffic/TrafficInfo$a;->newArray(I)[Lorg/kustom/lib/traffic/TrafficInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/kustom/lib/traffic/TrafficInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/kustom/lib/traffic/TrafficInfo;

    return-object p1
.end method
