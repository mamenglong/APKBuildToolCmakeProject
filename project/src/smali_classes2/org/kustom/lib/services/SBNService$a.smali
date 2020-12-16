.class Lorg/kustom/lib/services/SBNService$a;
.super Lorg/kustom/lib/services/m$a;
.source "SBNService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/services/SBNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/services/SBNService;


# direct methods
.method constructor <init>(Lorg/kustom/lib/services/SBNService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-direct {p0}, Lorg/kustom/lib/services/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 7
    invoke-static {p1}, Lorg/kustom/lib/music/NotificationInfo;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationInfo;->j(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0, p1, p2}, Lorg/kustom/lib/services/SBNService;->a(Lorg/kustom/lib/services/SBNService;J)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0, p1}, Lorg/kustom/lib/services/SBNService;->a(Lorg/kustom/lib/services/SBNService;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lorg/kustom/lib/services/SBNService;->a(Lorg/kustom/lib/services/SBNService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    const-string p2, "music"

    invoke-virtual {p1, p2}, Lorg/kustom/lib/services/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0, p1}, Lorg/kustom/lib/services/SBNService;->a(Lorg/kustom/lib/services/SBNService;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    const-string v0, "music"

    invoke-virtual {p1, v0}, Lorg/kustom/lib/services/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(IZ)I
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationInfo;->e(IZ)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/music/NotificationInfo;->a(Z)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/music/NotificationInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(IZ)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationInfo;->h(IZ)Landroid/graphics/drawable/Icon;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/music/MusicState;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->a(Lorg/kustom/lib/services/SBNService;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0, p1}, Lorg/kustom/lib/services/SBNService;->a(Lorg/kustom/lib/services/SBNService;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    const-string v0, "music"

    invoke-virtual {p1, v0}, Lorg/kustom/lib/services/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(IZ)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationInfo;->g(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0, p1}, Lorg/kustom/lib/services/SBNService;->a(Lorg/kustom/lib/services/SBNService;I)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    const-string v0, "music"

    invoke-virtual {p1, v0}, Lorg/kustom/lib/services/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/music/MusicState;->j()I

    move-result v0

    return v0
.end method

.method public e(IZ)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationInfo;->d(IZ)Landroid/graphics/drawable/Icon;

    move-result-object p1

    return-object p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0, p1}, Lorg/kustom/lib/services/SBNService;->b(Lorg/kustom/lib/services/SBNService;I)V

    return-void
.end method

.method public f(IZ)Landroid/app/PendingIntent;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationInfo;->b(IZ)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/music/MusicState;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(IZ)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationInfo;->i(IZ)I

    move-result p1

    return p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/music/MusicState;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(IZ)J
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationInfo;->k(IZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/music/MusicState;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(IZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0, p1, p2}, Lorg/kustom/lib/music/NotificationInfo;->a(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public j(IZ)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationInfo;->a(IZ)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-virtual {v0}, Lorg/kustom/lib/services/SBNService;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(IZ)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationInfo;->c(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(IZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/kustom/lib/music/NotificationInfo;->l(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/music/MusicState;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/music/MusicState;->d()Lorg/kustom/lib/music/MediaState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->b(Lorg/kustom/lib/services/SBNService;)V

    return-void
.end method

.method public p()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/music/MusicState;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/music/MusicState;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/music/MusicState;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    sget-object v1, Lorg/kustom/lib/M;->t:Lorg/kustom/lib/M;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.kustom.action.NOTIFICATIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/music/MusicState;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Landroid/service/notification/StatusBarNotification;
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/music/NotificationInfo;->a()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/SBNService$a;->this$0:Lorg/kustom/lib/services/SBNService;

    invoke-static {v0}, Lorg/kustom/lib/services/SBNService;->c(Lorg/kustom/lib/services/SBNService;)Lorg/kustom/lib/music/MusicState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/music/MusicState;->i()I

    move-result v0

    return v0
.end method
