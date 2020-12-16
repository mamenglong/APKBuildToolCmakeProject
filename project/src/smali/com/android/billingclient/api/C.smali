.class final Lcom/android/billingclient/api/C;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/android/billingclient/api/SkuDetails$a;

.field private final synthetic d:Lcom/android/billingclient/api/A;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/A;Lcom/android/billingclient/api/SkuDetails$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/C;->d:Lcom/android/billingclient/api/A;

    iput-object p2, p0, Lcom/android/billingclient/api/C;->c:Lcom/android/billingclient/api/SkuDetails$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/C;->d:Lcom/android/billingclient/api/A;

    iget-object v0, v0, Lcom/android/billingclient/api/A;->f:Lcom/android/billingclient/api/j;

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/C;->c:Lcom/android/billingclient/api/SkuDetails$a;

    .line 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    iget-object v2, p0, Lcom/android/billingclient/api/C;->c:Lcom/android/billingclient/api/SkuDetails$a;

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/C;->c:Lcom/android/billingclient/api/SkuDetails$a;

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$a;->c()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
