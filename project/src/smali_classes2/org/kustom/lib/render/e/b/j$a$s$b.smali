.class final Lorg/kustom/lib/render/e/b/j$a$s$b;
.super Li/C/c/l;
.source "FxModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/j$a$s;->a(Lorg/kustom/lib/render/spec/model/b$a;)V
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


# static fields
.field public static final c:Lorg/kustom/lib/render/e/b/j$a$s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/j$a$s$b;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/j$a$s$b;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/j$a$s$b;->c:Lorg/kustom/lib/render/e/b/j$a$s$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

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
    const-class v0, Lorg/kustom/lib/options/Gradient;

    const-string v1, "fx_gradient"

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/render/spec/model/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {v0}, Lorg/kustom/lib/options/Gradient;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lorg/kustom/lib/options/MaskFilter;

    const-string v1, "fx_mask"

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/render/spec/model/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_0

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

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/j$a$s$b;->a(Lorg/kustom/lib/render/spec/model/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
