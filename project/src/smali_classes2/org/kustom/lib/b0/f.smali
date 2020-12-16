.class public Lorg/kustom/lib/b0/f;
.super Lorg/kustom/lib/b0/d;
.source "KeepAliveJob.java"


# static fields
.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/b0/f;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/b0/f;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/b0/d;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    invoke-virtual {v0, p0, p1}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Lg/a/d;->e()Lg/a/d;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-class v0, Lorg/kustom/lib/b0/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/kustom/lib/b0/b;->c:Lorg/kustom/lib/b0/b;

    .line 2
    invoke-static {v1}, Lg/a/d;->a(Ljava/util/concurrent/Callable;)Lg/a/d;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/kustom/lib/H;->h()Lg/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/a/d;->b(Lg/a/g;)Lg/a/d;

    move-result-object v1

    .line 4
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/b0/a;->c:Lorg/kustom/lib/b0/a;

    new-instance v3, Lorg/kustom/lib/b0/c;

    invoke-direct {v3, p0}, Lorg/kustom/lib/b0/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic p()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/h;

    move-result-object v0

    const-string v1, "KeepAlive"

    .line 2
    invoke-virtual {v0, v1}, Lcom/evernote/android/job/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lcom/evernote/android/job/l$c;

    invoke-direct {v0, v1}, Lcom/evernote/android/job/l$c;-><init>(Ljava/lang/String;)V

    const-wide/32 v1, 0xdbba0

    const-wide/32 v3, 0x493e0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/android/job/l$c;->b(JJ)Lcom/evernote/android/job/l$c;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/evernote/android/job/l$c;->a(Z)Lcom/evernote/android/job/l$c;

    .line 8
    invoke-virtual {v0}, Lcom/evernote/android/job/l$c;->a()Lcom/evernote/android/job/l;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/evernote/android/job/l;->y()I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/b$b;)Lcom/evernote/android/job/b$c;
    .locals 1

    .line 1
    sget-object p1, Lorg/kustom/lib/b0/f;->j:Ljava/lang/String;

    const-string v0, "Keep alive triggered"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/widget/s;->c(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/evernote/android/job/b$c;->c:Lcom/evernote/android/job/b$c;

    return-object p1
.end method
