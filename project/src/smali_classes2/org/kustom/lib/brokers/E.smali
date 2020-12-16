.class public Lorg/kustom/lib/brokers/E;
.super Lorg/kustom/lib/brokers/u;
.source "VolumeBroker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/brokers/E$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mLastRingerMode:Lorg/kustom/lib/brokers/RingerMode;

.field private final mVolumeContentObserver:Lorg/kustom/lib/brokers/E$a;

.field private final mVolumeHistory:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/E;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/E;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/E;->mVolumeHistory:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/brokers/E;->mLastRingerMode:Lorg/kustom/lib/brokers/RingerMode;

    .line 4
    new-instance p1, Lorg/kustom/lib/brokers/E$a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/E$a;-><init>(Lorg/kustom/lib/brokers/E;)V

    iput-object p1, p0, Lorg/kustom/lib/brokers/E;->mVolumeContentObserver:Lorg/kustom/lib/brokers/E$a;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/brokers/E;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/brokers/E;->mVolumeHistory:Ljava/util/HashMap;

    return-object p0
.end method

.method private b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/E;->mVolumeHistory:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/brokers/E;->mVolumeHistory:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/brokers/E;->mVolumeHistory:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/kustom/lib/brokers/E;->a(I)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private g()Landroid/media/AudioManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/E;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/kustom/lib/brokers/E;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/E;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/E;->g()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Lorg/kustom/lib/brokers/RingerMode;->fromAudioManagerMode(I)Lorg/kustom/lib/brokers/RingerMode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/brokers/E;->mLastRingerMode:Lorg/kustom/lib/brokers/RingerMode;

    if-eq v1, v0, :cond_0

    .line 3
    sget-object v1, Lorg/kustom/lib/M;->B:Lorg/kustom/lib/M;

    invoke-virtual {p0, v1}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/brokers/E;->mLastRingerMode:Lorg/kustom/lib/brokers/RingerMode;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/E;->g()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 21
    invoke-direct {p0}, Lorg/kustom/lib/brokers/E;->g()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 22
    iget-object v1, p0, Lorg/kustom/lib/brokers/E;->mVolumeHistory:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v2, p0, Lorg/kustom/lib/brokers/E;->mVolumeHistory:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    iget-object v2, p0, Lorg/kustom/lib/brokers/E;->mVolumeHistory:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lorg/kustom/lib/brokers/E;->TAG:Ljava/lang/String;

    const-string v1, "Unable to get volume "

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/brokers/u;->a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)V

    const-string p2, "android.media.RINGER_MODE_CHANGED"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/M;Landroid/content/Intent;)V
    .locals 0

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lorg/kustom/lib/brokers/E;->h()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/VolumeStream;Lorg/kustom/lib/options/VolumeAction;IZ)V
    .locals 6

    .line 11
    invoke-virtual {p1}, Lorg/kustom/lib/options/VolumeStream;->getStreamTypes()[I

    move-result-object p1

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 13
    invoke-virtual {p0, v2}, Lorg/kustom/lib/brokers/E;->a(I)I

    move-result v3

    .line 14
    invoke-direct {p0, v2}, Lorg/kustom/lib/brokers/E;->b(I)I

    move-result v4

    .line 15
    invoke-virtual {p2, v3, v4, p3}, Lorg/kustom/lib/options/VolumeAction;->getAndroidDirection(III)I

    move-result v3

    xor-int/lit8 v4, p4, 0x1

    .line 16
    sget-object v5, Lorg/kustom/lib/options/VolumeAction;->SET:Lorg/kustom/lib/options/VolumeAction;

    if-eq p2, v5, :cond_0

    .line 17
    invoke-direct {p0}, Lorg/kustom/lib/brokers/E;->g()Landroid/media/AudioManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/E;->g()Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    int-to-float v5, p3

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 19
    invoke-direct {p0}, Lorg/kustom/lib/brokers/E;->g()Landroid/media/AudioManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lorg/kustom/lib/brokers/E;->mVolumeContentObserver:Lorg/kustom/lib/brokers/E$a;

    .line 3
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lorg/kustom/lib/brokers/E;->mVolumeContentObserver:Lorg/kustom/lib/brokers/E$a;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/brokers/E;->mVolumeContentObserver:Lorg/kustom/lib/brokers/E$a;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/brokers/E$a;->onChange(Z)V

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/brokers/E;->h()V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()Lorg/kustom/lib/brokers/RingerMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/E;->mLastRingerMode:Lorg/kustom/lib/brokers/RingerMode;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/brokers/E;->g()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Lorg/kustom/lib/brokers/RingerMode;->fromAudioManagerMode(I)Lorg/kustom/lib/brokers/RingerMode;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/brokers/E;->mLastRingerMode:Lorg/kustom/lib/brokers/RingerMode;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/E;->mLastRingerMode:Lorg/kustom/lib/brokers/RingerMode;

    return-object v0
.end method
