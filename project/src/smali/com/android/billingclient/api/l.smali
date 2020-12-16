.class final Lcom/android/billingclient/api/l;
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
.field private final synthetic c:Lcom/android/billingclient/api/f;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/l;->e:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/l;->c:Lcom/android/billingclient/api/f;

    iput-object p3, p0, Lcom/android/billingclient/api/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/l;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->c(Lcom/android/billingclient/api/d;)Ld/e/b/b/d/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/l;->e:Lcom/android/billingclient/api/d;

    .line 2
    invoke-static {v1}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/l;->c:Lcom/android/billingclient/api/f;

    .line 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/android/billingclient/api/l;->d:Ljava/lang/String;

    .line 4
    move-object v2, v0

    check-cast v2, Ld/e/b/b/d/e/b;

    const/4 v3, 0x5

    const-string v7, "subs"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ld/e/b/b/d/e/b;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
