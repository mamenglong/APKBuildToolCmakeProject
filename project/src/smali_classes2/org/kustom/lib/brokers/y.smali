.class public Lorg/kustom/lib/brokers/y;
.super Lorg/kustom/lib/brokers/u;
.source "MusicBroker.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mISBNService:Lorg/kustom/lib/services/m;

.field private mServiceBound:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/y;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    .line 3
    new-instance p1, Lorg/kustom/lib/brokers/y$a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/y$a;-><init>(Lorg/kustom/lib/brokers/y;)V

    iput-object p1, p0, Lorg/kustom/lib/brokers/y;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/brokers/y;->t()V

    return-void
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/y;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/H;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/kustom/lib/services/SBNService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lorg/kustom/lib/brokers/y;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v1, "Not registering service since Notification access not granted"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lorg/kustom/lib/services/m;->f(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v1, "Unable to get sub title: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Queue title"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a(Lorg/kustom/lib/options/MusicAction;)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    sget-object v1, Lorg/kustom/lib/options/MusicAction;->PLAY_PAUSE:Lorg/kustom/lib/options/MusicAction;

    if-ne p1, v1, :cond_0

    const/16 v1, 0x55

    .line 8
    invoke-interface {v0, v1}, Lorg/kustom/lib/services/m;->e(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lorg/kustom/lib/options/MusicAction;->NEXT:Lorg/kustom/lib/options/MusicAction;

    if-ne p1, v1, :cond_1

    const/16 v1, 0x57

    .line 10
    invoke-interface {v0, v1}, Lorg/kustom/lib/services/m;->e(I)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lorg/kustom/lib/options/MusicAction;->PREVIOUS:Lorg/kustom/lib/options/MusicAction;

    if-ne p1, v1, :cond_2

    const/16 v1, 0x58

    .line 12
    invoke-interface {v0, v1}, Lorg/kustom/lib/services/m;->e(I)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable send event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/y;->t()V

    :cond_1
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lorg/kustom/lib/services/m;->c(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v1, "Unable to get title: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Queue title"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/y;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/m;->t()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get album: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Album Name"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/m;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get artist: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Artist Name"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/m;->p()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    sget-object v1, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get cover art: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/m;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get music cover path: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/m;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get music package: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "org.music.package"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k()Lorg/kustom/lib/music/MediaState;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/music/MediaState;->values()[Lorg/kustom/lib/music/MediaState;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    invoke-interface {v1}, Lorg/kustom/lib/services/m;->n()I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get music package: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lorg/kustom/lib/music/MediaState;->NONE:Lorg/kustom/lib/music/MediaState;

    return-object v0
.end method

.method public l()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/m;->v()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get title: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/m;->r()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get title: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Track Title"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public n()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/m;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v0

    return v1

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get duration: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public o()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/m;->e()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get title: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/m;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v0

    return v1

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get position: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/y;->k()Lorg/kustom/lib/music/MediaState;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/music/MediaState;->PLAYING:Lorg/kustom/lib/music/MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/y;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/y;->mISBNService:Lorg/kustom/lib/services/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/kustom/lib/services/m;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/brokers/y;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get info from service: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/b/b/a/a;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/y;->t()V

    :goto_0
    return-void
.end method
