.class public Lorg/kustom/lib/music/NotificationService;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/music/NotificationService$Callback;,
        Lorg/kustom/lib/music/NotificationService$BroadcastListener;,
        Lorg/kustom/lib/music/NotificationService$SessionListener;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field private static sInstance:Lorg/kustom/lib/music/NotificationService;


# instance fields
.field private final mBroadcastListener:Lorg/kustom/lib/music/NotificationService$BroadcastListener;

.field mISBNService:Lorg/kustom/lib/services/m;

.field private final mMediaCallbacks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/music/NotificationService$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaController:Landroid/media/session/MediaController;

.field private mNotificationsCache:[Landroid/service/notification/StatusBarNotification;

.field private mNotificationsCacheDirty:Z

.field private final mNotificationsCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceBound:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mSessionListener:Lorg/kustom/lib/music/NotificationService$SessionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/music/NotificationService;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mMediaCallbacks:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCounter:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCache:[Landroid/service/notification/StatusBarNotification;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCacheDirty:Z

    .line 6
    new-instance v1, Lorg/kustom/lib/music/NotificationService$BroadcastListener;

    invoke-direct {v1, p0, v0}, Lorg/kustom/lib/music/NotificationService$BroadcastListener;-><init>(Lorg/kustom/lib/music/NotificationService;Lorg/kustom/lib/music/NotificationService$1;)V

    iput-object v1, p0, Lorg/kustom/lib/music/NotificationService;->mBroadcastListener:Lorg/kustom/lib/music/NotificationService$BroadcastListener;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/kustom/lib/music/NotificationService;->mServiceBound:Z

    .line 8
    new-instance v0, Lorg/kustom/lib/music/NotificationService$1;

    invoke-direct {v0, p0}, Lorg/kustom/lib/music/NotificationService$1;-><init>(Lorg/kustom/lib/music/NotificationService;)V

    iput-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 9
    sput-object p0, Lorg/kustom/lib/music/NotificationService;->sInstance:Lorg/kustom/lib/music/NotificationService;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 4
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->sInstance:Lorg/kustom/lib/music/NotificationService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCounter:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic a(Lorg/kustom/lib/music/NotificationService;Landroid/media/session/MediaController;)Landroid/media/session/MediaController;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/music/NotificationService;->mMediaController:Landroid/media/session/MediaController;

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-class v1, Lorg/kustom/lib/services/SBNService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lorg/kustom/lib/music/NotificationService;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/service/notification/NotificationListenerService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/lib/music/NotificationService;->mServiceBound:Z

    .line 12
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const-string v1, "Bind music service: %b"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lorg/kustom/lib/music/NotificationService;->mServiceBound:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    sget-object v1, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to bind"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->sInstance:Lorg/kustom/lib/music/NotificationService;

    if-eqz v0, :cond_0

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lorg/kustom/lib/music/NotificationService;->sInstance:Lorg/kustom/lib/music/NotificationService;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/music/NotificationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/music/NotificationService;->e()V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/music/NotificationService;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/music/NotificationService;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCacheDirty:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lorg/kustom/lib/services/m;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const-string v1, "On notification posted / removed"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const-string v0, "SBN service not bound"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean p1, p0, Lorg/kustom/lib/music/NotificationService;->mServiceBound:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/kustom/lib/music/NotificationService;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Landroid/media/session/MediaController;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->sInstance:Lorg/kustom/lib/music/NotificationService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/kustom/lib/music/NotificationService;->mMediaController:Landroid/media/session/MediaController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lorg/kustom/lib/music/NotificationService;)Lorg/kustom/lib/services/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/kustom/lib/music/NotificationService;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "SBN service not ready"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic c(Lorg/kustom/lib/music/NotificationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/music/NotificationService;->f()V

    return-void
.end method

.method protected static c()[Landroid/service/notification/StatusBarNotification;
    .locals 1

    .line 2
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->sInstance:Lorg/kustom/lib/music/NotificationService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/music/NotificationService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method

.method static synthetic d(Lorg/kustom/lib/music/NotificationService;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/music/NotificationService;->mMediaCallbacks:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 2
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->sInstance:Lorg/kustom/lib/music/NotificationService;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/kustom/lib/music/NotificationService;->mISBNService:Lorg/kustom/lib/services/m;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lorg/kustom/lib/music/NotificationService;->mServiceBound:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {v0}, Lorg/kustom/lib/music/NotificationService;->a()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lorg/kustom/lib/music/NotificationService;)Landroid/media/session/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/music/NotificationService;->mMediaController:Landroid/media/session/MediaController;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/music/NotificationService;->f()V

    .line 3
    invoke-static {p0}, Lorg/kustom/lib/utils/H;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const-string v1, "Registering Media Session Manager"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lorg/kustom/lib/music/NotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "media_session"

    .line 6
    invoke-virtual {p0, v1}, Landroid/service/notification/NotificationListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager;

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    new-instance v2, Lorg/kustom/lib/music/NotificationService$SessionListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/kustom/lib/music/NotificationService$SessionListener;-><init>(Lorg/kustom/lib/music/NotificationService;Lorg/kustom/lib/music/NotificationService$1;)V

    iput-object v2, p0, Lorg/kustom/lib/music/NotificationService;->mSessionListener:Lorg/kustom/lib/music/NotificationService$SessionListener;

    .line 8
    iget-object v2, p0, Lorg/kustom/lib/music/NotificationService;->mSessionListener:Lorg/kustom/lib/music/NotificationService$SessionListener;

    invoke-virtual {v1, v2, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    .line 9
    iget-object v2, p0, Lorg/kustom/lib/music/NotificationService;->mSessionListener:Lorg/kustom/lib/music/NotificationService$SessionListener;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/kustom/lib/music/NotificationService$SessionListener;->onActiveSessionsChanged(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    sget-object v1, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to register media session listener"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mMediaCallbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/music/NotificationService$Callback;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v1}, Lorg/kustom/lib/music/NotificationService$Callback;->a(Lorg/kustom/lib/music/NotificationService$Callback;)Landroid/media/session/MediaController;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const-string v0, "media_session"

    .line 3
    invoke-virtual {p0, v0}, Landroid/service/notification/NotificationListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/music/NotificationService;->mSessionListener:Lorg/kustom/lib/music/NotificationService$SessionListener;

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const-string v2, "Removing Media Session Manager"

    invoke-static {v1, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/music/NotificationService;->mSessionListener:Lorg/kustom/lib/music/NotificationService$SessionListener;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized getActiveNotifications()[Landroid/service/notification/StatusBarNotification;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCache:[Landroid/service/notification/StatusBarNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCacheDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const/16 v2, 0x18

    .line 3
    invoke-static {v2}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 6
    invoke-static {v5}, Lorg/kustom/lib/music/NotificationInfo;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v1, [Landroid/service/notification/StatusBarNotification;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/notification/StatusBarNotification;

    iput-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCache:[Landroid/service/notification/StatusBarNotification;

    goto :goto_1

    .line 8
    :cond_3
    iput-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCache:[Landroid/service/notification/StatusBarNotification;

    .line 9
    :goto_1
    iput-boolean v1, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCacheDirty:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    sget-object v2, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    invoke-virtual {v2, p0, v0}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 11
    :catch_1
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCache:[Landroid/service/notification/StatusBarNotification;

    if-nez v0, :cond_5

    new-array v0, v1, [Landroid/service/notification/StatusBarNotification;

    .line 12
    iput-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCache:[Landroid/service/notification/StatusBarNotification;

    .line 13
    :cond_5
    iget-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCache:[Landroid/service/notification/StatusBarNotification;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnCreate"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/music/NotificationService;->a()V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mBroadcastListener:Lorg/kustom/lib/music/NotificationService$BroadcastListener;

    invoke-static {v0, p0}, Lorg/kustom/lib/music/NotificationService$BroadcastListener;->a(Lorg/kustom/lib/music/NotificationService$BroadcastListener;Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnDestroy"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/music/NotificationService;->mBroadcastListener:Lorg/kustom/lib/music/NotificationService$BroadcastListener;

    invoke-static {v0, p0}, Lorg/kustom/lib/music/NotificationService$BroadcastListener;->b(Lorg/kustom/lib/music/NotificationService$BroadcastListener;Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/music/NotificationService;->f()V

    .line 4
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCache:[Landroid/service/notification/StatusBarNotification;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 4
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v6, v7, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    .line 6
    sget-object v4, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v6, "NotificationPosted: %s"

    invoke-static {v4, v6, v5}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCounter:Ljava/util/HashMap;

    monitor-enter v4

    .line 8
    :try_start_0
    invoke-static {p1}, Lorg/kustom/lib/music/NotificationInfo;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCounter:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCounter:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCounter:Ljava/util/HashMap;

    iget-object v5, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCounter:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {p0, v0}, Lorg/kustom/lib/utils/E;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const-string v4, "Notification update: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {p1, v4, v5}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService;->mSessionListener:Lorg/kustom/lib/music/NotificationService$SessionListener;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 18
    invoke-direct {p0}, Lorg/kustom/lib/music/NotificationService;->e()V

    .line 19
    :cond_5
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1, v0}, Lorg/kustom/lib/services/m;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "SBN service not ready"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to send music notification"

    invoke-static {v0, v2, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 24
    :cond_7
    :goto_3
    invoke-direct {p0, v1}, Lorg/kustom/lib/music/NotificationService;->a(Z)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "NotificationRemoved: %s"

    invoke-static {v1, v5, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCounter:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p1}, Lorg/kustom/lib/music/NotificationInfo;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCounter:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCache:[Landroid/service/notification/StatusBarNotification;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCache:[Landroid/service/notification/StatusBarNotification;

    array-length v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v7, p1, v5

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService;->mNotificationsCounter:Ljava/util/HashMap;

    sub-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0, v2}, Lorg/kustom/lib/music/NotificationService;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStartCommand"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/service/notification/NotificationListenerService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method
