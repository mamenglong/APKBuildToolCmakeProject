.class final Lorg/kustom/lib/brokers/ConnectivityBroker$f;
.super Ljava/lang/Object;
.source "ConnectivityBroker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/brokers/ConnectivityBroker;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $index$inlined:Ljava/lang/Integer;

.field final synthetic $listener:Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;

.field final synthetic this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;


# direct methods
.method constructor <init>(Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;Ljava/lang/Integer;Lorg/kustom/lib/brokers/ConnectivityBroker;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$f;->$listener:Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;

    iput-object p2, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$f;->$index$inlined:Ljava/lang/Integer;

    iput-object p3, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$f;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$f;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    invoke-static {v0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lisneting for signal changes"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$f;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    iget-object v1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$f;->$index$inlined:Ljava/lang/Integer;

    const-string v2, "index"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->a(Lorg/kustom/lib/brokers/ConnectivityBroker;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$f;->$listener:Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
