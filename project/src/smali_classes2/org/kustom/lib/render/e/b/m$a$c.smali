.class final Lorg/kustom/lib/render/e/b/m$a$c;
.super Li/C/c/l;
.source "ModuleListModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/m$a;->a(Lorg/kustom/lib/render/spec/model/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Lorg/kustom/lib/render/RenderModule;",
        "Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/render/e/b/m$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/m$a$c;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/m$a$c;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/m$a$c;->c:Lorg/kustom/lib/render/e/b/m$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p0}, Lorg/kustom/lib/render/e/b/m$a$c;->invoke()Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;->HIGHER:Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;

    return-object v0
.end method
