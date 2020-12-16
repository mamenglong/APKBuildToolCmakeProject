.class public Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/android/billingclient/api/SkuDetails;

.field private h:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/billingclient/api/f$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/f$a;->g:Lcom/android/billingclient/api/SkuDetails;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/f$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->b(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/f$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->c(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/f$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->d(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/f$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->e(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/android/billingclient/api/f$a;->f:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/f;I)I

    .line 9
    iget-object v1, p0, Lcom/android/billingclient/api/f$a;->g:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/SkuDetails;

    .line 10
    iget-boolean v1, p0, Lcom/android/billingclient/api/f$a;->h:Z

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/f;Z)Z

    return-object v0
.end method
