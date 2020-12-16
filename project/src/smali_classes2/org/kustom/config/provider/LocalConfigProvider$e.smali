.class final Lorg/kustom/config/provider/LocalConfigProvider$e;
.super Ljava/lang/Object;
.source "LocalConfigProvider.kt"

# interfaces
.implements Lg/a/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/config/provider/LocalConfigProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/m/c<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/config/provider/LocalConfigProvider;


# direct methods
.method constructor <init>(Lorg/kustom/config/provider/LocalConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/config/provider/LocalConfigProvider$e;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kustom/config/provider/LocalConfigProvider$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/kustom/config/provider/LocalConfigProvider$e;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "org.kustom.actions.ACTION_CONF_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lorg/kustom/config/provider/LocalConfigProvider$e;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object p1

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    throw v2

    .line 6
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v2
.end method
