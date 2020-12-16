.class final Lorg/kustom/config/provider/LocalConfigProvider$g;
.super Ljava/lang/Object;
.source "LocalConfigProvider.kt"

# interfaces
.implements Lg/a/m/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lg/a/m/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/config/provider/LocalConfigProvider;


# direct methods
.method constructor <init>(Lorg/kustom/config/provider/LocalConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/config/provider/LocalConfigProvider$g;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/kustom/config/provider/LocalConfigProvider$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-static {}, Lorg/kustom/config/provider/LocalConfigProvider;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to write config to disk!!"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    .line 4
    iget-object v2, p0, Lorg/kustom/config/provider/LocalConfigProvider$g;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "e"

    .line 5
    invoke-static {p1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method
