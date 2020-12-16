.class public Lorg/kustom/lib/services/SBNService;
.super Lorg/kustom/lib/services/j;
.source "SBNService.java"


# static fields
.field public static final ACTION_NOTIFICATIONS_CHANGED:Ljava/lang/String; = "org.kustom.action.NOTIFICATIONS"

.field private static final CACHE_MUSIC:Ljava/lang/String; = "music"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBinder:Lorg/kustom/lib/services/m$a;

.field private mMusicState:Lorg/kustom/lib/music/MusicState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/services/SBNService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/j;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/music/MusicState;

    invoke-direct {v0}, Lorg/kustom/lib/music/MusicState;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    .line 3
    new-instance v0, Lorg/kustom/lib/services/SBNService$a;

    invoke-direct {v0, p0}, Lorg/kustom/lib/services/SBNService$a;-><init>(Lorg/kustom/lib/services/SBNService;)V

    iput-object v0, p0, Lorg/kustom/lib/services/SBNService;->mBinder:Lorg/kustom/lib/services/m$a;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/SBNService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/SBNService;->f()V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/SBNService;I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    invoke-static {}, Lorg/kustom/lib/music/MediaState;->values()[Lorg/kustom/lib/music/MediaState;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/music/MusicState;->a(Lorg/kustom/lib/music/MediaState;)V

    .line 15
    sget-object p1, Lorg/kustom/lib/M;->m:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/SBNService;J)V
    .locals 2

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/music/MusicState;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    .line 18
    sget-object p1, Lorg/kustom/lib/M;->n:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/SBNService;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/music/MusicState;->a(Landroid/graphics/Bitmap;)V

    .line 20
    sget-object p1, Lorg/kustom/lib/M;->m:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/SBNService;Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/music/MusicState;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lorg/kustom/lib/M;->m:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/SBNService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/kustom/lib/music/MusicState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    sget-object p1, Lorg/kustom/lib/M;->m:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    .line 11
    sget-object p1, Lorg/kustom/lib/M;->j:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/SBNService;Ljava/util/List;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/music/MusicState;->a(Ljava/util/List;)V

    .line 13
    sget-object p1, Lorg/kustom/lib/M;->m:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method static synthetic b(Lorg/kustom/lib/services/SBNService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/SBNService;->e()V

    return-void
.end method

.method static synthetic b(Lorg/kustom/lib/services/SBNService;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/kustom/lib/music/MusicState;->a(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lorg/kustom/lib/music/MusicState;->a(Landroid/content/Context;II)V

    .line 4
    sget-object p1, Lorg/kustom/lib/M;->m:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method static synthetic c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/utils/I;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lorg/kustom/lib/utils/E;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    invoke-virtual {v1, v0}, Lorg/kustom/lib/music/MusicState;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lorg/kustom/lib/M;->m:Lorg/kustom/lib/M;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/kustom/lib/music/NotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    sget-object v1, Lorg/kustom/lib/services/SBNService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lorg/kustom/lib/music/NotificationService;->d()V

    .line 5
    sget-object v0, Lorg/kustom/lib/M;->m:Lorg/kustom/lib/M;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Lorg/kustom/lib/services/j$b;)V
    .locals 5

    .line 2
    const-class v0, Lorg/kustom/lib/music/MusicState;

    const-string v1, "music"

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/services/j$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/music/MusicState;

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/music/MusicState;->c()J

    move-result-wide v0

    iget-object v2, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    invoke-virtual {v2}, Lorg/kustom/lib/music/MusicState;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    .line 6
    sget-object p1, Lorg/kustom/lib/M;->m:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    :cond_1
    return-void
.end method

.method protected a(Lorg/kustom/lib/services/j$c;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/services/j$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "music"

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    :cond_0
    iget-object p2, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    invoke-virtual {p1, v1, p2}, Lorg/kustom/lib/services/j$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService;->mMusicState:Lorg/kustom/lib/music/MusicState;

    invoke-virtual {v0}, Lorg/kustom/lib/music/MusicState;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/services/SBNService;->mBinder:Lorg/kustom/lib/services/m$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/services/j;->onCreate()V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/services/SBNService;->f()V

    return-void
.end method
