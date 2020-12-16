.class Lorg/kustom/lib/music/NotificationService$Callback;
.super Landroid/media/session/MediaController$Callback;
.source "NotificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/music/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callback"
.end annotation


# instance fields
.field private mController:Landroid/media/session/MediaController;

.field final synthetic this$0:Lorg/kustom/lib/music/NotificationService;


# direct methods
.method constructor <init>(Lorg/kustom/lib/music/NotificationService;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/music/NotificationService$Callback;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/music/NotificationService$Callback;->mController:Landroid/media/session/MediaController;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/music/NotificationService$Callback;)Landroid/media/session/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/music/NotificationService$Callback;->mController:Landroid/media/session/MediaController;

    return-object p0
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V

    .line 2
    sget-object p1, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 13

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    const-string v1, "android.media.metadata.ART_URI"

    const-string v2, "android.media.metadata.ALBUM_ART"

    const-string v3, "android.media.metadata.ART"

    const-string v4, ""

    .line 1
    sget-object v5, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v5, p0, Lorg/kustom/lib/music/NotificationService$Callback;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {v5}, Lorg/kustom/lib/music/NotificationService;->b(Lorg/kustom/lib/music/NotificationService;)Lorg/kustom/lib/services/m;

    move-result-object v6

    .line 3
    iget-object v5, p0, Lorg/kustom/lib/music/NotificationService$Callback;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {v5}, Lorg/kustom/lib/music/NotificationService;->e(Lorg/kustom/lib/music/NotificationService;)Landroid/media/session/MediaController;

    move-result-object v5

    iget-object v7, p0, Lorg/kustom/lib/music/NotificationService$Callback;->mController:Landroid/media/session/MediaController;

    if-eq v5, v7, :cond_2

    .line 4
    iget-object v5, p0, Lorg/kustom/lib/music/NotificationService$Callback;->mController:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 6
    iget-object v7, p0, Lorg/kustom/lib/music/NotificationService$Callback;->this$0:Lorg/kustom/lib/music/NotificationService;

    iget-object v8, p0, Lorg/kustom/lib/music/NotificationService$Callback;->mController:Landroid/media/session/MediaController;

    invoke-static {v7, v8}, Lorg/kustom/lib/music/NotificationService;->a(Lorg/kustom/lib/music/NotificationService;Landroid/media/session/MediaController;)Landroid/media/session/MediaController;

    .line 7
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    invoke-static {v5}, Lorg/kustom/lib/music/MediaState;->fromPlayBackState(I)Lorg/kustom/lib/music/MediaState;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v6, v5}, Lorg/kustom/lib/services/m;->d(I)V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v5, p0, Lorg/kustom/lib/music/NotificationService$Callback;->mController:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/kustom/lib/services/m;->c(Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lorg/kustom/lib/music/NotificationService$Callback;->mController:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/kustom/lib/music/NotificationService$Callback;->onQueueChanged(Ljava/util/List;)V

    .line 10
    new-instance v5, Lorg/kustom/lib/N$b;

    invoke-direct {v5}, Lorg/kustom/lib/N$b;-><init>()V

    const-string v7, "bitmap"

    .line 11
    invoke-virtual {v5, v7}, Lorg/kustom/lib/N$b;->b(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v5

    const-string v7, "music"

    .line 12
    invoke-virtual {v5, v7}, Lorg/kustom/lib/N$b;->c(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v5

    iget-object v7, p0, Lorg/kustom/lib/music/NotificationService$Callback;->mController:Landroid/media/session/MediaController;

    .line 13
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/kustom/lib/N$b;->a(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/kustom/lib/N$b;->a(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v5

    .line 15
    invoke-static {v4}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "android.media.metadata.TITLE"

    if-eqz v7, :cond_3

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p1, v8}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/kustom/lib/N$b;->a(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lorg/kustom/lib/N$b;->a()Lorg/kustom/lib/N;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lorg/kustom/lib/N;->d()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-interface {v6, v3}, Lorg/kustom/lib/services/m;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    move-object v7, v4

    .line 21
    :goto_1
    invoke-static {v7}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "android.media.metadata.ALBUM"

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {p1, v9}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/kustom/lib/N$b;->a(Ljava/lang/String;)Lorg/kustom/lib/N$b;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/kustom/lib/N$b;->a()Lorg/kustom/lib/N;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lorg/kustom/lib/N;->d()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-interface {v6, v2}, Lorg/kustom/lib/services/m;->a(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_4
    invoke-static {v7}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    :cond_5
    invoke-static {v7}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v7

    :goto_2
    const-string v1, "android.media.metadata.ARTIST"

    .line 31
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {p1, v9}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v8}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "android.media.metadata.DURATION"

    .line 34
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    if-nez v0, :cond_7

    move-object v12, v4

    goto :goto_3

    :cond_7
    move-object v12, v0

    :goto_3
    move-object v8, v1

    .line 35
    invoke-interface/range {v6 .. v12}, Lorg/kustom/lib/services/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlaybackStateChanged"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/music/NotificationService$Callback;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {v0}, Lorg/kustom/lib/music/NotificationService;->e(Lorg/kustom/lib/music/NotificationService;)Landroid/media/session/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/music/NotificationService$Callback;->mController:Landroid/media/session/MediaController;

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/music/NotificationService$Callback;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {v0}, Lorg/kustom/lib/music/NotificationService;->b(Lorg/kustom/lib/music/NotificationService;)Lorg/kustom/lib/services/m;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/kustom/lib/services/m;->a(J)V

    .line 5
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    invoke-static {p1}, Lorg/kustom/lib/music/MediaState;->fromPlayBackState(I)Lorg/kustom/lib/music/MediaState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/kustom/lib/services/m;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onQueueChanged"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/music/NotificationService$Callback;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {v0}, Lorg/kustom/lib/music/NotificationService;->b(Lorg/kustom/lib/music/NotificationService;)Lorg/kustom/lib/services/m;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lorg/kustom/lib/services/m;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
