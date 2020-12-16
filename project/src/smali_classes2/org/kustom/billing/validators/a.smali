.class public final Lorg/kustom/billing/validators/a;
.super Lorg/kustom/billing/validators/e;
.source "GoogleInAppValidator.kt"

# interfaces
.implements Lcom/android/billingclient/api/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/billing/validators/a$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\"\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0016J\"\u0010\u001b\u001a\u00020\u00102\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014H\u0002J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lorg/kustom/billing/validators/GoogleInAppValidator;",
        "Lorg/kustom/billing/validators/LicenseValidator;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "listener",
        "Lorg/kustom/billing/validators/LicenseValidatorListener;",
        "cachedState",
        "Lorg/kustom/billing/LicenseState;",
        "sku",
        "",
        "(Lorg/kustom/billing/validators/LicenseValidatorListener;Lorg/kustom/billing/LicenseState;Ljava/lang/String;)V",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "checkInAppBilling",
        "",
        "context",
        "Landroid/content/Context;",
        "checkPlayServices",
        "",
        "onPurchasesUpdated",
        "result",
        "Lcom/android/billingclient/api/BillingResult;",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "processPurchases",
        "fullList",
        "queryInAppProducts",
        "startPurchaseFlow",
        "activity",
        "Landroid/app/Activity;",
        "validate",
        "Companion",
        "kappbilling_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private c:Lcom/android/billingclient/api/c;

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/kustom/billing/validators/f;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/billing/validators/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/billing/validators/a$a;-><init>(Li/C/c/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/kustom/billing/validators/f;Lorg/kustom/billing/LicenseState;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/kustom/billing/validators/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/billing/LicenseState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedState"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/billing/validators/e;-><init>(Lorg/kustom/billing/validators/f;Lorg/kustom/billing/LicenseState;)V

    iput-object p1, p0, Lorg/kustom/billing/validators/a;->e:Lorg/kustom/billing/validators/f;

    iput-object p3, p0, Lorg/kustom/billing/validators/a;->f:Ljava/lang/String;

    const-string p1, "googleinapp"

    .line 2
    iput-object p1, p0, Lorg/kustom/billing/validators/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/billing/validators/a;)Lcom/android/billingclient/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/billing/validators/a;->c:Lcom/android/billingclient/api/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "billingClient"

    invoke-static {p0}, Li/C/c/k;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 31
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/kustom/billing/validators/a;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_5

    .line 32
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Purchase "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 35
    iget-object p1, p0, Lorg/kustom/billing/validators/a;->c:Lcom/android/billingclient/api/c;

    if-eqz p1, :cond_2

    .line 36
    invoke-static {}, Lcom/android/billingclient/api/a;->c()Lcom/android/billingclient/api/a$a;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 38
    invoke-virtual {v1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    new-instance v1, Lorg/kustom/billing/validators/a$b;

    invoke-direct {v1, p0, p2}, Lorg/kustom/billing/validators/a$b;-><init>(Lorg/kustom/billing/validators/a;Z)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    goto :goto_1

    :cond_2
    const-string p1, "billingClient"

    invoke-static {p1}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_3
    :goto_1
    sget-object p1, Lorg/kustom/billing/LicenseState;->LICENSED:Lorg/kustom/billing/LicenseState;

    invoke-virtual {p0, p1}, Lorg/kustom/billing/validators/e;->a(Lorg/kustom/billing/LicenseState;)V

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 42
    sget-object p1, Lorg/kustom/billing/LicenseState;->NOT_LICENSED:Lorg/kustom/billing/LicenseState;

    invoke-virtual {p0, p1}, Lorg/kustom/billing/validators/e;->a(Lorg/kustom/billing/LicenseState;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 43
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Got purchases with no SKU listed"

    invoke-static {p1, v0, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lorg/kustom/billing/LicenseState;->NOT_LICENSED:Lorg/kustom/billing/LicenseState;

    invoke-virtual {p0, p1}, Lorg/kustom/billing/validators/e;->a(Lorg/kustom/billing/LicenseState;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic b(Lorg/kustom/billing/validators/a;)Lorg/kustom/billing/validators/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/billing/validators/a;->e:Lorg/kustom/billing/validators/f;

    return-object p0
.end method

.method public static final synthetic c(Lorg/kustom/billing/validators/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/billing/validators/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final d()V
    .locals 13

    .line 2
    iget-object v0, p0, Lorg/kustom/billing/validators/a;->c:Lcom/android/billingclient/api/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "inapp"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/c;->a(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "result"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lorg/kustom/billing/validators/a$c;->c:Lorg/kustom/billing/validators/a$c;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ","

    invoke-static/range {v4 .. v12}, Li/x/e;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/C/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$a;->b()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/kustom/billing/validators/a;->a(Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "billingClient"

    .line 5
    invoke-static {v0}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic d(Lorg/kustom/billing/validators/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/billing/validators/a;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/kustom/billing/validators/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lorg/kustom/billing/validators/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/android/billingclient/api/i;->d()Lcom/android/billingclient/api/i$a;

    move-result-object v1

    const-string v2, "SkuDetailsParams.newBuilder()"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/i$a;->a(Ljava/util/List;)Lcom/android/billingclient/api/i$a;

    const-string v0, "inapp"

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/i$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 11
    iget-object v0, p0, Lorg/kustom/billing/validators/a;->c:Lcom/android/billingclient/api/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v1

    new-instance v2, Lorg/kustom/billing/validators/a$d;

    invoke-direct {v2, p0, p1}, Lorg/kustom/billing/validators/a$d;-><init>(Lorg/kustom/billing/validators/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V

    return-void

    :cond_0
    const-string p1, "billingClient"

    invoke-static {p1}, Li/C/c/k;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v1

    const-string v2, "GoogleApiAvailability.getInstance()"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xbdfcb8

    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 14
    :goto_0
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v4, p0, Lorg/kustom/billing/validators/a;->e:Lorg/kustom/billing/validators/f;

    .line 16
    sget-object v5, Lorg/kustom/billing/validators/LicenseValidatorError;->GOOGLE_SERVICES_ERROR:Lorg/kustom/billing/validators/LicenseValidatorError;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/c;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiAvailability.getErrorString(result)"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v4, v5, v1, v3}, Lorg/kustom/billing/validators/f;->a(Lorg/kustom/billing/validators/LicenseValidatorError;Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 19
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to check Play Services"

    invoke-static {v2, v3, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_9

    .line 20
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/android/billingclient/api/c;->a(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/c$a;->b()Lcom/android/billingclient/api/c$a;

    .line 23
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/c$a;->a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/c$a;

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object p1

    const-string v0, "BillingClient\n          \u2026\n                .build()"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kustom/billing/validators/a;->c:Lcom/android/billingclient/api/c;

    .line 25
    iget-object p1, p0, Lorg/kustom/billing/validators/a;->c:Lcom/android/billingclient/api/c;

    const-string v0, "billingClient"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Lorg/kustom/billing/validators/a;->c:Lcom/android/billingclient/api/c;

    if-eqz p1, :cond_6

    new-instance v0, Lorg/kustom/billing/validators/b;

    invoke-direct {v0, p0}, Lorg/kustom/billing/validators/b;-><init>(Lorg/kustom/billing/validators/a;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_7
    invoke-direct {p0}, Lorg/kustom/billing/validators/a;->d()V

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {v0}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_9
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Play services not installed, cant check in app purchases"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/android/billingclient/api/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 4
    :goto_0
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Purchases updated "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, p2, v2}, Lorg/kustom/billing/validators/a;->a(Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x7

    if-ne v0, p1, :cond_4

    .line 6
    invoke-direct {p0}, Lorg/kustom/billing/validators/a;->d()V

    :cond_4
    :goto_2
    return-void
.end method
