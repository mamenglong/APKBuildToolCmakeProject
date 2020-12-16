.class Lorg/kustom/lib/services/CoreService$b;
.super Lorg/kustom/lib/services/k$a;
.source "CoreService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/services/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/services/CoreService;


# direct methods
.method constructor <init>(Lorg/kustom/lib/services/CoreService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/services/CoreService$b;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-direct {p0}, Lorg/kustom/lib/services/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/kustom/lib/location/LocationData;
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$b;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-static {v0}, Lorg/kustom/lib/services/CoreService;->b(Lorg/kustom/lib/services/CoreService;)Lorg/kustom/lib/location/LocationCache;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/services/CoreService$b;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/location/LocationCache;->a(Landroid/content/Context;I)Lorg/kustom/lib/location/LocationData;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/plugins/BroadcastEntry;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$b;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-static {v0}, Lorg/kustom/lib/services/CoreService;->a(Lorg/kustom/lib/services/CoreService;)Lorg/kustom/lib/plugins/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/plugins/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/plugins/BroadcastEntry;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lorg/kustom/lib/traffic/TrafficInfo;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$b;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-static {v0}, Lorg/kustom/lib/services/CoreService;->c(Lorg/kustom/lib/services/CoreService;)Lorg/kustom/lib/traffic/a;

    move-result-object v0

    new-instance v1, Ln/c/a/b;

    invoke-direct {v1, p1, p2}, Ln/c/a/b;-><init>(J)V

    new-instance p1, Ln/c/a/b;

    invoke-direct {p1, p3, p4}, Ln/c/a/b;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/traffic/a;->a(Ln/c/a/b;Ln/c/a/b;)Lorg/kustom/lib/traffic/TrafficInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$b;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-static {v0, p1, p2, p3}, Lorg/kustom/lib/services/CoreService;->a(Lorg/kustom/lib/services/CoreService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$b;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-static {v0, p1}, Lorg/kustom/lib/services/CoreService;->b(Lorg/kustom/lib/services/CoreService;Z)V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$b;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-static {v0, p1}, Lorg/kustom/lib/services/CoreService;->b(Lorg/kustom/lib/services/CoreService;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$b;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-static {v0, p1}, Lorg/kustom/lib/services/CoreService;->a(Lorg/kustom/lib/services/CoreService;Z)V

    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$b;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-static {v0}, Lorg/kustom/lib/services/CoreService;->b(Lorg/kustom/lib/services/CoreService;)Lorg/kustom/lib/location/LocationCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/location/LocationCache;->a(I)Z

    move-result p1

    return p1
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$b;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-static {v0, p1}, Lorg/kustom/lib/services/CoreService;->a(Lorg/kustom/lib/services/CoreService;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
