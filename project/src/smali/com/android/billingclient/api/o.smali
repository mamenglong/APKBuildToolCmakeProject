.class final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/o;->e:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/o;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->c(Lcom/android/billingclient/api/d;)Ld/e/b/b/d/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/o;->e:Lcom/android/billingclient/api/d;

    .line 2
    invoke-static {v1}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/billingclient/api/o;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/billingclient/api/o;->d:Ljava/lang/String;

    .line 3
    move-object v2, v0

    check-cast v2, Ld/e/b/b/d/e/b;

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/e/b/b/d/e/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
