.class final Lorg/kustom/lib/brokers/ConnectivityBroker$g;
.super Li/C/c/l;
.source "ConnectivityBroker.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/brokers/ConnectivityBroker;-><init>(Lorg/kustom/lib/brokers/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/Integer;",
        "Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kustom/lib/brokers/ConnectivityBroker$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/brokers/ConnectivityBroker$g;

    invoke-direct {v0}, Lorg/kustom/lib/brokers/ConnectivityBroker$g;-><init>()V

    sput-object v0, Lorg/kustom/lib/brokers/ConnectivityBroker$g;->INSTANCE:Lorg/kustom/lib/brokers/ConnectivityBroker$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker$g;->invoke()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
