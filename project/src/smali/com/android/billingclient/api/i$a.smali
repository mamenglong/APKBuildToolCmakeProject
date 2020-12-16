.class public Lcom/android/billingclient/api/i$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/android/billingclient/api/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/i$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/i$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/i;
    .locals 2

    .line 3
    new-instance v0, Lcom/android/billingclient/api/i;

    invoke-direct {v0}, Lcom/android/billingclient/api/i;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/i$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/i;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/i$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)Ljava/util/List;

    .line 6
    invoke-static {v0}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/i;)Ljava/lang/String;

    return-object v0
.end method
