.class Lorg/kustom/lib/brokers/p$a;
.super Ljava/lang/Object;
.source "BroadcastBroker.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/brokers/p;


# direct methods
.method constructor <init>(Lorg/kustom/lib/brokers/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/brokers/p$a;->this$0:Lorg/kustom/lib/brokers/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/brokers/p$a;->this$0:Lorg/kustom/lib/brokers/p;

    invoke-static {p2}, Lorg/kustom/lib/services/k$a;->a(Landroid/os/IBinder;)Lorg/kustom/lib/services/k;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/brokers/p;->a(Lorg/kustom/lib/brokers/p;Lorg/kustom/lib/services/k;)Lorg/kustom/lib/services/k;

    .line 2
    invoke-static {}, Lorg/kustom/lib/brokers/p;->f()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onServiceConnected() connected"

    invoke-static {p1, v0, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/brokers/p$a;->this$0:Lorg/kustom/lib/brokers/p;

    sget-object p2, Lorg/kustom/lib/M;->p:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/brokers/p$a;->this$0:Lorg/kustom/lib/brokers/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/kustom/lib/brokers/p;->a(Lorg/kustom/lib/brokers/p;Lorg/kustom/lib/services/k;)Lorg/kustom/lib/services/k;

    .line 2
    invoke-static {}, Lorg/kustom/lib/brokers/p;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceDisconnected() disconnected"

    invoke-static {p1, v1, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
