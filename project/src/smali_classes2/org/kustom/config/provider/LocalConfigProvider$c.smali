.class final Lorg/kustom/config/provider/LocalConfigProvider$c;
.super Li/C/c/l;
.source "LocalConfigProvider.kt"

# interfaces
.implements Li/C/b/a;


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
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/config/provider/LocalConfigProvider;


# direct methods
.method constructor <init>(Lorg/kustom/config/provider/LocalConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/config/provider/LocalConfigProvider$c;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/kustom/config/provider/LocalConfigProvider$c;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "config"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "prefs.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/config/provider/LocalConfigProvider$c;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
