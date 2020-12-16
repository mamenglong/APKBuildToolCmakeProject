.class final Lorg/kustom/lib/render/e/b/d$b$a;
.super Li/C/c/l;
.source "CoreModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/d$b;->a(Lorg/kustom/lib/render/spec/model/b$a;)V
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
        "Lorg/kustom/lib/options/Rotate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/render/e/b/d$b;


# direct methods
.method constructor <init>(Lorg/kustom/lib/render/e/b/d$b;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/render/e/b/d$b$a;->c:Lorg/kustom/lib/render/e/b/d$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/render/spec/model/d;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lorg/kustom/lib/options/Rotate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/render/e/b/d$b$a;->c:Lorg/kustom/lib/render/e/b/d$b;

    iget-boolean p1, p1, Lorg/kustom/lib/render/e/b/d$b;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lorg/kustom/lib/options/Rotate;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lorg/kustom/lib/options/Rotate;->FLIP_X:Lorg/kustom/lib/options/Rotate;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 3
    sget-object v1, Lorg/kustom/lib/options/Rotate;->FLIP_Y:Lorg/kustom/lib/options/Rotate;

    aput-object v1, p1, v0

    .line 4
    invoke-static {p1}, Li/x/e;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Li/x/p;->c:Li/x/p;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/spec/model/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/d$b$a;->a(Lorg/kustom/lib/render/spec/model/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
