.class final Lorg/kustom/lib/brokers/ConnectivityBroker$c$a;
.super Li/C/c/l;
.source "ConnectivityBroker.kt"

# interfaces
.implements Li/C/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/brokers/ConnectivityBroker$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/p<",
        "Ljava/lang/Integer;",
        "Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;",
        "Li/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/brokers/ConnectivityBroker$c;


# direct methods
.method constructor <init>(Lorg/kustom/lib/brokers/ConnectivityBroker$c;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c$a;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;)V
    .locals 1
    .param p2    # Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c$a;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker$c;

    iget-object v0, v0, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    invoke-static {v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->a(Lorg/kustom/lib/brokers/ConnectivityBroker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$c$a;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker$c;

    iget-object p1, p1, Lorg/kustom/lib/brokers/ConnectivityBroker$c;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    sget-object p2, Lorg/kustom/lib/M;->o:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/brokers/ConnectivityBroker$c$a;->a(ILorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
