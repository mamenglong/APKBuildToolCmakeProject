.class final Li/H/m;
.super Li/C/c/l;
.source "Sequences.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/C/b/a;


# direct methods
.method constructor <init>(Li/C/b/a;)V
    .locals 0

    iput-object p1, p0, Li/H/m;->c:Li/C/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li/H/m;->c:Li/C/b/a;

    invoke-interface {p1}, Li/C/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
