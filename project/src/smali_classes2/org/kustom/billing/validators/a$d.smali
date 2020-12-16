.class final Lorg/kustom/billing/validators/a$d;
.super Ljava/lang/Object;
.source "GoogleInAppValidator.kt"

# interfaces
.implements Lcom/android/billingclient/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/billing/validators/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/billing/validators/a;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/kustom/billing/validators/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/billing/validators/a$d;->a:Lorg/kustom/billing/validators/a;

    iput-object p2, p0, Lorg/kustom/billing/validators/a$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/kustom/billing/validators/a$d;->a:Lorg/kustom/billing/validators/a;

    invoke-static {p1}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in app purchase for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "[0]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/billing/validators/a$d;->a:Lorg/kustom/billing/validators/a;

    invoke-static {p1}, Lorg/kustom/billing/validators/a;->a(Lorg/kustom/billing/validators/a;)Lcom/android/billingclient/api/c;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lorg/kustom/billing/validators/a$d;->b:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/f;->l()Lcom/android/billingclient/api/f$a;

    move-result-object v2

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/f$a;->a(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/f$a;

    .line 7
    invoke-virtual {v2}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v1, p2}, Lcom/android/billingclient/api/c;->a(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    move-result-object p1

    const-string p2, "billingClient.launchBill\u2026build()\n                )"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lorg/kustom/billing/validators/a$d;->a:Lorg/kustom/billing/validators/a;

    invoke-static {p2}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed getting SKU details for "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/billing/validators/a$d;->a:Lorg/kustom/billing/validators/a;

    invoke-static {v1}, Lorg/kustom/billing/validators/a;->c(Lorg/kustom/billing/validators/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lorg/kustom/billing/validators/a$d;->a:Lorg/kustom/billing/validators/a;

    invoke-static {p1}, Lorg/kustom/billing/validators/a;->b(Lorg/kustom/billing/validators/a;)Lorg/kustom/billing/validators/f;

    move-result-object p1

    .line 11
    sget-object p2, Lorg/kustom/billing/validators/LicenseValidatorError;->GOOGLE_SERVICES_ERROR:Lorg/kustom/billing/validators/LicenseValidatorError;

    .line 12
    iget-object v0, p0, Lorg/kustom/billing/validators/a$d;->b:Landroid/app/Activity;

    sget v1, Lorg/kustom/billing/d$n;->dialog_gopro_inapp_failed:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026ialog_gopro_inapp_failed)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, p2, v0, v1}, Lorg/kustom/billing/validators/f;->a(Lorg/kustom/billing/validators/LicenseValidatorError;Ljava/lang/String;Landroid/app/PendingIntent;)V

    :goto_1
    return-void
.end method
