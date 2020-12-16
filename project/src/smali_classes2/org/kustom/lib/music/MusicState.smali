.class public Lorg/kustom/lib/music/MusicState;
.super Ljava/lang/Object;
.source "MusicState.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAlbum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field

.field private mArtist:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation
.end field

.field private transient mCoverArt:Landroid/graphics/Bitmap;

.field private mCoverUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_uri"
    .end annotation
.end field

.field private mLastUpdate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_update"
    .end annotation
.end field

.field private mMediaState:Lorg/kustom/lib/music/MediaState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_state"
    .end annotation
.end field

.field private mMusicQueue:[Lorg/kustom/lib/music/MusicQueueItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_queue"
    .end annotation
.end field

.field private mPlayerPkg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_pkg"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mTrackDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_duration"
    .end annotation
.end field

.field private mTrackNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_index"
    .end annotation
.end field

.field private transient mTrackPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/music/MusicState;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/music/MusicState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/kustom/lib/music/MusicState;->mTrackPosition:J

    .line 3
    sget-object v0, Lorg/kustom/lib/music/MediaState;->STOPPED:Lorg/kustom/lib/music/MediaState;

    iput-object v0, p0, Lorg/kustom/lib/music/MusicState;->mMediaState:Lorg/kustom/lib/music/MediaState;

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/kustom/lib/music/MusicQueueItem;

    .line 4
    iput-object v1, p0, Lorg/kustom/lib/music/MusicState;->mMusicQueue:[Lorg/kustom/lib/music/MusicQueueItem;

    .line 5
    iput v0, p0, Lorg/kustom/lib/music/MusicState;->mTrackNumber:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lorg/kustom/lib/music/MusicState;->mCoverUri:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorg/kustom/lib/music/MusicState;->mLastUpdate:J

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 39
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p2, p3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 40
    invoke-static {}, Lorg/kustom/lib/music/NotificationService;->b()Landroid/media/session/MediaController;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 42
    invoke-static {p0, p1}, Lorg/kustom/lib/utils/E;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 44
    :cond_1
    sget-object p2, Lorg/kustom/lib/music/MusicState;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media controller didnt respond, no receiver for: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    .line 45
    :cond_2
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 47
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.action.MEDIA_BUTTON"

    .line 48
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/music/MusicState;->mLastUpdate:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/kustom/lib/music/MusicState;->mTrackNumber:I

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/music/MusicState;->mMusicQueue:[Lorg/kustom/lib/music/MusicQueueItem;

    if-eqz v1, :cond_1

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/music/MusicState;->mMusicQueue:[Lorg/kustom/lib/music/MusicQueueItem;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/music/MusicState;->mMusicQueue:[Lorg/kustom/lib/music/MusicQueueItem;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/kustom/lib/music/MusicQueueItem;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/music/MusicState;->mTitle:Ljava/lang/String;

    invoke-static {v1, v2}, Ln/a/a/b/b;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput v0, p0, Lorg/kustom/lib/music/MusicState;->mTrackNumber:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mCoverArt:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    .line 36
    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mMusicQueue:[Lorg/kustom/lib/music/MusicQueueItem;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 37
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lorg/kustom/lib/music/MusicQueueItem;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mPlayerPkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/music/MusicState;->mPlayerPkg:Ljava/lang/String;

    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/v;->s()Ljava/util/HashSet;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;II)V
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/music/MusicState;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lorg/kustom/lib/music/MusicState;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 0

    monitor-enter p0

    .line 18
    :try_start_0
    iput-object p1, p0, Lorg/kustom/lib/music/MusicState;->mCoverArt:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/kustom/lib/music/MusicState;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const-string v2, "State update: artist %s, album %s, title %s, len %d, cover %s"

    .line 3
    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-wide p4, p0, Lorg/kustom/lib/music/MusicState;->mTrackDuration:J

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/music/MusicState;->mArtist:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/kustom/lib/music/MusicState;->mAlbum:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/kustom/lib/music/MusicState;->mTitle:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/kustom/lib/music/MusicState;->mCoverUri:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lorg/kustom/lib/music/MusicState;->l()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/kustom/lib/music/MusicQueueItem;

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 12
    new-instance v2, Lorg/kustom/lib/music/MusicQueueItem;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/MediaSession$QueueItem;

    invoke-direct {v2, v3}, Lorg/kustom/lib/music/MusicQueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Lorg/kustom/lib/music/MusicQueueItem;

    .line 13
    :cond_1
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object v1, p0, Lorg/kustom/lib/music/MusicState;->mMusicQueue:[Lorg/kustom/lib/music/MusicQueueItem;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0}, Lorg/kustom/lib/music/MusicState;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lorg/kustom/lib/music/MediaState;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/kustom/lib/music/MusicState;->mMediaState:Lorg/kustom/lib/music/MediaState;

    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 3

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/kustom/lib/music/MusicState;->mTrackPosition:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 30
    iput-wide p1, p0, Lorg/kustom/lib/music/MusicState;->mTrackPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 31
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 32
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mPlayerPkg:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mPlayerPkg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    return v1

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lorg/kustom/lib/music/MusicState;->mPlayerPkg:Ljava/lang/String;

    new-array p1, v1, [Lorg/kustom/lib/music/MusicQueueItem;

    .line 24
    iput-object p1, p0, Lorg/kustom/lib/music/MusicState;->mMusicQueue:[Lorg/kustom/lib/music/MusicQueueItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 25
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mCoverUri:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mCoverUri:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mMusicQueue:[Lorg/kustom/lib/music/MusicQueueItem;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 3
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/music/MusicQueueItem;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/music/MusicState;->mLastUpdate:J

    return-wide v0
.end method

.method public d()Lorg/kustom/lib/music/MediaState;
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/music/NotificationService;->b()Landroid/media/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    invoke-static {v0}, Lorg/kustom/lib/music/MediaState;->fromPlayBackState(I)Lorg/kustom/lib/music/MediaState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kustom/lib/music/MusicState;->a(Lorg/kustom/lib/music/MediaState;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mMediaState:Lorg/kustom/lib/music/MediaState;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mAlbum:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mArtist:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/music/MusicState;->mTrackDuration:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/music/MusicState;->mMusicQueue:[Lorg/kustom/lib/music/MusicQueueItem;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/music/MusicState;->mTrackNumber:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/kustom/lib/music/NotificationService;->b()Landroid/media/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/kustom/lib/music/MusicState;->mTrackPosition:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/kustom/lib/music/MusicState;->mTitle:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/kustom/lib/music/MusicState;->mArtist:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/kustom/lib/music/MusicState;->mAlbum:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/kustom/lib/music/MusicState;->mPlayerPkg:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/kustom/lib/music/MusicState;->mTrackDuration:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/kustom/lib/music/MusicState;->mMediaState:Lorg/kustom/lib/music/MediaState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%s/%s/%s/%s/%s/%s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
