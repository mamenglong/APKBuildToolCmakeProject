.class final Lorg/kustom/lib/render/e/b/k$a$b;
.super Li/C/c/l;
.source "GlobalListModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/k$a;->a(Lorg/kustom/lib/render/spec/model/a$a;)V
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
.field public static final c:Lorg/kustom/lib/render/e/b/k$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/k$a$b;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/k$a$b;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/k$a$b;->c:Lorg/kustom/lib/render/e/b/k$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;
    .locals 1
    .param p1    # Lorg/kustom/lib/render/RenderModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/kustom/lib/render/KomponentModule;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/kustom/lib/render/KomponentModule;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/kustom/lib/render/KomponentModule;->t()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;->HIGHEST:Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;->LOWER:Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/k$a$b;->a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;

    move-result-object p1

    return-object p1
.end method
