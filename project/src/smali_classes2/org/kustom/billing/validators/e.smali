.class public abstract Lorg/kustom/billing/validators/e;
.super Ljava/lang/Object;
.source "LicenseValidator.kt"


# instance fields
.field private a:Lorg/kustom/billing/LicenseState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/kustom/billing/validators/f;


# direct methods
.method public constructor <init>(Lorg/kustom/billing/validators/f;Lorg/kustom/billing/LicenseState;)V
    .locals 1
    .param p1    # Lorg/kustom/billing/validators/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/billing/LicenseState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedState"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/billing/validators/e;->b:Lorg/kustom/billing/validators/f;

    .line 2
    sget-object p1, Lorg/kustom/billing/LicenseState;->LICENSED:Lorg/kustom/billing/LicenseState;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lorg/kustom/billing/LicenseState;->NOT_CHECKED:Lorg/kustom/billing/LicenseState;

    .line 4
    :goto_0
    iput-object p1, p0, Lorg/kustom/billing/validators/e;->a:Lorg/kustom/billing/LicenseState;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final a(Lorg/kustom/billing/LicenseState;)V
    .locals 3
    .param p1    # Lorg/kustom/billing/LicenseState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/kustom/billing/validators/e;->a:Lorg/kustom/billing/LicenseState;

    if-eq v0, p1, :cond_0

    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provider state changed to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/kustom/billing/validators/e;->a:Lorg/kustom/billing/LicenseState;

    .line 3
    iget-object p1, p0, Lorg/kustom/billing/validators/e;->b:Lorg/kustom/billing/validators/f;

    invoke-interface {p1, p0}, Lorg/kustom/billing/validators/f;->a(Lorg/kustom/billing/validators/e;)V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/billing/validators/e;->c()V

    return-void
.end method

.method public final b()Lorg/kustom/billing/LicenseState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/billing/validators/e;->a:Lorg/kustom/billing/LicenseState;

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method
