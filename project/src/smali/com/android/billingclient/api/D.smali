.class final Lcom/android/billingclient/api/D;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/android/billingclient/api/a;

.field final synthetic d:Lcom/android/billingclient/api/b;

.field private final synthetic e:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/D;->e:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/D;->c:Lcom/android/billingclient/api/a;

    iput-object p3, p0, Lcom/android/billingclient/api/D;->d:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/D;->e:Lcom/android/billingclient/api/d;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/d;->c(Lcom/android/billingclient/api/d;)Ld/e/b/b/d/e/a;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/billingclient/api/D;->e:Lcom/android/billingclient/api/d;

    .line 3
    invoke-static {v2}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/billingclient/api/D;->c:Lcom/android/billingclient/api/a;

    .line 4
    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/D;->c:Lcom/android/billingclient/api/a;

    iget-object v5, p0, Lcom/android/billingclient/api/D;->e:Lcom/android/billingclient/api/d;

    .line 5
    invoke-static {v5}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v4, v5}, Ld/b/a/a/a;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    check-cast v0, Ld/e/b/b/d/e/b;

    :try_start_1
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/e/b/b/d/e/b;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "BillingClient"

    .line 8
    invoke-static {v0, v1}, Ld/b/a/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-static {v0, v1}, Ld/b/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/D;->e:Lcom/android/billingclient/api/d;

    new-instance v3, Lcom/android/billingclient/api/E;

    invoke-direct {v3, p0, v2, v0}, Lcom/android/billingclient/api/E;-><init>(Lcom/android/billingclient/api/D;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/D;->e:Lcom/android/billingclient/api/d;

    new-instance v2, Lcom/android/billingclient/api/F;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/D;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
