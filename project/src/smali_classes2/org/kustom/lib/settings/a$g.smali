.class final Lorg/kustom/lib/settings/a$g;
.super Li/C/c/l;
.source "SettingsActivity.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/settings/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Li/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/settings/a;


# direct methods
.method constructor <init>(Lorg/kustom/lib/settings/a;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/settings/a$g;->c:Lorg/kustom/lib/settings/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/settings/a$g;->invoke()V

    sget-object v0, Li/u;->a:Li/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/settings/a$g;->c:Lorg/kustom/lib/settings/a;

    const-string v1, "https://kustom.rocks/translate"

    invoke-static {v0, v1}, Lorg/kustom/lib/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method