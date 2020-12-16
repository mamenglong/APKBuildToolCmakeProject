.class Lorg/kustom/lib/music/NotificationService$1;
.super Ljava/lang/Object;
.source "NotificationService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/music/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/music/NotificationService;


# direct methods
.method constructor <init>(Lorg/kustom/lib/music/NotificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/music/NotificationService$1;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$1;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {p2}, Lorg/kustom/lib/services/m$a;->a(Landroid/os/IBinder;)Lorg/kustom/lib/services/m;

    move-result-object p2

    iput-object p2, p1, Lorg/kustom/lib/music/NotificationService;->mISBNService:Lorg/kustom/lib/services/m;

    .line 2
    sget-object p1, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Music service connected"

    invoke-static {p1, v0, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$1;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {p1}, Lorg/kustom/lib/music/NotificationService;->a(Lorg/kustom/lib/music/NotificationService;)V

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$1;->this$0:Lorg/kustom/lib/music/NotificationService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationService;->a(Lorg/kustom/lib/music/NotificationService;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$1;->this$0:Lorg/kustom/lib/music/NotificationService;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/kustom/lib/music/NotificationService;->mISBNService:Lorg/kustom/lib/services/m;

    .line 2
    sget-object p1, Lorg/kustom/lib/music/NotificationService;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Music service disconnected"

    invoke-static {p1, v1, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/music/NotificationService$1;->this$0:Lorg/kustom/lib/music/NotificationService;

    invoke-static {p1}, Lorg/kustom/lib/music/NotificationService;->c(Lorg/kustom/lib/music/NotificationService;)V

    return-void
.end method
