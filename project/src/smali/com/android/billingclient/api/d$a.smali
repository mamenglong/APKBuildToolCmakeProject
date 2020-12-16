.class final Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lcom/android/billingclient/api/e;

.field final synthetic d:Lcom/android/billingclient/api/d;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/d$a;->b:Z

    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/e;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/d$a;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/android/billingclient/api/d$a;Lcom/android/billingclient/api/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/android/billingclient/api/p;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/d$a;Lcom/android/billingclient/api/g;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/d$a;)Lcom/android/billingclient/api/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/e;

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/d$a;->b:Z

    return p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Ld/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {p2}, Ld/e/b/b/d/e/c;->a(Landroid/os/IBinder;)Ld/e/b/b/d/e/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ld/e/b/b/d/e/a;)Ld/e/b/b/d/e/a;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    new-instance p2, Lcom/android/billingclient/api/r;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/d$a;)V

    new-instance v0, Lcom/android/billingclient/api/q;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/d$a;)V

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {p1}, Lcom/android/billingclient/api/d;->e(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/g;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    new-instance v0, Lcom/android/billingclient/api/p;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/d$a;Lcom/android/billingclient/api/g;)V

    invoke-static {p2, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ld/e/b/b/d/e/a;)Ld/e/b/b/d/e/a;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;I)I

    .line 4
    iget-object p1, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/e;

    invoke-interface {v0}, Lcom/android/billingclient/api/e;->a()V

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
