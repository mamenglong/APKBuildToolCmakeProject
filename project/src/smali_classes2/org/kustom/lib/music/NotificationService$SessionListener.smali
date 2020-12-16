.class Lorg/kustom/lib/music/NotificationService$SessionListener;
.super Ljava/lang/Object;
.source "NotificationService.java"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/music/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SessionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/music/NotificationService;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/music/NotificationService;Lorg/kustom/lib/music/NotificationService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveSessionsChanged(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActiveSessionsChanged"

    invoke-static {v0, v3, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    .line 3
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/v;->s()Ljava/util/HashSet;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {v2}, Lorg/kustom/lib/music/NotificationService;->d(Lorg/kustom/lib/music/NotificationService;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/MediaController;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    if-eqz v4, :cond_0

    .line 9
    iget-object v6, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    .line 10
    invoke-static {v6, v5}, Lorg/kustom/lib/utils/E;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {p1}, Lorg/kustom/lib/music/NotificationService;->d(Lorg/kustom/lib/music/NotificationService;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/music/NotificationService$Callback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 14
    :try_start_1
    invoke-static {v0}, Lorg/kustom/lib/music/NotificationService$Callback;->a(Lorg/kustom/lib/music/NotificationService$Callback;)Landroid/media/session/MediaController;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 15
    :cond_5
    :try_start_2
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {p1}, Lorg/kustom/lib/music/NotificationService;->d(Lorg/kustom/lib/music/NotificationService;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 16
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/kustom/lib/music/NotificationService;->a(Lorg/kustom/lib/music/NotificationService;Landroid/media/session/MediaController;)Landroid/media/session/MediaController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {p1}, Lorg/kustom/lib/music/NotificationService;->b(Lorg/kustom/lib/music/NotificationService;)Lorg/kustom/lib/services/m;

    move-result-object p1

    .line 19
    sget-object v0, Lorg/kustom/lib/music/MediaState;->STOPPED:Lorg/kustom/lib/music/MediaState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/kustom/lib/services/m;->d(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 20
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_3
    monitor-exit v2

    return-void

    .line 22
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/MediaController;

    .line 23
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 24
    sget-object v6, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const-string v7, "Listening to %s"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v1

    invoke-static {v6, v7, v9}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v5, Lorg/kustom/lib/music/NotificationService$Callback;

    iget-object v6, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-direct {v5, v6, v4}, Lorg/kustom/lib/music/NotificationService$Callback;-><init>(Lorg/kustom/lib/music/NotificationService;Landroid/media/session/MediaController;)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 27
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v6

    .line 28
    iget-object v7, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {v7}, Lorg/kustom/lib/music/NotificationService;->d(Lorg/kustom/lib/music/NotificationService;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getState()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_7

    .line 30
    iget-object v0, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {v0, v4}, Lorg/kustom/lib/music/NotificationService;->a(Lorg/kustom/lib/music/NotificationService;Landroid/media/session/MediaController;)Landroid/media/session/MediaController;

    .line 31
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/kustom/lib/music/NotificationService$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 32
    invoke-virtual {v5, v6}, Lorg/kustom/lib/music/NotificationService$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    if-nez v0, :cond_b

    .line 33
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {p1}, Lorg/kustom/lib/music/NotificationService;->e(Lorg/kustom/lib/music/NotificationService;)Landroid/media/session/MediaController;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    invoke-static {p1, v0}, Lorg/kustom/lib/music/NotificationService;->a(Lorg/kustom/lib/music/NotificationService;Landroid/media/session/MediaController;)Landroid/media/session/MediaController;

    .line 34
    :cond_9
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {p1}, Lorg/kustom/lib/music/NotificationService;->d(Lorg/kustom/lib/music/NotificationService;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/music/NotificationService$Callback;

    if-eqz v0, :cond_a

    .line 35
    invoke-static {v0}, Lorg/kustom/lib/music/NotificationService$Callback;->a(Lorg/kustom/lib/music/NotificationService$Callback;)Landroid/media/session/MediaController;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 36
    invoke-static {v0}, Lorg/kustom/lib/music/NotificationService$Callback;->a(Lorg/kustom/lib/music/NotificationService$Callback;)Landroid/media/session/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    .line 37
    invoke-static {v3}, Lorg/kustom/lib/music/NotificationService;->e(Lorg/kustom/lib/music/NotificationService;)Landroid/media/session/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 39
    iget-object v1, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {v1}, Lorg/kustom/lib/music/NotificationService;->e(Lorg/kustom/lib/music/NotificationService;)Landroid/media/session/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/music/NotificationService$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 40
    iget-object v1, p0, Lorg/kustom/lib/music/NotificationService$SessionListener;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {v1}, Lorg/kustom/lib/music/NotificationService;->e(Lorg/kustom/lib/music/NotificationService;)Landroid/media/session/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/music/NotificationService$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    goto :goto_5

    .line 41
    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
