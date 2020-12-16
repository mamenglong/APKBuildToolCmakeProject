.class final Lorg/kustom/lib/render/e/b/t$a$d$a;
.super Li/C/c/l;
.source "SeriesModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/t$a$d;->a(Lorg/kustom/lib/render/spec/model/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Lorg/kustom/lib/render/spec/model/e$a;",
        "Li/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/render/e/b/t$a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/t$a$d$a;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/t$a$d$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/t$a$d$a;->c:Lorg/kustom/lib/render/e/b/t$a$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/render/spec/model/e$a;)V
    .locals 4
    .param p1    # Lorg/kustom/lib/render/spec/model/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/m;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "index"

    invoke-direct {v0, v3, v2}, Li/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Li/x/x;->a(Li/m;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/e$a;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1, v1}, Lorg/kustom/lib/render/spec/model/e$a;->a(Z)V

    .line 4
    sget v0, Ln/d/b/b$m;->editor_settings_series_formula_tip:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/e$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/spec/model/e$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/t$a$d$a;->a(Lorg/kustom/lib/render/spec/model/e$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
