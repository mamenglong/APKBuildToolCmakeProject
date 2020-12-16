.class final Lcom/android/billingclient/api/y;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@2.2.0"


# instance fields
.field private final a:Lcom/android/billingclient/api/h;

.field private b:Z

.field private final synthetic c:Lcom/android/billingclient/api/x;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/y;->c:Lcom/android/billingclient/api/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/y;)Lcom/android/billingclient/api/h;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/y;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/y;->c:Lcom/android/billingclient/api/x;

    invoke-static {v0}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/y;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/y;->b:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Ld/b/a/a/a;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ld/b/a/a/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
