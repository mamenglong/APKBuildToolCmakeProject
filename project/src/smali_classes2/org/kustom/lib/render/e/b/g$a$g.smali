.class final Lorg/kustom/lib/render/e/b/g$a$g;
.super Li/C/c/l;
.source "CurvedTextModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/g$a;->a(Lorg/kustom/lib/render/spec/model/a$a;)V
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
        "Ljava/lang/String;",
        ">;",
        "Li/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/render/e/b/g$a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/g$a$g;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/g$a$g;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/g$a$g;->c:Lorg/kustom/lib/render/e/b/g$a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ln/d/b/b$m;->editor_settings_font_family:I

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(I)V

    .line 2
    sget-object v0, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->URI_FONT:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(Lorg/kustom/lib/render/spec/model/ModuleSettingType;)V

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->jf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(Ld/h/c/g/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/spec/model/b$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/g$a$g;->a(Lorg/kustom/lib/render/spec/model/b$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
