.class final Lorg/kustom/lib/render/e/b/l$a$f$b;
.super Li/C/c/l;
.source "LayerModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/l$a$f;->a(Lorg/kustom/lib/render/spec/model/b$a;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/render/e/b/l$a$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/l$a$f$b;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/l$a$f$b;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/l$a$f$b;->c:Lorg/kustom/lib/render/e/b/l$a$f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/render/RenderModule;)Z
    .locals 1
    .param p1    # Lorg/kustom/lib/render/RenderModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lorg/kustom/lib/render/f/j;

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/l$a$f$b;->a(Lorg/kustom/lib/render/RenderModule;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
