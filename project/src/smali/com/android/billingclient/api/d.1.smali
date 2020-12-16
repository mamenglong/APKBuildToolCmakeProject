.class Lcom/android/billingclient/api/d;
.super Lcom/android/billingclient/api/c;
.source "com.android.billingclient:billing@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/android/billingclient/api/x;

.field private e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private h:Ld/e/b/b/d/e/a;

.field private i:Lcom/android/billingclient/api/d$a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/concurrent/ExecutorService;

.field private t:Ljava/lang/String;

.field private final u:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Ljava/lang/String;ZILandroid/content/Context;Lcom/android/billingclient/api/h;I)V
    .locals 3

    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "2.2.0"

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/billingclient/api/d;->a:I

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzh;

    iget-object v2, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/zzh;-><init>(Lcom/android/billingclient/api/d;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/billingclient/api/d;->u:Landroid/os/ResultReceiver;

    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/d;->t:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/android/billingclient/api/d;->f:I

    .line 10
    iput p6, p0, Lcom/android/billingclient/api/d;->g:I

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/android/billingclient/api/x;

    iget-object p3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-direct {p1, p3, p5}, Lcom/android/billingclient/api/x;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/h;)V

    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/x;

    .line 14
    iput-boolean p2, p0, Lcom/android/billingclient/api/d;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;I)I
    .locals 0

    .line 214
    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    return p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/d;->b(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/x;

    invoke-virtual {v0}, Lcom/android/billingclient/api/x;->b()Lcom/android/billingclient/api/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/x;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/x;

    return-object p0
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Ld/e/b/b/d/e/a;)Ld/e/b/b/d/e/a;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/android/billingclient/api/d;->h:Ld/e/b/b/d/e/a;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    const-wide/16 v0, 0x7530

    .line 216
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v0

    double-to-long p2, p2

    .line 166
    iget-object v0, p0, Lcom/android/billingclient/api/d;->s:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 167
    sget v0, Ld/b/a/a/a;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/d;->s:Ljava/util/concurrent/ExecutorService;

    .line 168
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/H;

    invoke-direct {v1, p1, p4}, Lcom/android/billingclient/api/H;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Async task throws exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 208
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/d;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Querying owned items, item type: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Ld/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v3, v1, Lcom/android/billingclient/api/d;->n:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/d;->r:Z

    iget-object v5, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 4
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v6, "playBillingLibraryVersion"

    .line 5
    invoke-virtual {v12, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const-string v3, "enablePendingPurchases"

    .line 6
    invoke-virtual {v12, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v10, 0x0

    .line 7
    :goto_1
    :try_start_0
    iget-boolean v4, v1, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, v1, Lcom/android/billingclient/api/d;->h:Ld/e/b/b/d/e/a;

    const/16 v7, 0x9

    iget-object v6, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    move-object v6, v4

    check-cast v6, Ld/e/b/b/d/e/b;

    move-object/from16 v9, p1

    move-object v11, v12

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Ld/e/b/b/d/e/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v8, p1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, v1, Lcom/android/billingclient/api/d;->h:Ld/e/b/b/d/e/a;

    const/4 v6, 0x3

    iget-object v7, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    check-cast v4, Ld/e/b/b/d/e/b;

    move-object/from16 v8, p1

    :try_start_2
    invoke-virtual {v4, v6, v7, v8, v10}, Ld/e/b/b/d/e/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    const-string v6, "getPurchase()"

    .line 14
    sget-object v7, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/g;

    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-nez v4, :cond_3

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v6, v15, v13

    const-string v6, "%s got null owned items list"

    .line 15
    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 16
    :cond_3
    invoke-static {v4, v2}, Ld/b/a/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v15

    .line 17
    invoke-static {v4, v2}, Ld/b/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v15}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    .line 20
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    .line 21
    invoke-virtual {v5}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v3

    if-eqz v15, :cond_4

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v6, v5, v13

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "%s failed. Response code: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v2, v5}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 28
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v3, :cond_6

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v6, v5, v13

    const-string v6, "Bundle returned from %s contains null SKUs list."

    .line 30
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v2, v5}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    if-nez v5, :cond_7

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v6, v5, v13

    const-string v6, "Bundle returned from %s contains null purchases list."

    .line 32
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v2, v5}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-nez v15, :cond_8

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v6, v5, v13

    const-string v6, "Bundle returned from %s contains null signatures list."

    .line 34
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v2, v5}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 36
    :cond_8
    sget-object v7, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/g;

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v6, v5, v13

    const-string v6, "Bundle returned from %s doesn\'t contain required fields."

    .line 37
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v2, v5}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_5
    sget-object v5, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/g;

    if-eq v7, v5, :cond_a

    .line 40
    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object v0

    .line 41
    :cond_a
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 42
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 43
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 44
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v13, v9, :cond_d

    .line 45
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v15, "Sku is owned: "

    .line 48
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_7
    invoke-static {v2, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "BUG: empty/null token!"

    .line 52
    invoke-static {v2, v9}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_c
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got an exception trying to decode the purchase: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v2, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/g;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object v0

    :cond_d
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 56
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Continuation token: "

    .line 57
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_8
    invoke-static {v2, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 60
    new-instance v2, Lcom/android/billingclient/api/Purchase$a;

    sget-object v3, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/g;

    invoke-direct {v2, v3, v0}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object v2

    :cond_f
    const/4 v5, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got exception trying to get purchases: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; try to reconnect"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v2, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/g;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object v0
.end method

.method private final b()Lcom/android/billingclient/api/g;
    .locals 2

    .line 63
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/g;

    return-object v0

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/g;

    return-object v0
.end method

.method static synthetic b(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/android/billingclient/api/d;)Ld/e/b/b/d/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/d;->h:Ld/e/b/b/d/e/a;

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/android/billingclient/api/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->p:Z

    return p1
.end method

.method static synthetic e(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/g;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->o:Z

    return p1
.end method

.method static synthetic f(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->n:Z

    return p1
.end method

.method static synthetic g(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->m:Z

    return p1
.end method

.method static synthetic h(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->l:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 130
    new-instance p1, Lcom/android/billingclient/api/Purchase$a;

    sget-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/g;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object p1

    .line 131
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    .line 132
    invoke-static {p1, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p1, Lcom/android/billingclient/api/Purchase$a;

    sget-object v0, Lcom/android/billingclient/api/u;->g:Lcom/android/billingclient/api/g;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object p1

    .line 134
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/n;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    .line 135
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 136
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 137
    :catch_0
    new-instance p1, Lcom/android/billingclient/api/Purchase$a;

    sget-object v0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/g;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object p1

    .line 138
    :catch_1
    new-instance p1, Lcom/android/billingclient/api/Purchase$a;

    sget-object v0, Lcom/android/billingclient/api/u;->o:Lcom/android/billingclient/api/g;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object p1
.end method

.method final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/billingclient/api/SkuDetails$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    add-int/lit8 v6, v5, 0x14

    if-le v6, v3, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v6

    .line 173
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, p2

    invoke-interface {v9, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    .line 175
    invoke-virtual {v14, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    iget-object v5, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v7, "playBillingLibraryVersion"

    invoke-virtual {v14, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 177
    :try_start_0
    iget-boolean v7, v1, Lcom/android/billingclient/api/d;->o:Z

    if-eqz v7, :cond_1

    .line 178
    iget-object v7, v1, Lcom/android/billingclient/api/d;->h:Ld/e/b/b/d/e/a;

    const/16 v11, 0xa

    iget-object v8, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 179
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v8, v1, Lcom/android/billingclient/api/d;->n:Z

    iget-boolean v10, v1, Lcom/android/billingclient/api/d;->q:Z

    iget-boolean v13, v1, Lcom/android/billingclient/api/d;->r:Z

    iget-object v15, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    .line 180
    invoke-static {v8, v10, v13, v15, v4}, Ld/b/a/a/a;->a(ZZZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    move-object v10, v7

    check-cast v10, Ld/e/b/b/d/e/b;

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual/range {v10 .. v15}, Ld/e/b/b/d/e/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v11, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p3

    .line 182
    iget-object v7, v1, Lcom/android/billingclient/api/d;->h:Ld/e/b/b/d/e/a;

    const/4 v8, 0x3

    iget-object v10, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 183
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    check-cast v7, Ld/e/b/b/d/e/b;

    move-object/from16 v11, p1

    :try_start_2
    invoke-virtual {v7, v8, v10, v11, v14}, Ld/e/b/b/d/e/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    const/4 v8, 0x4

    if-nez v7, :cond_2

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 185
    invoke-static {v2, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/android/billingclient/api/SkuDetails$a;

    const-string v2, "Null sku details list"

    invoke-direct {v0, v8, v2, v5}, Lcom/android/billingclient/api/SkuDetails$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    const-string v10, "DETAILS_LIST"

    .line 187
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x6

    if-nez v12, :cond_4

    .line 188
    invoke-static {v7, v2}, Ld/b/a/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 189
    invoke-static {v7, v2}, Ld/b/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    const/16 v5, 0x32

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getSkuDetails() failed. Response code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {v2, v5}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v2, Lcom/android/billingclient/api/SkuDetails$a;

    invoke-direct {v2, v3, v4, v0}, Lcom/android/billingclient/api/SkuDetails$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_3
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 193
    invoke-static {v2, v3}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v2, Lcom/android/billingclient/api/SkuDetails$a;

    invoke-direct {v2, v13, v4, v0}, Lcom/android/billingclient/api/SkuDetails$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 195
    :cond_4
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "querySkuDetailsAsync got null response list"

    .line 196
    invoke-static {v2, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v2, Lcom/android/billingclient/api/SkuDetails$a;

    invoke-direct {v2, v8, v0, v5}, Lcom/android/billingclient/api/SkuDetails$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_5
    const/4 v8, 0x0

    .line 198
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    .line 199
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 200
    :try_start_3
    new-instance v12, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v12, v10}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Got sku details: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Ld/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    .line 203
    invoke-static {v2, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/android/billingclient/api/SkuDetails$a;

    const-string v2, "Error trying to decode SkuDetails."

    invoke-direct {v0, v13, v2, v5}, Lcom/android/billingclient/api/SkuDetails$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    move v5, v6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/android/billingclient/api/SkuDetails$a;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    invoke-direct {v0, v2, v3, v5}, Lcom/android/billingclient/api/SkuDetails$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 207
    :cond_7
    new-instance v2, Lcom/android/billingclient/api/SkuDetails$a;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v0}, Lcom/android/billingclient/api/SkuDetails$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public a(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v8, "BUY_INTENT"

    const-string v9, "; try to reconnect"

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/g;

    invoke-direct {v6, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    .line 38
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->h()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->g()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v11, "BillingClient"

    if-nez v10, :cond_2

    const-string v0, "Please fix the input params. SKU can\'t be null."

    .line 42
    invoke-static {v11, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/android/billingclient/api/u;->k:Lcom/android/billingclient/api/g;

    invoke-direct {v6, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_2
    if-nez v4, :cond_3

    const-string v0, "Please fix the input params. SkuType can\'t be null."

    .line 44
    invoke-static {v11, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/g;

    invoke-direct {v6, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_3
    const-string v5, "subs"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v6, Lcom/android/billingclient/api/d;->j:Z

    if-nez v5, :cond_4

    const-string v0, "Current client doesn\'t support subscriptions."

    .line 47
    invoke-static {v11, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/android/billingclient/api/u;->p:Lcom/android/billingclient/api/g;

    invoke-direct {v6, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    .line 49
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 50
    iget-boolean v12, v6, Lcom/android/billingclient/api/d;->k:Z

    if-nez v12, :cond_6

    const-string v0, "Current client doesn\'t support subscriptions update."

    .line 51
    invoke-static {v11, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/android/billingclient/api/u;->q:Lcom/android/billingclient/api/g;

    invoke-direct {v6, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    .line 53
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->j()Z

    move-result v12

    const-string v13, "Current client doesn\'t support extra params for buy intent."

    if-eqz v12, :cond_7

    iget-boolean v12, v6, Lcom/android/billingclient/api/d;->l:Z

    if-nez v12, :cond_7

    .line 54
    invoke-static {v11, v13}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/g;

    invoke-direct {v6, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_7
    if-eqz v3, :cond_8

    .line 56
    iget-boolean v12, v6, Lcom/android/billingclient/api/d;->l:Z

    if-nez v12, :cond_8

    .line 57
    invoke-static {v11, v13}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/g;

    invoke-direct {v6, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    .line 59
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Constructing buy intent for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", item type: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ld/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v12, v6, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v12, :cond_18

    .line 61
    iget-boolean v5, v6, Lcom/android/billingclient/api/d;->n:Z

    iget-boolean v12, v6, Lcom/android/billingclient/api/d;->r:Z

    iget-object v13, v6, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 62
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "playBillingLibraryVersion"

    .line 63
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->e()I

    move-result v13

    if-eqz v13, :cond_9

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->e()I

    move-result v13

    const-string v15, "prorationMode"

    .line 66
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    move-result-object v13

    const-string v15, "accountId"

    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->k()Ljava/lang/String;

    move-result-object v13

    const-string v15, "obfuscatedProfileId"

    .line 71
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->i()Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "vr"

    .line 73
    invoke-virtual {v14, v13, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 75
    new-instance v13, Ljava/util/ArrayList;

    new-array v15, v1, [Ljava/lang/String;

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "skusToReplace"

    .line 77
    invoke-virtual {v14, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v13, "oldSkuPurchaseToken"

    .line 80
    invoke-virtual {v14, v13, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v13, "developerId"

    .line 83
    invoke-virtual {v14, v13, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v5, :cond_10

    if-eqz v12, :cond_10

    const-string v2, "enablePendingPurchases"

    .line 84
    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    :cond_10
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 86
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuDetailsToken"

    .line 87
    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_11
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 89
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuPackageName"

    .line 90
    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_14

    .line 91
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewardToken"

    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget v0, v6, Lcom/android/billingclient/api/d;->f:I

    if-eqz v0, :cond_13

    const-string v1, "childDirected"

    .line 93
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    :cond_13
    iget v0, v6, Lcom/android/billingclient/api/d;->g:I

    if-eqz v0, :cond_14

    const-string v1, "underAgeOfConsent"

    .line 95
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    :cond_14
    iget-object v0, v6, Lcom/android/billingclient/api/d;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 97
    iget-object v0, v6, Lcom/android/billingclient/api/d;->t:Ljava/lang/String;

    const-string v1, "accountName"

    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_15
    iget-boolean v0, v6, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x9

    const/16 v2, 0x9

    goto :goto_2

    .line 99
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x7

    const/4 v2, 0x7

    goto :goto_2

    :cond_17
    const/4 v0, 0x6

    const/4 v2, 0x6

    .line 100
    :goto_2
    new-instance v12, Lcom/android/billingclient/api/m;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    .line 101
    invoke-direct {v6, v12, v1, v2, v0}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_3

    :cond_18
    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    if-eqz v5, :cond_19

    .line 102
    new-instance v3, Lcom/android/billingclient/api/l;

    move-object/from16 v4, p2

    invoke-direct {v3, v6, v4, v10}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    .line 103
    invoke-direct {v6, v3, v1, v2, v0}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_3

    .line 104
    :cond_19
    new-instance v3, Lcom/android/billingclient/api/o;

    invoke-direct {v3, v6, v10, v4}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {v6, v3, v1, v2, v0}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 106
    :goto_3
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 108
    invoke-static {v0, v11}, Ld/b/a/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-static {v0, v11}, Ld/b/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1a

    const/16 v0, 0x34

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to buy item, Error response code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    .line 113
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    .line 114
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v0

    .line 115
    iget-object v1, v6, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/x;

    invoke-virtual {v1}, Lcom/android/billingclient/api/x;->b()Lcom/android/billingclient/api/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object v0

    .line 116
    :cond_1a
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "result_receiver"

    .line 117
    iget-object v3, v6, Lcom/android/billingclient/api/d;->u:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 119
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    sget-object v0, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/g;

    return-object v0

    .line 122
    :catch_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v11, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/g;

    invoke-direct {v6, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    .line 125
    :catch_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v11, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/android/billingclient/api/u;->o:Lcom/android/billingclient/api/g;

    invoke-direct {v6, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0
.end method

.method public a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object p1, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/g;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    .line 159
    invoke-static {p1, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object p1, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/g;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-void

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->n:Z

    if-nez v0, :cond_2

    .line 162
    sget-object p1, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/g;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-void

    .line 163
    :cond_2
    new-instance v0, Lcom/android/billingclient/api/D;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/D;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    const-wide/16 v1, 0x7530

    new-instance p1, Lcom/android/billingclient/api/G;

    invoke-direct {p1, p2}, Lcom/android/billingclient/api/G;-><init>(Lcom/android/billingclient/api/b;)V

    .line 164
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    .line 165
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/g;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/android/billingclient/api/e;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->a()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 3
    invoke-static {v1, v0}, Ld/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 6
    invoke-static {v1, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 8
    invoke-static {v1, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void

    .line 10
    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/d;->a:I

    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/x;

    invoke-virtual {v0}, Lcom/android/billingclient/api/x;->a()V

    const-string v0, "Starting in-app billing setup."

    .line 12
    invoke-static {v1, v0}, Ld/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/android/billingclient/api/d$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/android/billingclient/api/d$a;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/zzh;)V

    iput-object v0, p0, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/d$a;

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v4, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 20
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_5

    .line 21
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 22
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 24
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/d$a;

    .line 29
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 31
    invoke-static {v1, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 32
    invoke-static {v1, v0}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_5
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/d;->a:I

    .line 34
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    sget-object v0, Lcom/android/billingclient/api/u;->c:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V
    .locals 8

    .line 139
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 140
    sget-object p1, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/g;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()Ljava/util/List;

    move-result-object v5

    .line 143
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->c()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "BillingClient"

    if-eqz p1, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 145
    invoke-static {v0, p1}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object p1, Lcom/android/billingclient/api/u;->g:Lcom/android/billingclient/api/g;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_1
    if-nez v5, :cond_2

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 147
    invoke-static {v0, p1}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object p1, Lcom/android/billingclient/api/u;->f:Lcom/android/billingclient/api/g;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    .line 149
    :cond_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/d;->q:Z

    if-nez p1, :cond_3

    if-eqz v6, :cond_3

    const-string p1, "The user\'s client is too old to handle skuPackageName from SkuDetails."

    .line 150
    invoke-static {v0, p1}, Ld/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object p1, Lcom/android/billingclient/api/u;->e:Lcom/android/billingclient/api/g;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    .line 152
    :cond_3
    new-instance p1, Lcom/android/billingclient/api/A;

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/A;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/j;)V

    const-wide/16 v2, 0x7530

    new-instance v0, Lcom/android/billingclient/api/B;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/B;-><init>(Lcom/android/billingclient/api/j;)V

    .line 153
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_4

    .line 154
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/g;

    move-result-object p1

    .line 155
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->h:Ld/e/b/b/d/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/d$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
