.class final Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "ConnectivityBroker.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/ConnectivityBroker$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BrokerPhoneStateListener"
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00128\u0010\u0004\u001a4\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R@\u0010\u0004\u001a4\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;",
        "Landroid/telephony/PhoneStateListener;",
        "simIndex",
        "",
        "onRequestUpdate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$PhoneSignalLevel;",
        "signalLevel",
        "",
        "(ILkotlin/jvm/functions/Function2;)V",
        "getIntByMethodName",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
        "methodName",
        "",
        "onDataConnectionStateChanged",
        "state",
        "networkType",
        "onServiceStateChanged",
        "Landroid/telephony/ServiceState;",
        "onSignalStrengthsChanged",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final onRequestUpdate:Li/C/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/C/b/p<",
            "Ljava/lang/Integer;",
            "Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;",
            "Li/u;",
            ">;"
        }
    .end annotation
.end field

.field private final simIndex:I


# direct methods
.method public constructor <init>(ILi/C/b/p;)V
    .locals 1
    .param p2    # Li/C/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li/C/b/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;",
            "Li/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRequestUpdate"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;->simIndex:I

    iput-object p2, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;->onRequestUpdate:Li/C/b/p;

    return-void
.end method

.method private final getIntByMethodName(Landroid/telephony/SignalStrength;Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/telephony/SignalStrength;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Li/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method not available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectionStateChanged: state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;->onRequestUpdate:Li/C/b/p;

    iget p2, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;->simIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Li/C/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1    # Landroid/telephony/ServiceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;->onRequestUpdate:Li/C/b/p;

    iget v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;->simIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Li/C/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4
    .param p1    # Landroid/telephony/SignalStrength;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    new-instance v0, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "getLevel"

    .line 5
    invoke-direct {p0, p1, v1}, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;->getIntByMethodName(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v1

    :goto_0
    const-string v2, "getAsuLevel"

    .line 6
    invoke-direct {p0, p1, v2}, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;->getIntByMethodName(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v2

    const-string v3, "getDbm"

    .line 7
    invoke-direct {p0, p1, v3}, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;->getIntByMethodName(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;-><init>(III)V

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;->onRequestUpdate:Li/C/b/p;

    iget v1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;->simIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Li/C/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
