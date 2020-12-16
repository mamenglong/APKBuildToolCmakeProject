.class final Lorg/kustom/lib/intro/d$b;
.super Ljava/lang/Object;
.source "KustomIntroPage.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/intro/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/intro/d;


# direct methods
.method constructor <init>(Lorg/kustom/lib/intro/d;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/intro/d$b;->c:Lorg/kustom/lib/intro/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/intro/d$b;->call()V

    sget-object v0, Li/u;->a:Li/u;

    return-object v0
.end method

.method public final call()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/intro/d$b;->c:Lorg/kustom/lib/intro/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/kustom/lib/W/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/location/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/location/Address;

    invoke-direct {v1, v0}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    const-string v0, "Unknown Location"

    .line 5
    invoke-virtual {v1, v0}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    const-wide v2, 0x4044f1f3bea91d9bL    # 41.890251

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/location/Address;->setLatitude(D)V

    const-wide v2, 0x4028fc185058dde8L    # 12.492373

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/location/Address;->setLongitude(D)V

    move-object v0, v1

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/intro/d$b;->c:Lorg/kustom/lib/intro/d;

    invoke-static {v1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lorg/kustom/lib/intro/d$b;->c:Lorg/kustom/lib/intro/d;

    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 11
    invoke-static {v3, v0, v4}, Lorg/kustom/lib/location/e;->a(Landroid/content/Context;Landroid/location/Address;Ljava/util/TimeZone;)Lorg/kustom/lib/location/e;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/kustom/lib/v;->a(ILjava/lang/String;)V

    return-void
.end method
