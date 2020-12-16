.class final Lorg/kustom/lib/editor/s$b;
.super Li/C/c/l;
.source "DrawerActivity.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/editor/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/editor/s;


# direct methods
.method constructor <init>(Lorg/kustom/lib/editor/s;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/editor/s$b;->c:Lorg/kustom/lib/editor/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Intent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/kustom/lib/editor/s$b;->c:Lorg/kustom/lib/editor/s;

    const-class v2, Lorg/kustom/lib/loader/PresetListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/editor/s$b;->c:Lorg/kustom/lib/editor/s;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/A;->k()Lorg/kustom/config/l/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/config/l/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.FEATURED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/editor/s$b;->c:Lorg/kustom/lib/editor/s;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/A;->k()Lorg/kustom/config/l/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/config/l/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.FOLDER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/editor/s$b;->c:Lorg/kustom/lib/editor/s;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/A;->k()Lorg/kustom/config/l/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/config/l/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.EXTENSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/editor/s$b;->c:Lorg/kustom/lib/editor/s;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/A;->k()Lorg/kustom/config/l/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/config/l/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.PROVIDER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lorg/kustom/lib/editor/s$b;->c:Lorg/kustom/lib/editor/s;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/A;->k()Lorg/kustom/config/l/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/config/l/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.SEARCH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/s$b;->invoke()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
