.class public Lorg/kustom/lib/traffic/TrafficInfo;
.super Ljava/lang/Object;
.source "TrafficInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/kustom/lib/traffic/TrafficInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_rx"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_tx"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_rx"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_tx"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/traffic/TrafficInfo$a;

    invoke-direct {v0}, Lorg/kustom/lib/traffic/TrafficInfo$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/traffic/TrafficInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->c:J

    .line 3
    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->d:J

    .line 4
    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->e:J

    .line 5
    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->f:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->c:J

    .line 8
    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->d:J

    .line 9
    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->e:J

    .line 10
    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->f:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->c:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->d:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->e:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->f:J

    return-void
.end method


# virtual methods
.method protected a(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->e:J

    .line 2
    iget-wide p1, p0, Lorg/kustom/lib/traffic/TrafficInfo;->f:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/kustom/lib/traffic/TrafficInfo;->f:J

    return-void
.end method

.method protected a(Lorg/kustom/lib/traffic/TrafficInfo;)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->c:J

    iget-wide v2, p1, Lorg/kustom/lib/traffic/TrafficInfo;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->c:J

    .line 4
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->d:J

    iget-wide v2, p1, Lorg/kustom/lib/traffic/TrafficInfo;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->d:J

    .line 5
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->e:J

    iget-wide v2, p1, Lorg/kustom/lib/traffic/TrafficInfo;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->e:J

    .line 6
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->f:J

    iget-wide v2, p1, Lorg/kustom/lib/traffic/TrafficInfo;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->f:J

    return-void
.end method

.method protected b(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->c:J

    .line 2
    iget-wide p1, p0, Lorg/kustom/lib/traffic/TrafficInfo;->d:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/kustom/lib/traffic/TrafficInfo;->d:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->e:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->f:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->c:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->d:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lorg/kustom/lib/traffic/TrafficInfo;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
