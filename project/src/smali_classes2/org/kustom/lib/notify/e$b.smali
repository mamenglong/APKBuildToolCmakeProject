.class final Lorg/kustom/lib/notify/e$b;
.super Li/C/c/l;
.source "NotifyManager.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/notify/e;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Li/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/notify/e;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/kustom/lib/notify/e;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/notify/e$b;->c:Lorg/kustom/lib/notify/e;

    iput p2, p0, Lorg/kustom/lib/notify/e$b;->d:I

    iput-object p3, p0, Lorg/kustom/lib/notify/e$b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/notify/e$b;->invoke()V

    sget-object v0, Li/u;->a:Li/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/notify/e$b;->c:Lorg/kustom/lib/notify/e;

    iget v1, p0, Lorg/kustom/lib/notify/e$b;->d:I

    invoke-static {v0, v1}, Lorg/kustom/lib/notify/e;->a(Lorg/kustom/lib/notify/e;I)Lorg/kustom/lib/notify/b;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/notify/e$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/notify/b;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/notify/e$b;->c:Lorg/kustom/lib/notify/e;

    invoke-static {v0}, Lorg/kustom/lib/notify/e;->b(Lorg/kustom/lib/notify/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/notify/e$b;->c:Lorg/kustom/lib/notify/e;

    invoke-static {v1}, Lorg/kustom/lib/notify/e;->d(Lorg/kustom/lib/notify/e;)Lorg/kustom/lib/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/v;->a(Lorg/kustom/lib/M;)V

    .line 4
    invoke-static {}, Lorg/kustom/lib/KEnv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/notify/e$b;->c:Lorg/kustom/lib/notify/e;

    invoke-static {v0}, Lorg/kustom/lib/notify/e;->b(Lorg/kustom/lib/notify/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/U/a/b;->a(Landroid/content/Context;)Lorg/kustom/lib/U/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/U/a/b;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/notify/e$b;->c:Lorg/kustom/lib/notify/e;

    invoke-static {v0}, Lorg/kustom/lib/notify/e;->b(Lorg/kustom/lib/notify/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v0

    .line 7
    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->CONTENT:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lorg/kustom/lib/brokers/r;

    .line 8
    invoke-virtual {v0}, Lorg/kustom/lib/brokers/r;->f()V

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/notify/e$b;->c:Lorg/kustom/lib/notify/e;

    sget-object v1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    const-string v2, "KUpdateFlags.FLAG_UPDATE_NONE"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lorg/kustom/lib/notify/e;->a(Lorg/kustom/lib/notify/e;Lorg/kustom/lib/M;IZI)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type org.kustom.lib.brokers.ContentBroker"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method
