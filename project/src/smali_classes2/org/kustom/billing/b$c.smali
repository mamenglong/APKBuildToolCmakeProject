.class final Lorg/kustom/billing/b$c;
.super Li/C/c/l;
.source "LicenseClient.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/billing/b;->a(Lorg/kustom/billing/validators/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Lorg/kustom/billing/c;",
        "Li/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/billing/b;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lorg/kustom/billing/b;Z)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/billing/b$c;->c:Lorg/kustom/billing/b;

    iput-boolean p2, p0, Lorg/kustom/billing/b$c;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/billing/c;)V
    .locals 2
    .param p1    # Lorg/kustom/billing/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/kustom/billing/b$c;->c:Lorg/kustom/billing/b;

    invoke-static {v0}, Lorg/kustom/billing/b;->d(Lorg/kustom/billing/b;)Lorg/kustom/billing/LicenseState;

    move-result-object v0

    iget-boolean v1, p0, Lorg/kustom/billing/b$c;->d:Z

    invoke-interface {p1, v0, v1}, Lorg/kustom/billing/c;->a(Lorg/kustom/billing/LicenseState;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/billing/c;

    invoke-virtual {p0, p1}, Lorg/kustom/billing/b$c;->a(Lorg/kustom/billing/c;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
