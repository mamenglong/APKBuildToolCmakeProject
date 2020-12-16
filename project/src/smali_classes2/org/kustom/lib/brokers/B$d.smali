.class final Lorg/kustom/lib/brokers/B$d;
.super Ljava/lang/Object;
.source "SystemBroker.kt"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/brokers/B;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/brokers/B;


# direct methods
.method constructor <init>(Lorg/kustom/lib/brokers/B;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/brokers/B$d;->this$0:Lorg/kustom/lib/brokers/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/brokers/B$d;->this$0:Lorg/kustom/lib/brokers/B;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/kustom/lib/brokers/B;->a(Lorg/kustom/lib/brokers/B;Lorg/kustom/lib/brokers/B$a$a;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/brokers/B$d;->this$0:Lorg/kustom/lib/brokers/B;

    sget-object p2, Lorg/kustom/lib/M;->D:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    return-void
.end method
