.class final Lorg/kustom/lib/render/e/b/f$b;
.super Li/C/c/l;
.source "CoreModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/f;->a(Lorg/kustom/lib/render/spec/model/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Lorg/kustom/lib/render/spec/model/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/render/e/b/f;


# direct methods
.method constructor <init>(Lorg/kustom/lib/render/e/b/f;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/render/e/b/f$b;->c:Lorg/kustom/lib/render/e/b/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/render/spec/model/d;)Z
    .locals 2
    .param p1    # Lorg/kustom/lib/render/spec/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/render/spec/model/d;->a()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lorg/kustom/lib/options/Rotate;

    iget-object v1, p0, Lorg/kustom/lib/render/e/b/f$b;->c:Lorg/kustom/lib/render/e/b/f;

    iget-object v1, v1, Lorg/kustom/lib/render/e/b/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/render/spec/model/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Rotate;->hasOffset()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/spec/model/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/f$b;->a(Lorg/kustom/lib/render/spec/model/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
