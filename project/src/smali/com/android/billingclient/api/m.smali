.class final Lcom/android/billingclient/api/m;
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
.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/m;->g:Lcom/android/billingclient/api/d;

    iput p2, p0, Lcom/android/billingclient/api/m;->c:I

    iput-object p3, p0, Lcom/android/billingclient/api/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/m;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/m;->f:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/android/billingclient/api/m;->g:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->c(Lcom/android/billingclient/api/d;)Ld/e/b/b/d/e/a;

    move-result-object v0

    iget v2, p0, Lcom/android/billingclient/api/m;->c:I

    iget-object v1, p0, Lcom/android/billingclient/api/m;->g:Lcom/android/billingclient/api/d;

    .line 2
    invoke-static {v1}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/m;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/m;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/billingclient/api/m;->f:Landroid/os/Bundle;

    .line 3
    move-object v1, v0

    check-cast v1, Ld/e/b/b/d/e/b;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Ld/e/b/b/d/e/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
