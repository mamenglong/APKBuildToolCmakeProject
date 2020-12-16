.class public Lorg/kustom/lib/location/AddressData;
.super Ljava/lang/Object;
.source "AddressData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/kustom/lib/location/AddressData;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/String;


# instance fields
.field private c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_update"
    .end annotation
.end field

.field private d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_code"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postal_code"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin_area"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/location/AddressData;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/location/AddressData;->m:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/kustom/lib/location/AddressData$a;

    invoke-direct {v0}, Lorg/kustom/lib/location/AddressData$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/location/AddressData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/kustom/lib/location/AddressData;->c:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/kustom/lib/location/AddressData;->d:D

    .line 4
    iput-wide v0, p0, Lorg/kustom/lib/location/AddressData;->e:D

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->k:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->l:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lorg/kustom/lib/location/AddressData;->c:J

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lorg/kustom/lib/location/AddressData;->d:D

    .line 15
    iput-wide v0, p0, Lorg/kustom/lib/location/AddressData;->e:D

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->f:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->g:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->h:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->i:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->j:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->k:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/location/AddressData;->c:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/location/AddressData;->d:D

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/location/AddressData;->e:D

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/AddressData;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/location/AddressData;->l:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ln/c/a/g;)Ln/c/a/b;
    .locals 4

    .line 1
    new-instance v0, Ln/c/a/b;

    iget-wide v1, p0, Lorg/kustom/lib/location/AddressData;->c:J

    sget-object v3, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/location/LocationData;)Z
    .locals 17

    .line 2
    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/v;->g()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/v;->f()F

    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, p0

    iget-wide v6, v5, Lorg/kustom/lib/location/AddressData;->c:J

    sub-long/2addr v3, v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/location/AddressData;->r()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/location/LocationData;->r()D

    move-result-wide v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/location/AddressData;->t()D

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/location/LocationData;->s()D

    move-result-wide v12

    .line 8
    invoke-static/range {v6 .. v13}, Lorg/kustom/lib/utils/UnitHelper;->a(DDDD)D

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v3, v1

    if-lez v10, :cond_0

    float-to-double v10, v0

    cmpl-double v12, v6, v10

    if-lez v12, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 9
    :goto_0
    sget-object v11, Lorg/kustom/lib/location/AddressData;->m:Ljava/lang/String;

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    .line 10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v9

    const-wide/16 v13, 0x3e8

    div-long/2addr v3, v13

    const-wide/16 v15, 0x3c

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v8

    const/4 v3, 0x2

    div-long/2addr v1, v13

    div-long/2addr v1, v15

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v3

    const/4 v1, 0x3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v12, v1

    const-string v0, "Address update required: %b [delta %dm>%dm AND distance %f>%fkm]"

    .line 12
    invoke-static {v11, v0, v12}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method protected b(Landroid/content/Context;Lorg/kustom/lib/location/LocationData;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/location/d;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->r()D

    move-result-wide v2

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->s()D

    move-result-wide v4

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lorg/kustom/lib/W/a;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)Landroid/location/Address;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 5
    iput-wide v2, p0, Lorg/kustom/lib/location/AddressData;->d:D

    .line 6
    iput-wide v4, p0, Lorg/kustom/lib/location/AddressData;->e:D

    .line 7
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/location/AddressData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/kustom/lib/location/AddressData;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/location/AddressData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/kustom/lib/location/AddressData;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/location/AddressData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/kustom/lib/location/AddressData;->h:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/kustom/lib/location/AddressData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/kustom/lib/location/AddressData;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/kustom/lib/location/AddressData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/kustom/lib/location/AddressData;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/location/Address;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/kustom/lib/location/AddressData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/kustom/lib/location/AddressData;->l:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lorg/kustom/lib/W/a;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/location/AddressData;->j:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/kustom/lib/location/AddressData;->c:J

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 15
    iget-wide v2, p0, Lorg/kustom/lib/location/AddressData;->c:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    return v0

    .line 16
    :cond_0
    new-instance p1, Lorg/kustom/lib/location/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Geocoder returned an empty address for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/location/d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lorg/kustom/lib/location/d;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kustom/lib/location/d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/AddressData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/AddressData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/AddressData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/AddressData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/location/AddressData;->d:D

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/AddressData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/location/AddressData;->e:D

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/AddressData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/AddressData;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/location/AddressData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lorg/kustom/lib/location/AddressData;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lorg/kustom/lib/location/AddressData;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-object p2, p0, Lorg/kustom/lib/location/AddressData;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lorg/kustom/lib/location/AddressData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lorg/kustom/lib/location/AddressData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lorg/kustom/lib/location/AddressData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lorg/kustom/lib/location/AddressData;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lorg/kustom/lib/location/AddressData;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/location/AddressData;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
