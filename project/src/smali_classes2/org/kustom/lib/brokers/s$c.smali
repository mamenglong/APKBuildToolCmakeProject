.class Lorg/kustom/lib/brokers/s$c;
.super Ljava/lang/Thread;
.source "ExecBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private mExit:Ljava/lang/Integer;

.field private final mProcess:Ljava/lang/Process;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Process;Lorg/kustom/lib/brokers/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/brokers/s$c;->mProcess:Ljava/lang/Process;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/brokers/s$c;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/brokers/s$c;->mExit:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/s$c;->mProcess:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/brokers/s$c;->mExit:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
