.class final Lorg/kustom/lib/render/e/b/g$a$j;
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
        "Lcom/google/gson/JsonArray;",
        ">;",
        "Li/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/render/e/b/g$a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/g$a$j;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/g$a$j;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/g$a$j;->c:Lorg/kustom/lib/render/e/b/g$a$j;

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
            "Lcom/google/gson/JsonArray;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ln/d/b/b$m;->editor_settings_font_filter:I

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(I)V

    .line 2
    sget-object v0, Lorg/kustom/lib/render/spec/model/ModuleSettingType;->OPTION_SET:Lorg/kustom/lib/render/spec/model/ModuleSettingType;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(Lorg/kustom/lib/render/spec/model/ModuleSettingType;)V

    .line 3
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ld:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(Ld/h/c/g/a;)V

    .line 5
    const-class v0, Lorg/kustom/lib/options/TextFilter;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/b$a;->a(Ljava/util/EnumSet;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/spec/model/b$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/g$a$j;->a(Lorg/kustom/lib/render/spec/model/b$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
