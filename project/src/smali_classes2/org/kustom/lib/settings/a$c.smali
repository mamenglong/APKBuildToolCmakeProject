.class final Lorg/kustom/lib/settings/a$c;
.super Li/C/c/l;
.source "SettingsActivity.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/settings/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Lorg/kustom/lib/settings/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/settings/a;


# direct methods
.method constructor <init>(Lorg/kustom/lib/settings/a;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/settings/a$c;->c:Lorg/kustom/lib/settings/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/settings/a$c;->invoke()Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/kustom/lib/settings/b/p;
    .locals 3

    .line 2
    new-instance v0, Lorg/kustom/lib/settings/b/k;

    const-string v1, "settings_notifymode"

    invoke-direct {v0, v1}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/settings/a$c;->c:Lorg/kustom/lib/settings/a;

    const-class v2, Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/settings/a$c;->c:Lorg/kustom/lib/settings/a;

    invoke-static {v1}, Lorg/kustom/lib/settings/a;->b(Lorg/kustom/lib/settings/a;)Lorg/kustom/lib/settings/b/m$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/m;->a(Lorg/kustom/lib/settings/b/m$a;)Lorg/kustom/lib/settings/b/m;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Pn:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 6
    sget v1, Lorg/kustom/lib/P$q;->settings_notifymode:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    return-object v0
.end method
