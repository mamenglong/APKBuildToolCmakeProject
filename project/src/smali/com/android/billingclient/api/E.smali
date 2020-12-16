.class final Lcom/android/billingclient/api/E;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/android/billingclient/api/D;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/D;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/E;->e:Lcom/android/billingclient/api/D;

    iput p2, p0, Lcom/android/billingclient/api/E;->c:I

    iput-object p3, p0, Lcom/android/billingclient/api/E;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/E;->e:Lcom/android/billingclient/api/D;

    iget-object v0, v0, Lcom/android/billingclient/api/D;->d:Lcom/android/billingclient/api/b;

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/E;->c:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    iget-object v2, p0, Lcom/android/billingclient/api/E;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method
