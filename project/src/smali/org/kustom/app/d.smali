.class public abstract Lorg/kustom/app/d;
.super Lorg/kustom/app/a;
.source "LicenseActivity.kt"

# interfaces
.implements Lorg/kustom/billing/c;


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0008\u0010\u0011\u001a\u00020\u0005H\u0014J\u0008\u0010\u0012\u001a\u00020\u0005H\u0014J\u0006\u0010\u0013\u001a\u00020\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/kustom/app/LicenseActivity;",
        "Lorg/kustom/app/AdsActivity;",
        "Lorg/kustom/billing/LicenseClientListener;",
        "()V",
        "onLicenseCheckError",
        "",
        "error",
        "Lorg/kustom/billing/validators/LicenseValidatorError;",
        "message",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "onLicenseStateChanged",
        "state",
        "Lorg/kustom/billing/LicenseState;",
        "isPurchase",
        "",
        "onPause",
        "onResume",
        "showProDialog",
        "kappbilling_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/app/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/billing/LicenseState;Z)V
    .locals 6
    .param p1    # Lorg/kustom/billing/LicenseState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lorg/kustom/config/a;->f:Lorg/kustom/config/a$a;

    invoke-virtual {p1, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/config/a;

    invoke-virtual {p1}, Lorg/kustom/config/a;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/kustom/app/a;->b(Z)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 2
    sget v2, Lorg/kustom/billing/d$n;->dialog_gopro_bought:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/kustom/app/c;->a(Lorg/kustom/app/c;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/billing/validators/LicenseValidatorError;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Lorg/kustom/billing/validators/LicenseValidatorError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ld/a/a/g$a;

    invoke-direct {p1, p0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lorg/kustom/billing/d$n;->dialog_warning_title:I

    invoke-virtual {p1, v0}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    .line 5
    invoke-virtual {p1, p2}, Ld/a/a/g$a;->a(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    const p2, 0x104000a

    .line 6
    invoke-virtual {p1, p2}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 7
    new-instance p2, Lorg/kustom/app/d$a;

    invoke-direct {p2, p3}, Lorg/kustom/app/d$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, p2}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 8
    invoke-virtual {p1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/billing/b;->f:Lorg/kustom/billing/b$a;

    .line 2
    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/billing/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/kustom/billing/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/app/a;->onPause()V

    .line 2
    sget-object v0, Lorg/kustom/billing/b;->f:Lorg/kustom/billing/b$a;

    .line 3
    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/billing/b;

    .line 4
    invoke-virtual {v0, p0}, Lorg/kustom/billing/b;->b(Lorg/kustom/billing/c;)Lorg/kustom/billing/b;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/app/a;->onResume()V

    .line 2
    sget-object v0, Lorg/kustom/billing/b;->f:Lorg/kustom/billing/b$a;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/billing/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/kustom/billing/b;->a(Lorg/kustom/billing/c;)Lorg/kustom/billing/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/billing/b;->a()Lorg/kustom/billing/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/kustom/billing/b;->b()Lorg/kustom/billing/b;

    return-void
.end method
