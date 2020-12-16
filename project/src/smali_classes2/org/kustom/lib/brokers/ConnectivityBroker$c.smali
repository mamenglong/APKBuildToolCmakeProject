.class final Lorg/kustom/lib/brokers/ConnectivityBroker$c;
.super Ljava/lang/Object;
.source "ConnectivityBroker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/brokers/ConnectivityBroker;->k(I)Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $simIndex:I

.field final synthetic this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;


# direct methods
.method constructor <init>(Lorg/kustom/lib/brokers/ConnectivityBroker;I)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    iput p2, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->$simIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    invoke-static {v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->b(Lorg/kustom/lib/brokers/ConnectivityBroker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    invoke-static {v1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->b(Lorg/kustom/lib/brokers/ConnectivityBroker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->$simIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lorg/kustom/lib/Z/f;->f:Lorg/kustom/lib/Z/f;

    iget-object v2, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    invoke-virtual {v2}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    invoke-static {v1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->b(Lorg/kustom/lib/brokers/ConnectivityBroker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->$simIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;

    .line 5
    iget v4, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->$simIndex:I

    .line 6
    new-instance v5, Lorg/kustom/lib/brokers/ConnectivityBroker$c$a;

    invoke-direct {v5, p0}, Lorg/kustom/lib/brokers/ConnectivityBroker$c$a;-><init>(Lorg/kustom/lib/brokers/ConnectivityBroker$c;)V

    .line 7
    invoke-direct {v3, v4, v5}, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;-><init>(ILi/C/b/p;)V

    .line 8
    iget-object v4, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    iget v5, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->$simIndex:I

    invoke-static {v4, v5}, Lorg/kustom/lib/brokers/ConnectivityBroker;->a(Lorg/kustom/lib/brokers/ConnectivityBroker;I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    const/16 v5, 0x141

    .line 9
    invoke-virtual {v4, v3, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
