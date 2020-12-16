.class final Lorg/kustom/lib/render/e/b/l$a$p$a;
.super Li/C/c/l;
.source "LayerModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/l$a$p;->a(Lorg/kustom/lib/render/spec/model/b$a;)V
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
        "Lorg/kustom/lib/options/VisibleMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/render/e/b/l$a$p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/l$a$p$a;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/l$a$p$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/l$a$p$a;->c:Lorg/kustom/lib/render/e/b/l$a$p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/options/VisibleMode;
    .locals 1
    .param p1    # Lorg/kustom/lib/render/RenderModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lorg/kustom/lib/render/RootLayerModule;

    if-eqz p1, :cond_0

    sget-object p1, Lorg/kustom/lib/options/VisibleMode;->IF_NOT_LOCKED:Lorg/kustom/lib/options/VisibleMode;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/kustom/lib/options/VisibleMode;->ALWAYS:Lorg/kustom/lib/options/VisibleMode;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/l$a$p$a;->a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/options/VisibleMode;

    move-result-object p1

    return-object p1
.end method
