.class public final Lorg/kustom/lib/render/spec/model/e$a$a;
.super Ljava/lang/Object;
.source "TextEditorOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/render/spec/model/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/spec/model/e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/C/b/l;)Lorg/kustom/lib/render/spec/model/e;
    .locals 7
    .param p1    # Li/C/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/C/b/l<",
            "-",
            "Lorg/kustom/lib/render/spec/model/e$a;",
            "Li/u;",
            ">;)",
            "Lorg/kustom/lib/render/spec/model/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/kustom/lib/render/spec/model/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/kustom/lib/render/spec/model/e$a;-><init>(ZLjava/lang/Integer;Ljava/util/Map;ZI)V

    .line 2
    invoke-interface {p1, v0}, Li/C/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/render/spec/model/e$a;->a()Lorg/kustom/lib/render/spec/model/e;

    move-result-object p1

    return-object p1
.end method
