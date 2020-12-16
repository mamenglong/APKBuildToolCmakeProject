.class public final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/android/billingclient/api/h;

.field private e:I


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/android/billingclient/api/c$a;->c:I

    .line 3
    iput p2, p0, Lcom/android/billingclient/api/c$a;->e:I

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/h;

    return-object p0
.end method

.method public final a()Lcom/android/billingclient/api/c;
    .locals 8

    .line 2
    iget-object v4, p0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    if-eqz v4, :cond_2

    .line 3
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/h;

    if-eqz v5, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/android/billingclient/api/c$a;->a:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v7, Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    iget v3, p0, Lcom/android/billingclient/api/c$a;->c:I

    iget v6, p0, Lcom/android/billingclient/api/c$a;->e:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;ZILandroid/content/Context;Lcom/android/billingclient/api/h;I)V

    return-object v7

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/android/billingclient/api/c$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/billingclient/api/c$a;->a:Z

    return-object p0
.end method
