.class public Lorg/kustom/lib/options/WidgetUpdateMode$a;
.super Ljava/lang/Object;
.source "WidgetUpdateMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/options/WidgetUpdateMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mBatteryLow:Z

.field private mCharging:Z

.field private mMusicPlaying:Z

.field private mPowerSave:Z

.field private mUrgent:Z

.field private mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mMusicPlaying:Z

    .line 3
    iput-boolean v0, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mVisible:Z

    .line 4
    iput-boolean v0, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mUrgent:Z

    .line 5
    iput-boolean v0, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mCharging:Z

    .line 6
    iput-boolean v0, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mBatteryLow:Z

    .line 7
    iput-boolean v0, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mPowerSave:Z

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mVisible:Z

    return p0
.end method

.method static synthetic b(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mMusicPlaying:Z

    return p0
.end method

.method static synthetic c(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mUrgent:Z

    return p0
.end method

.method static synthetic d(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mPowerSave:Z

    return p0
.end method

.method static synthetic e(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mCharging:Z

    return p0
.end method

.method static synthetic f(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mBatteryLow:Z

    return p0
.end method


# virtual methods
.method public a(Z)Lorg/kustom/lib/options/WidgetUpdateMode$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mBatteryLow:Z

    return-object p0
.end method

.method public b(Z)Lorg/kustom/lib/options/WidgetUpdateMode$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mCharging:Z

    return-object p0
.end method

.method public c(Z)Lorg/kustom/lib/options/WidgetUpdateMode$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mMusicPlaying:Z

    return-object p0
.end method

.method public d(Z)Lorg/kustom/lib/options/WidgetUpdateMode$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mPowerSave:Z

    return-object p0
.end method

.method public e(Z)Lorg/kustom/lib/options/WidgetUpdateMode$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mUrgent:Z

    return-object p0
.end method

.method public f(Z)Lorg/kustom/lib/options/WidgetUpdateMode$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/options/WidgetUpdateMode$a;->mVisible:Z

    return-object p0
.end method
