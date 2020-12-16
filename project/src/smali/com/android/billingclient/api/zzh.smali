.class final Lcom/android/billingclient/api/zzh;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@2.2.0"


# instance fields
.field private final synthetic c:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->c:Lcom/android/billingclient/api/d;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzh;->c:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/x;->b()Lcom/android/billingclient/api/h;

    move-result-object v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "PurchasesUpdatedListener is null - no way to return the response."

    .line 2
    invoke-static {v1, p1}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Ld/b/a/a/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    .line 6
    invoke-static {p2, v1}, Ld/b/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    .line 7
    invoke-virtual {v3}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, v2}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
