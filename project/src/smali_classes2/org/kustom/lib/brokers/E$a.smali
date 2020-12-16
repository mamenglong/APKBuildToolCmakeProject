.class Lorg/kustom/lib/brokers/E$a;
.super Landroid/database/ContentObserver;
.source "VolumeBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/brokers/E;


# direct methods
.method constructor <init>(Lorg/kustom/lib/brokers/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/brokers/E$a;->this$0:Lorg/kustom/lib/brokers/E;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/brokers/E$a;->this$0:Lorg/kustom/lib/brokers/E;

    invoke-static {p1}, Lorg/kustom/lib/brokers/E;->a(Lorg/kustom/lib/brokers/E;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/kustom/lib/brokers/E$a;->this$0:Lorg/kustom/lib/brokers/E;

    invoke-virtual {v2, v1}, Lorg/kustom/lib/brokers/E;->a(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/kustom/lib/brokers/E$a;->this$0:Lorg/kustom/lib/brokers/E;

    invoke-static {v3}, Lorg/kustom/lib/brokers/E;->a(Lorg/kustom/lib/brokers/E;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/brokers/E$a;->this$0:Lorg/kustom/lib/brokers/E;

    invoke-static {v0}, Lorg/kustom/lib/brokers/E;->a(Lorg/kustom/lib/brokers/E;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/brokers/E$a;->this$0:Lorg/kustom/lib/brokers/E;

    sget-object v0, Lorg/kustom/lib/M;->B:Lorg/kustom/lib/M;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    :cond_2
    return-void
.end method
