.class final Lorg/kustom/lib/plugins/BroadcastEntry$a;
.super Ljava/lang/Object;
.source "BroadcastEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/plugins/BroadcastEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/kustom/lib/plugins/BroadcastEntry;",
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
    invoke-virtual {p0, p1}, Lorg/kustom/lib/plugins/BroadcastEntry$a;->createFromParcel(Landroid/os/Parcel;)Lorg/kustom/lib/plugins/BroadcastEntry;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/kustom/lib/plugins/BroadcastEntry;
    .locals 1

    .line 2
    new-instance v0, Lorg/kustom/lib/plugins/BroadcastEntry;

    invoke-direct {v0, p1}, Lorg/kustom/lib/plugins/BroadcastEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/plugins/BroadcastEntry$a;->newArray(I)[Lorg/kustom/lib/plugins/BroadcastEntry;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/kustom/lib/plugins/BroadcastEntry;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/kustom/lib/plugins/BroadcastEntry;

    return-object p1
.end method