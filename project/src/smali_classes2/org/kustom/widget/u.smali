.class public Lorg/kustom/widget/u;
.super Ljava/lang/Object;
.source "WidgetPresenter.java"


# static fields
.field private static final l:Ljava/lang/String;

.field private static m:Lorg/kustom/widget/u;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Lorg/kustom/lib/M;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lg/a/k/b;

.field private final i:Lorg/kustom/lib/M;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/widget/u;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/widget/u;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/kustom/widget/u;->m:Lorg/kustom/widget/u;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kustom/widget/u;->n:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/kustom/widget/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/kustom/widget/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/kustom/widget/u;->d:J

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/kustom/widget/u;->e:Landroid/os/Handler;

    .line 6
    new-instance v0, Lorg/kustom/widget/b;

    invoke-direct {v0, p0}, Lorg/kustom/widget/b;-><init>(Lorg/kustom/widget/u;)V

    iput-object v0, p0, Lorg/kustom/widget/u;->f:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Lg/a/r/b;->g()Lg/a/r/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/widget/u;->g:Lg/a/r/e;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/kustom/widget/u;->h:Lg/a/k/b;

    .line 10
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    sget-object v1, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    .line 11
    invoke-virtual {v0, v1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/widget/u;->i:Lorg/kustom/lib/M;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/kustom/widget/u;->j:Landroid/os/Handler;

    .line 13
    new-instance v0, Lorg/kustom/widget/i;

    invoke-direct {v0, p0}, Lorg/kustom/widget/i;-><init>(Lorg/kustom/widget/u;)V

    iput-object v0, p0, Lorg/kustom/widget/u;->k:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lorg/kustom/widget/u;Lorg/kustom/lib/M;)Lorg/kustom/lib/M;
    .locals 0

    invoke-direct {p0, p1}, Lorg/kustom/widget/u;->b(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/kustom/lib/options/WidgetUpdateMode;)Lorg/kustom/lib/options/WidgetUpdateMode$a;
    .locals 5

    .line 65
    new-instance v0, Lorg/kustom/lib/options/WidgetUpdateMode$a;

    invoke-direct {v0}, Lorg/kustom/lib/options/WidgetUpdateMode$a;-><init>()V

    .line 66
    invoke-virtual {p1}, Lorg/kustom/lib/options/WidgetUpdateMode;->requiresMusicState()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object v1

    const-wide/32 v3, 0x10000

    .line 67
    invoke-virtual {v1, v3, v4}, Lorg/kustom/widget/x/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    .line 69
    invoke-static {v1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v1

    sget-object v3, Lorg/kustom/lib/brokers/BrokerType;->MUSIC:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {v1, v3}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/brokers/y;

    .line 70
    invoke-virtual {v1}, Lorg/kustom/lib/brokers/y;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kustom/widget/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0, v2}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->c(Z)Lorg/kustom/lib/options/WidgetUpdateMode$a;

    .line 72
    :cond_0
    iget-object v1, p0, Lorg/kustom/widget/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->f(Z)Lorg/kustom/lib/options/WidgetUpdateMode$a;

    .line 73
    invoke-virtual {p1}, Lorg/kustom/lib/options/WidgetUpdateMode;->requiresBatteryState()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    sget-object v3, Lorg/kustom/lib/brokers/BrokerType;->BATTERY:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p1, v3}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/o;

    .line 76
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/o;->g()Lorg/kustom/lib/provider/a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/kustom/lib/provider/a;->g()Z

    move-result v3

    invoke-virtual {v0, v3}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->b(Z)Lorg/kustom/lib/options/WidgetUpdateMode$a;

    .line 78
    invoke-virtual {p1}, Lorg/kustom/lib/provider/a;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/kustom/lib/provider/a;->a(I)I

    move-result p1

    const/16 v3, 0x19

    if-ge p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->a(Z)Lorg/kustom/lib/options/WidgetUpdateMode$a;

    .line 79
    :cond_2
    iget-object p1, p0, Lorg/kustom/widget/u;->i:Lorg/kustom/lib/M;

    invoke-virtual {p1}, Lorg/kustom/lib/M;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->e(Z)Lorg/kustom/lib/options/WidgetUpdateMode$a;

    .line 80
    iget-object p1, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    const-string v3, "power"

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 83
    :cond_3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->d(Z)Lorg/kustom/lib/options/WidgetUpdateMode$a;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    sget-object v0, Lorg/kustom/widget/u;->l:Ljava/lang/String;

    const-string v1, "Unable to load preset"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;I)Z
    .locals 6

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 105
    iget-object v0, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/v;->A()I

    move-result v0

    .line 106
    iget-object v1, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    if-lez v4, :cond_0

    if-lez v5, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 108
    iget-object v0, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lorg/kustom/widget/x/f;->a(IIIII)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method private b(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;
    .locals 7

    .line 15
    iget-object v0, p0, Lorg/kustom/widget/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/v;->C()Lorg/kustom/lib/options/WidgetUpdateMode;

    move-result-object v0

    .line 17
    sget-object v2, Lorg/kustom/widget/u;->n:Ljava/lang/Object;

    monitor-enter v2

    const-wide/32 v3, 0x80000

    .line 18
    :try_start_0
    invoke-virtual {p1, v3, v4}, Lorg/kustom/lib/M;->b(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    iget-object v3, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {v3}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v3

    iget-object v4, p0, Lorg/kustom/widget/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/kustom/lib/brokers/v;->a(Z)V

    .line 20
    :cond_0
    invoke-static {}, Lorg/kustom/lib/content/request/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lorg/kustom/lib/content/request/b;->d(Landroid/content/Context;Lorg/kustom/lib/M;)[Ljava/lang/String;

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 21
    new-instance v1, Lorg/kustom/lib/M;

    invoke-direct {v1}, Lorg/kustom/lib/M;-><init>()V

    .line 22
    iget-object v4, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {v4}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/kustom/widget/x/f;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 23
    iget-object p1, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/v;->J()Z

    move-result p1

    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Lorg/kustom/widget/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    :cond_2
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object p1

    iget-object v4, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lorg/kustom/lib/L;->a(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, v0}, Lorg/kustom/widget/u;->a(Lorg/kustom/lib/options/WidgetUpdateMode;)Lorg/kustom/lib/options/WidgetUpdateMode$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/options/WidgetUpdateMode;->getNextUpdateMillis(Lorg/kustom/lib/options/WidgetUpdateMode$a;)I

    move-result p1

    .line 27
    iget-object v0, p0, Lorg/kustom/widget/u;->e:Landroid/os/Handler;

    iget-object v4, p0, Lorg/kustom/widget/u;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lorg/kustom/widget/u;->e:Landroid/os/Handler;

    iget-object v4, p0, Lorg/kustom/widget/u;->f:Ljava/lang/Runnable;

    int-to-long v5, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/kustom/widget/u;->d:J

    .line 30
    iget-object p1, p0, Lorg/kustom/widget/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static b(Landroid/content/Context;)Lorg/kustom/widget/u;
    .locals 3

    .line 2
    sget-object v0, Lorg/kustom/widget/u;->l:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/kustom/widget/u;->m:Lorg/kustom/widget/u;

    if-nez v1, :cond_0

    new-instance v1, Lorg/kustom/widget/u;

    invoke-direct {v1, p0}, Lorg/kustom/widget/u;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/kustom/widget/u;->m:Lorg/kustom/widget/u;

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lorg/kustom/widget/u;->m:Lorg/kustom/widget/u;

    return-object p0

    .line 7
    :cond_1
    :try_start_1
    sget-object v1, Lorg/kustom/widget/u;->l:Ljava/lang/String;

    const-string v2, "Widget Presenter created in editor process!!"

    invoke-static {v1, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Widget Presenter created in editor process!!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    invoke-virtual {v2, p0, v1}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 10
    throw v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    sget-object v0, Lorg/kustom/widget/u;->l:Ljava/lang/String;

    const-string v1, "Unable to handle touch"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/kustom/widget/u;->l:Ljava/lang/String;

    const-string v1, "Unable to draw widgets"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lorg/kustom/lib/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Lg/a/d;->e()Lg/a/d;

    return-void
.end method

.method static synthetic d(Lorg/kustom/lib/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/a/d;->e()Lg/a/d;

    return-void
.end method

.method static synthetic e(Lorg/kustom/lib/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/a/d;->e()Lg/a/d;

    return-void
.end method


# virtual methods
.method declared-synchronized a()Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/d<",
            "Lorg/kustom/lib/M;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lorg/kustom/widget/u;->g:Lg/a/r/e;

    invoke-virtual {v0}, Lg/a/d;->a()Lg/a/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic a(ILjava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/kustom/widget/x/f;->a(I)Lorg/kustom/widget/x/e;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lorg/kustom/widget/x/e;->c(Ljava/lang/String;)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(ILjava/lang/Long;)Lorg/kustom/lib/M;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    sget-object v0, Lorg/kustom/widget/u;->l:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Loaded preset in %dms"

    invoke-static {v0, p2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    .line 14
    invoke-static {p2}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object p2

    sget-object v0, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    .line 15
    invoke-virtual {p2, v0, p1}, Lorg/kustom/widget/x/f;->a(Lorg/kustom/lib/M;I)Lorg/kustom/lib/M;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(ILorg/kustom/lib/M;)Lorg/kustom/lib/M;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p2}, Lorg/kustom/lib/M;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/kustom/widget/x/f;->a(Lorg/kustom/lib/M;I)Lorg/kustom/lib/M;

    .line 26
    new-instance p1, Lorg/kustom/lib/M;

    invoke-direct {p1}, Lorg/kustom/lib/M;-><init>()V

    .line 27
    iget-object v0, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/kustom/lib/content/request/b;->d(Landroid/content/Context;Lorg/kustom/lib/M;)[Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lorg/kustom/lib/M;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/kustom/widget/u;->a(Lorg/kustom/lib/M;)V

    :cond_0
    return-object p2
.end method

.method public synthetic a(Landroid/content/Intent;I)Lorg/kustom/lib/M;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "org.kustom.widget.extra.module_id"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "org.kustom.widget.extra.use_bounds"

    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    sget-object v2, Lorg/kustom/widget/u;->l:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v1, "Click widget %d, module %s"

    invoke-static {v2, v1, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p2, :cond_4

    .line 88
    :try_start_0
    new-instance v1, Lorg/kustom/lib/M;

    invoke-direct {v1}, Lorg/kustom/lib/M;-><init>()V

    .line 89
    iget-object v2, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/kustom/widget/x/f;->a(I)Lorg/kustom/widget/x/e;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 90
    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 91
    invoke-virtual {v2, v0}, Lorg/kustom/widget/x/e;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object v3

    instance-of v3, v3, Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v3, :cond_2

    .line 92
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/kustom/widget/u;->a(Landroid/graphics/Rect;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    .line 93
    invoke-virtual {v1, v3, v4}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 94
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 95
    invoke-virtual {v2, v0}, Lorg/kustom/widget/x/e;->b(Ljava/lang/String;)Lorg/kustom/lib/M;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v2}, Lorg/kustom/widget/x/e;->o()Z

    move-result p1

    if-nez p1, :cond_5

    .line 97
    new-instance p1, Lorg/kustom/lib/KContext$a;

    invoke-direct {p1}, Lorg/kustom/lib/KContext$a;-><init>()V

    .line 98
    invoke-virtual {p1, p2}, Lorg/kustom/lib/KContext$a;->d(I)V

    .line 99
    iget-object p2, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    iget-object v0, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 100
    sget-object p2, Lorg/kustom/widget/u;->l:Ljava/lang/String;

    const-string v0, "Unable to handle touch"

    invoke-static {p2, v0, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 101
    :cond_4
    sget-object p1, Lorg/kustom/widget/u;->l:Ljava/lang/String;

    const-string p2, "Click activity called with invalid widget ID"

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    sget-object v1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    :cond_5
    :goto_2
    return-object v1
.end method

.method a(Landroid/content/Context;I)V
    .locals 1

    .line 29
    invoke-static {p1}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/kustom/widget/x/f;->a(Landroid/content/Context;I)V

    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "org.kustom.extra.widgetId"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 18
    new-instance v1, Lorg/kustom/widget/l;

    invoke-direct {v1, p0, p1, v0}, Lorg/kustom/widget/l;-><init>(Lorg/kustom/widget/u;Landroid/content/Intent;I)V

    invoke-static {v1}, Lg/a/h;->a(Ljava/util/concurrent/Callable;)Lg/a/h;

    move-result-object p1

    .line 19
    invoke-static {}, Lorg/kustom/lib/H;->g()Lg/a/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/a/h;->b(Lg/a/g;)Lg/a/h;

    move-result-object p1

    .line 20
    invoke-static {}, Lg/a/q/b;->a()Lg/a/g;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lg/a/h;->a(Lg/a/g;)Lg/a/h;

    move-result-object p1

    new-instance v1, Lorg/kustom/widget/e;

    invoke-direct {v1, p0, v0}, Lorg/kustom/widget/e;-><init>(Lorg/kustom/widget/u;I)V

    .line 22
    invoke-virtual {p1, v1}, Lg/a/h;->a(Lg/a/m/c;)Lg/a/h;

    move-result-object p1

    sget-object v0, Lorg/kustom/widget/d;->c:Lorg/kustom/widget/d;

    sget-object v1, Lorg/kustom/widget/a;->c:Lorg/kustom/widget/a;

    .line 23
    invoke-virtual {p1, v0, v1}, Lg/a/h;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/kustom/widget/m;

    invoke-direct {v0, p0, p2, p1}, Lorg/kustom/widget/m;-><init>(Lorg/kustom/widget/u;ILjava/lang/String;)V

    invoke-static {v0}, Lg/a/h;->a(Ljava/util/concurrent/Callable;)Lg/a/h;

    move-result-object p1

    .line 7
    invoke-static {}, Lorg/kustom/lib/H;->j()Lg/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/h;->b(Lg/a/g;)Lg/a/h;

    move-result-object p1

    .line 8
    invoke-static {}, Lg/a/q/b;->a()Lg/a/g;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lg/a/h;->a(Lg/a/g;)Lg/a/h;

    move-result-object p1

    new-instance v0, Lorg/kustom/widget/f;

    invoke-direct {v0, p0, p2}, Lorg/kustom/widget/f;-><init>(Lorg/kustom/widget/u;I)V

    .line 10
    invoke-virtual {p1, v0}, Lg/a/h;->a(Lg/a/m/c;)Lg/a/h;

    move-result-object p1

    sget-object p2, Lorg/kustom/widget/h;->c:Lorg/kustom/widget/h;

    sget-object v0, Lorg/kustom/widget/k;->c:Lorg/kustom/widget/k;

    .line 11
    invoke-virtual {p1, p2, v0}, Lg/a/h;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    return-void
.end method

.method declared-synchronized a(Lorg/kustom/lib/M;)V
    .locals 10

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lorg/kustom/widget/u;->i:Lorg/kustom/lib/M;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 34
    iget-object p1, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {p1}, Lorg/kustom/lib/utils/K;->a(Landroid/content/Context;)Z

    move-result p1

    .line 35
    iget-object v0, p0, Lorg/kustom/widget/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/32 v1, 0x80000

    if-eq p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lorg/kustom/widget/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    iget-object v0, p0, Lorg/kustom/widget/u;->i:Lorg/kustom/lib/M;

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/kustom/widget/u;->d:J

    sub-long/2addr v3, v5

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/v;->J()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lorg/kustom/widget/u;->i:Lorg/kustom/lib/M;

    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/32 v0, 0x36ee80

    cmp-long p1, v3, v0

    if-lez p1, :cond_6

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/v;->C()Lorg/kustom/lib/options/WidgetUpdateMode;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lorg/kustom/widget/u;->i:Lorg/kustom/lib/M;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/options/WidgetUpdateMode;->cleanUpdateFlags(Lorg/kustom/lib/M;)V

    .line 44
    invoke-direct {p0, p1}, Lorg/kustom/widget/u;->a(Lorg/kustom/lib/options/WidgetUpdateMode;)Lorg/kustom/lib/options/WidgetUpdateMode$a;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/kustom/widget/u;->h:Lg/a/k/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/kustom/widget/u;->h:Lg/a/k/b;

    invoke-interface {v1}, Lg/a/k/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/widget/u;->a()Lg/a/d;

    move-result-object v1

    .line 47
    invoke-static {}, Lorg/kustom/lib/H;->k()Lg/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object v1

    new-instance v2, Lorg/kustom/widget/j;

    invoke-direct {v2, p0}, Lorg/kustom/widget/j;-><init>(Lorg/kustom/widget/u;)V

    .line 48
    invoke-virtual {v1, v2}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/widget/u;->i:Lorg/kustom/lib/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/kustom/widget/r;

    invoke-direct {v5, v2}, Lorg/kustom/widget/r;-><init>(Lorg/kustom/lib/M;)V

    .line 49
    invoke-virtual {v1, v5}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object v1

    sget-object v2, Lorg/kustom/widget/c;->c:Lorg/kustom/widget/c;

    sget-object v5, Lorg/kustom/widget/g;->c:Lorg/kustom/widget/g;

    .line 50
    invoke-virtual {v1, v2, v5}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/widget/u;->h:Lg/a/k/b;

    .line 51
    :cond_3
    iget-object v1, p0, Lorg/kustom/widget/u;->e:Landroid/os/Handler;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v2, p0, Lorg/kustom/widget/u;->j:Landroid/os/Handler;

    iget-object v5, p0, Lorg/kustom/widget/u;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    iget-object v2, p0, Lorg/kustom/widget/u;->e:Landroid/os/Handler;

    iget-object v5, p0, Lorg/kustom/widget/u;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {p1, v0}, Lorg/kustom/lib/options/WidgetUpdateMode;->getMinDrawInterval(Lorg/kustom/lib/options/WidgetUpdateMode$a;)I

    move-result v2

    .line 55
    invoke-virtual {p1, v0}, Lorg/kustom/lib/options/WidgetUpdateMode;->getDefaultDrawDelay(Lorg/kustom/lib/options/WidgetUpdateMode$a;)I

    move-result p1

    .line 56
    iget-object v0, p0, Lorg/kustom/widget/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    new-array v0, v6, [Ljava/lang/Object;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v5

    .line 58
    iget-object v0, p0, Lorg/kustom/widget/u;->e:Landroid/os/Handler;

    iget-object v7, p0, Lorg/kustom/widget/u;->f:Ljava/lang/Runnable;

    int-to-long v8, v2

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    int-to-long v7, v2

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    new-array p1, v6, [Ljava/lang/Object;

    sub-long/2addr v7, v3

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    .line 60
    iget-object p1, p0, Lorg/kustom/widget/u;->e:Landroid/os/Handler;

    iget-object v0, p0, Lorg/kustom/widget/u;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lorg/kustom/widget/u;->j:Landroid/os/Handler;

    iget-object v2, p0, Lorg/kustom/widget/u;->k:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a([I[I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kustom/widget/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/kustom/widget/x/f;->a([I[I)V

    return-void
.end method

.method a(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 0

    .line 31
    invoke-static {p1}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/widget/x/f;->a()[Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    invoke-virtual {p0, v0}, Lorg/kustom/widget/u;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method declared-synchronized b(Landroid/content/Context;I)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {p1}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/u;->g:Lg/a/r/e;

    new-instance v1, Lorg/kustom/lib/M;

    invoke-direct {v1}, Lorg/kustom/lib/M;-><init>()V

    iget-object v2, p0, Lorg/kustom/widget/u;->i:Lorg/kustom/lib/M;

    .line 2
    invoke-virtual {v1, v2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method
