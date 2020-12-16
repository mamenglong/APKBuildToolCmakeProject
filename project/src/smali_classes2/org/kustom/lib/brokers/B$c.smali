.class final Lorg/kustom/lib/brokers/B$c;
.super Landroid/database/ContentObserver;
.source "SystemBroker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
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
    iput-object p1, p0, Lorg/kustom/lib/brokers/B$c;->this$0:Lorg/kustom/lib/brokers/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    sget-object p1, Lorg/kustom/config/k;->g:Lorg/kustom/config/k$a;

    iget-object v0, p0, Lorg/kustom/lib/brokers/B$c;->this$0:Lorg/kustom/lib/brokers/B;

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/kustom/config/k$a;->a(Landroid/content/Context;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/brokers/B$c;->this$0:Lorg/kustom/lib/brokers/B;

    invoke-static {v1}, Lorg/kustom/lib/brokers/B;->c(Lorg/kustom/lib/brokers/B;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/brokers/B$c;->this$0:Lorg/kustom/lib/brokers/B;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/brokers/B;->a(Lorg/kustom/lib/brokers/B;Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/brokers/B$c;->this$0:Lorg/kustom/lib/brokers/B;

    sget-object v0, Lorg/kustom/lib/M;->D:Lorg/kustom/lib/M;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    :cond_0
    const-string p1, "next_alarm_formatted"

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/brokers/B$c;->this$0:Lorg/kustom/lib/brokers/B;

    invoke-static {v0}, Lorg/kustom/lib/brokers/B;->a(Lorg/kustom/lib/brokers/B;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/kustom/lib/brokers/B$c;->this$0:Lorg/kustom/lib/brokers/B;

    invoke-static {v4}, Lorg/kustom/lib/brokers/B;->a(Lorg/kustom/lib/brokers/B;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const-string v1, "Alarm changed: %s -> %s"

    invoke-static {v0, v1, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/brokers/B$c;->this$0:Lorg/kustom/lib/brokers/B;

    invoke-static {v0, p1}, Lorg/kustom/lib/brokers/B;->a(Lorg/kustom/lib/brokers/B;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/brokers/B$c;->this$0:Lorg/kustom/lib/brokers/B;

    sget-object v0, Lorg/kustom/lib/M;->u:Lorg/kustom/lib/M;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    :cond_1
    return-void
.end method
