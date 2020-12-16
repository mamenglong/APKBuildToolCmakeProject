.class final Lorg/kustom/lib/brokers/B$b;
.super Landroid/database/ContentObserver;
.source "SystemBroker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/brokers/B;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/brokers/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/brokers/B$b;->this$0:Lorg/kustom/lib/brokers/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/brokers/B$b;->this$0:Lorg/kustom/lib/brokers/B;

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/brokers/LocationMode;->getCurrent(Landroid/content/Context;)Lorg/kustom/lib/brokers/LocationMode;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/brokers/B$b;->this$0:Lorg/kustom/lib/brokers/B;

    invoke-static {v0}, Lorg/kustom/lib/brokers/B;->b(Lorg/kustom/lib/brokers/B;)Lorg/kustom/lib/brokers/LocationMode;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/kustom/lib/brokers/B$b;->this$0:Lorg/kustom/lib/brokers/B;

    invoke-static {v3}, Lorg/kustom/lib/brokers/B;->b(Lorg/kustom/lib/brokers/B;)Lorg/kustom/lib/brokers/LocationMode;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Location Mode changed: %s -> %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/brokers/B$b;->this$0:Lorg/kustom/lib/brokers/B;

    invoke-static {v0, p1}, Lorg/kustom/lib/brokers/B;->a(Lorg/kustom/lib/brokers/B;Lorg/kustom/lib/brokers/LocationMode;)V

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/brokers/B$b;->this$0:Lorg/kustom/lib/brokers/B;

    sget-object v0, Lorg/kustom/lib/M;->u:Lorg/kustom/lib/M;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    :cond_0
    return-void
.end method
