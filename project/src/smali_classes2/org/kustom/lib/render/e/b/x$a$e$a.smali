.class final Lorg/kustom/lib/render/e/b/x$a$e$a;
.super Li/C/c/l;
.source "TextModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/x$a$e;->a(Lorg/kustom/lib/render/spec/model/b$a;)V
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
.field public static final c:Lorg/kustom/lib/render/e/b/x$a$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/x$a$e$a;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/x$a$e$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/x$a$e$a;->c:Lorg/kustom/lib/render/e/b/x$a$e$a;

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
    .locals 1
    .param p1    # Lorg/kustom/lib/render/spec/model/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/e$a;->b(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/spec/model/e$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/x$a$e$a;->a(Lorg/kustom/lib/render/spec/model/e$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
