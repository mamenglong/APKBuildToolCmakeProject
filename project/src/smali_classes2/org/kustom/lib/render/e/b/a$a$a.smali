.class final Lorg/kustom/lib/render/e/b/a$a$a;
.super Li/C/c/l;
.source "AnimationListModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/a$a;->a(Lorg/kustom/lib/render/spec/model/a$a;)V
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
.field public static final c:Lorg/kustom/lib/render/e/b/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/a$a$a;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/a$a$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/a$a$a;->c:Lorg/kustom/lib/render/e/b/a$a$a;

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
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->hasAnimation()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/a$a$a;->a(Lorg/kustom/lib/render/RenderModule;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
