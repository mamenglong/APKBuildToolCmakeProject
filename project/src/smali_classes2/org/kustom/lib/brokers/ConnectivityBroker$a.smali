.class final Lorg/kustom/lib/brokers/ConnectivityBroker$a;
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
        "Landroid/media/AudioManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;


# direct methods
.method constructor <init>(Lorg/kustom/lib/brokers/ConnectivityBroker;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$a;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/AudioManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker$a;->this$0:Lorg/kustom/lib/brokers/ConnectivityBroker;

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :cond_0
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker$a;->invoke()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
