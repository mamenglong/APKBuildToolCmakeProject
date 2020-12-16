.class final Lorg/kustom/lib/brokers/ConnectivityBroker$k;
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
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kustom/lib/brokers/ConnectivityBroker$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/brokers/ConnectivityBroker$k;

    invoke-direct {v0}, Lorg/kustom/lib/brokers/ConnectivityBroker$k;-><init>()V

    sput-object v0, Lorg/kustom/lib/brokers/ConnectivityBroker$k;->INSTANCE:Lorg/kustom/lib/brokers/ConnectivityBroker$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker$k;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
