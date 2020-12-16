.class final Lorg/kustom/config/provider/LocalConfigProvider$b;
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
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/config/provider/LocalConfigProvider;


# direct methods
.method constructor <init>(Lorg/kustom/config/provider/LocalConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/config/provider/LocalConfigProvider$b;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/JsonObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    iget-object v1, p0, Lorg/kustom/config/provider/LocalConfigProvider$b;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/config/provider/LocalConfigProvider$b;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-static {v2}, Lorg/kustom/config/provider/LocalConfigProvider;->b(Lorg/kustom/config/provider/LocalConfigProvider;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/kustom/config/provider/LocalConfigProvider$a;->a(Lorg/kustom/config/provider/LocalConfigProvider$a;Landroid/content/Context;Ljava/io/File;)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/config/provider/LocalConfigProvider$b;->invoke()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method
