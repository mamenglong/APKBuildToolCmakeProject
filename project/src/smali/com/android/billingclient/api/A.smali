.class final Lcom/android/billingclient/api/A;
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
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/android/billingclient/api/j;

.field private final synthetic g:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/A;->g:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/A;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/A;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/A;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/A;->f:Lcom/android/billingclient/api/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/A;->g:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/A;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/A;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/android/billingclient/api/A;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/A;->g:Lcom/android/billingclient/api/d;

    new-instance v2, Lcom/android/billingclient/api/C;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/C;-><init>(Lcom/android/billingclient/api/A;Lcom/android/billingclient/api/SkuDetails$a;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
