.class final Lorg/kustom/lib/render/e/b/l$a$c$b;
.super Li/C/c/l;
.source "LayerModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/l$a$c;->a(Lorg/kustom/lib/render/spec/model/b$a;)V
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
        "Ljava/util/List<",
        "+",
        "Lorg/kustom/lib/options/LayerFx;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/render/e/b/l$a$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/l$a$c$b;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/l$a$c$b;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/l$a$c$b;->c:Lorg/kustom/lib/render/e/b/l$a$c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/render/spec/model/d;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/kustom/lib/render/spec/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/render/spec/model/d;",
            ")",
            "Ljava/util/List<",
            "Lorg/kustom/lib/options/LayerFx;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/render/spec/model/d;->a()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KEnvType;->hasUniqueBitmap()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/kustom/lib/options/LayerFx;->DROP_SHADOW:Lorg/kustom/lib/options/LayerFx;

    invoke-static {p1}, Li/x/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Li/x/p;->c:Li/x/p;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/spec/model/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/l$a$c$b;->a(Lorg/kustom/lib/render/spec/model/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method