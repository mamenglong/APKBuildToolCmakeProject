.class Lorg/kustom/lib/brokers/q$a;
.super Landroid/database/ContentObserver;
.source "CalendarBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/brokers/q;


# direct methods
.method constructor <init>(Lorg/kustom/lib/brokers/q;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/brokers/q$a;->this$0:Lorg/kustom/lib/brokers/q;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/brokers/q$a;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 2
    invoke-static {}, Lorg/kustom/lib/brokers/q;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Calendar changed: %s"

    invoke-static {p1, p2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/brokers/q$a;->this$0:Lorg/kustom/lib/brokers/q;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/brokers/q;->b(Z)V

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/brokers/q$a;->this$0:Lorg/kustom/lib/brokers/q;

    sget-object p2, Lorg/kustom/lib/M;->z:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    return-void
.end method
