.class public final Lorg/kustom/config/provider/a$c;
.super Landroid/database/ContentObserver;
.source "LocalConfigClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/config/provider/a;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/config/provider/a;


# direct methods
.method constructor <init>(Lorg/kustom/config/provider/a;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/kustom/config/provider/a$c;->a:Lorg/kustom/config/provider/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/kustom/config/provider/a$c;->a:Lorg/kustom/config/provider/a;

    invoke-static {p1}, Lorg/kustom/config/provider/a;->a(Lorg/kustom/config/provider/a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Lorg/kustom/config/provider/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Config content changed, invalidating cache"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/config/provider/a$c;->a:Lorg/kustom/config/provider/a;

    invoke-static {p1}, Lorg/kustom/config/provider/a;->a(Lorg/kustom/config/provider/a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object p1, p0, Lorg/kustom/config/provider/a$c;->a:Lorg/kustom/config/provider/a;

    invoke-virtual {p1}, Lorg/kustom/config/provider/a;->b()V

    :cond_0
    return-void
.end method
