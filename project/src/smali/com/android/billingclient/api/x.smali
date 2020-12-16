.class final Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/y;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/x;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/android/billingclient/api/y;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/w;)V

    iput-object p1, p0, Lcom/android/billingclient/api/x;->b:Lcom/android/billingclient/api/y;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/y;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/billingclient/api/x;->b:Lcom/android/billingclient/api/y;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->b:Lcom/android/billingclient/api/y;

    iget-object v1, p0, Lcom/android/billingclient/api/x;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/y;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method

.method final b()Lcom/android/billingclient/api/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->b:Lcom/android/billingclient/api/y;

    invoke-static {v0}, Lcom/android/billingclient/api/y;->a(Lcom/android/billingclient/api/y;)Lcom/android/billingclient/api/h;

    move-result-object v0

    return-object v0
.end method
