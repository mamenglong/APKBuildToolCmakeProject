.class final Lorg/kustom/lib/render/e/b/j$a$p$a;
.super Li/C/c/l;
.source "FxModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/j$a$p;->a(Lorg/kustom/lib/render/spec/model/b$a;)V
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
        "Ljava/util/ArrayList<",
        "Lorg/kustom/lib/options/MaskFilter;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/render/e/b/j$a$p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/j$a$p$a;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/j$a$p$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/j$a$p$a;->c:Lorg/kustom/lib/render/e/b/j$a$p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/render/spec/model/d;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lorg/kustom/lib/render/spec/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/render/spec/model/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/options/MaskFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/render/spec/model/d;->a()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->hasAnimations()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lorg/kustom/lib/options/MaskFilter;->BACKGROUND:Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lorg/kustom/lib/options/MaskFilter;->BLURRED:Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/render/spec/model/d;->a()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    instance-of p1, p1, Lorg/kustom/lib/render/ShapeModule;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lorg/kustom/lib/options/MaskFilter;->CLIP_ALL:Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lorg/kustom/lib/options/MaskFilter;->CLIP_NEXT:Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/spec/model/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/j$a$p$a;->a(Lorg/kustom/lib/render/spec/model/d;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
