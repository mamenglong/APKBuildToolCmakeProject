.class final Lorg/kustom/billing/b$d;
.super Ljava/lang/Object;
.source "LicenseClient.kt"

# interfaces
.implements Ld/a/a/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/billing/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/billing/b;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/kustom/billing/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/billing/b$d;->c:Lorg/kustom/billing/b;

    iput-object p2, p0, Lorg/kustom/billing/b$d;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 1
    .param p1    # Ld/a/a/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld/a/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lorg/kustom/billing/b$d;->c:Lorg/kustom/billing/b;

    invoke-static {p1}, Lorg/kustom/billing/b;->a(Lorg/kustom/billing/b;)Lorg/kustom/billing/validators/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/kustom/billing/b$d;->d:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lorg/kustom/billing/validators/e;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
