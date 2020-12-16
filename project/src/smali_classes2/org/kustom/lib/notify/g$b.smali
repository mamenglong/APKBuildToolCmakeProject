.class final Lorg/kustom/lib/notify/g$b;
.super Li/C/c/l;
.source "NotifyPresenter.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/notify/g;->a(Landroid/app/Service;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Li/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/notify/g;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Landroid/app/Service;


# direct methods
.method constructor <init>(Lorg/kustom/lib/notify/g;ZZLandroid/app/Service;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/notify/g$b;->c:Lorg/kustom/lib/notify/g;

    iput-boolean p2, p0, Lorg/kustom/lib/notify/g$b;->d:Z

    iput-boolean p3, p0, Lorg/kustom/lib/notify/g$b;->e:Z

    iput-object p4, p0, Lorg/kustom/lib/notify/g$b;->f:Landroid/app/Service;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/notify/g$b;->invoke()V

    sget-object v0, Li/u;->a:Li/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/notify/g$b;->c:Lorg/kustom/lib/notify/g;

    invoke-virtual {v0}, Lorg/kustom/lib/notify/g;->a()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lorg/kustom/lib/notify/g$b;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/kustom/lib/notify/g$b;->e:Z

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lorg/kustom/lib/notify/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fg service enabled "

    invoke-static {v3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lorg/kustom/lib/notify/g$b;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " [force:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/kustom/lib/notify/g$b;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-boolean v1, p0, Lorg/kustom/lib/notify/g$b;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/notify/g$b;->c:Lorg/kustom/lib/notify/g;

    invoke-virtual {v1, v0, v3}, Lorg/kustom/lib/notify/g;->a(IZ)V

    .line 7
    iget-object v1, p0, Lorg/kustom/lib/notify/g$b;->f:Landroid/app/Service;

    iget-object v4, p0, Lorg/kustom/lib/notify/g$b;->c:Lorg/kustom/lib/notify/g;

    invoke-static {v4}, Lorg/kustom/lib/notify/g;->a(Lorg/kustom/lib/notify/g;)Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 8
    iget-boolean v1, p0, Lorg/kustom/lib/notify/g$b;->d:Z

    if-nez v1, :cond_2

    const-wide/16 v4, 0x1f4

    .line 9
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lorg/kustom/lib/notify/g$b;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/kustom/lib/notify/g$b;->f:Landroid/app/Service;

    invoke-static {v1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/v;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-boolean v1, p0, Lorg/kustom/lib/notify/g$b;->e:Z

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lorg/kustom/lib/notify/g$b;->c:Lorg/kustom/lib/notify/g;

    invoke-virtual {v1, v0, v3}, Lorg/kustom/lib/notify/g;->a(IZ)V

    .line 13
    iget-object v1, p0, Lorg/kustom/lib/notify/g$b;->f:Landroid/app/Service;

    iget-object v2, p0, Lorg/kustom/lib/notify/g$b;->c:Lorg/kustom/lib/notify/g;

    invoke-static {v2}, Lorg/kustom/lib/notify/g;->a(Lorg/kustom/lib/notify/g;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x18

    .line 14
    invoke-static {v1}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lorg/kustom/lib/notify/g$b;->f:Landroid/app/Service;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lorg/kustom/lib/notify/g$b;->f:Landroid/app/Service;

    invoke-virtual {v1, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 17
    :goto_1
    iget-object v1, p0, Lorg/kustom/lib/notify/g$b;->c:Lorg/kustom/lib/notify/g;

    invoke-virtual {v1, v0, v2}, Lorg/kustom/lib/notify/g;->a(IZ)V

    :cond_5
    :goto_2
    return-void
.end method
