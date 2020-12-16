.class final Lorg/kustom/lib/render/e/b/d$b;
.super Li/C/c/l;
.source "CoreModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/d;->a(Ljava/lang/String;ZLi/C/b/l;)Lorg/kustom/lib/render/spec/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Lorg/kustom/lib/render/spec/model/b$a<",
        "Lorg/kustom/lib/options/Rotate;",
        ">;",
        "Li/u;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/kustom/lib/render/spec/model/ModuleSetting$ModuleSettingBuilder;",
        "Lorg/kustom/lib/options/Rotate;",
        "invoke"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Li/C/b/l;


# direct methods
.method constructor <init>(ZLi/C/b/l;)V
    .locals 0

    iput-boolean p1, p0, Lorg/kustom/lib/render/e/b/d$b;->c:Z

    iput-object p2, p0, Lorg/kustom/lib/render/e/b/d$b;->d:Li/C/b/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/render/spec/model/b$a;)V
    .locals 1
    .param p1    # Lorg/kustom/lib/render/spec/model/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/render/spec/model/b$a<",
            "Lorg/kustom/lib/options/Rotate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->OPTION:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(Lorg/kustom/lib/render/spec/model/ModuleSettingType;)V

    .line 2
    sget v0, Ln/d/b/b$m;->editor_settings_rotate_mode:I

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(I)V

    .line 3
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ss:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(Ld/h/c/g/a;)V

    .line 4
    sget-object v0, Lorg/kustom/lib/options/Rotate;->NONE:Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lorg/kustom/lib/render/e/b/d$b$a;

    invoke-direct {v0, p0}, Lorg/kustom/lib/render/e/b/d$b$a;-><init>(Lorg/kustom/lib/render/e/b/d$b;)V

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->b(Li/C/b/l;)V

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/render/e/b/d$b;->d:Li/C/b/l;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->d(Li/C/b/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/spec/model/b$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/d$b;->a(Lorg/kustom/lib/render/spec/model/b$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
