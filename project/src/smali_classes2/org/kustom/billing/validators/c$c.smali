.class final Lorg/kustom/billing/validators/c$c;
.super Ljava/lang/Object;
.source "GoogleKeyValidator.kt"

# interfaces
.implements Lg/a/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/billing/validators/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/m/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/billing/validators/c;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/kustom/billing/validators/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/billing/validators/c$c;->c:Lorg/kustom/billing/validators/c;

    iput-object p2, p0, Lorg/kustom/billing/validators/c$c;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/billing/validators/c$c;->c:Lorg/kustom/billing/validators/c;

    const-string v1, "result"

    invoke-static {p1, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/kustom/billing/validators/c;->a(Lorg/kustom/billing/validators/c;I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x231

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lorg/kustom/billing/validators/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PRO License is not valid"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/kustom/billing/validators/c$c;->c:Lorg/kustom/billing/validators/c;

    iget-object v0, p0, Lorg/kustom/billing/validators/c$c;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lorg/kustom/billing/validators/c;->b(Lorg/kustom/billing/validators/c;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/kustom/billing/validators/c$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
