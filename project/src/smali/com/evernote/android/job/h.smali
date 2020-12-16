.class public final Lcom/evernote/android/job/h;
.super Ljava/lang/Object;
.source "JobManager.java"


# static fields
.field private static final f:Lcom/evernote/android/job/r/d;

.field private static volatile g:Lcom/evernote/android/job/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/evernote/android/job/f;

.field private final c:Lcom/evernote/android/job/g;

.field private volatile d:Lcom/evernote/android/job/n;

.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/evernote/android/job/r/d;

    const/4 v1, 0x1

    const-string v2, "JobManager"

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/r/d;-><init>(Ljava/lang/String;Z)V

    .line 3
    sput-object v0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/r/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/h;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/evernote/android/job/f;

    invoke-direct {v0}, Lcom/evernote/android/job/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/h;->b:Lcom/evernote/android/job/f;

    .line 4
    new-instance v0, Lcom/evernote/android/job/g;

    invoke-direct {v0}, Lcom/evernote/android/job/g;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/g;

    .line 5
    invoke-static {}, Lcom/evernote/android/job/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/evernote/android/job/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/android/job/JobRescheduleService;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/android/job/h;->e:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance v0, Lcom/evernote/android/job/h$a;

    const-string v1, "AndroidJob-storage-init"

    invoke-direct {v0, p0, v1, p1}, Lcom/evernote/android/job/h$a;-><init>(Lcom/evernote/android/job/h;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/evernote/android/job/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/android/job/i;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/h;

    if-nez v0, :cond_7

    .line 4
    const-class v0, Lcom/evernote/android/job/h;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/h;

    if-nez v1, :cond_6

    const-string v1, "Context cannot be null"

    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/evernote/android/job/c;->d(Landroid/content/Context;)Lcom/evernote/android/job/c;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/evernote/android/job/c;->k:Lcom/evernote/android/job/c;

    if-ne v1, v2, :cond_2

    invoke-virtual {v1, p0}, Lcom/evernote/android/job/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Lcom/evernote/android/job/i;

    const-string v1, "All APIs are disabled, cannot schedule any job"

    invoke-direct {p0, v1}, Lcom/evernote/android/job/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    :goto_0
    new-instance v1, Lcom/evernote/android/job/h;

    invoke-direct {v1, p0}, Lcom/evernote/android/job/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/h;

    .line 12
    invoke-static {p0}, Lcom/evernote/android/job/r/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/r/d;

    const-string v2, "No wake lock permission"

    invoke-virtual {v1, v2}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/evernote/android/job/r/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    sget-object v1, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/r/d;

    const-string v2, "No boot permission"

    invoke-virtual {v1, v2}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {p0}, Lcom/evernote/android/job/h;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 19
    :cond_7
    :goto_2
    sget-object p0, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/h;

    return-object p0
.end method

.method static synthetic a(Lcom/evernote/android/job/h;Lcom/evernote/android/job/n;)Lcom/evernote/android/job/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/evernote/android/job/h;->d:Lcom/evernote/android/job/n;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/android/job/h;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/evernote/android/job/h;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private a(Lcom/evernote/android/job/l;Lcom/evernote/android/job/c;ZZ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/evernote/android/job/h;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/evernote/android/job/c;->a(Landroid/content/Context;)Lcom/evernote/android/job/j;

    move-result-object p2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 69
    invoke-interface {p2, p1}, Lcom/evernote/android/job/j;->c(Lcom/evernote/android/job/l;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p2, p1}, Lcom/evernote/android/job/j;->b(Lcom/evernote/android/job/l;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p2, p1}, Lcom/evernote/android/job/j;->d(Lcom/evernote/android/job/l;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/evernote/android/job/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Lcom/evernote/android/job/b;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    sget-object v2, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/r/d;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "Cancel running %s"

    invoke-virtual {v2, p1, v3}, Lcom/evernote/android/job/r/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote/android/job/h;->a(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/l;

    .line 8
    invoke-direct {p0, v2}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/g;

    invoke-virtual {p1}, Lcom/evernote/android/job/g;->a()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/g;

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/g;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/b;

    .line 13
    invoke-direct {p0, v1}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/b;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.android.job.ADD_JOB_CREATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 23
    iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/e$a;

    .line 27
    sget-object v3, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/h;

    invoke-virtual {v2, p0, v3}, Lcom/evernote/android/job/e$a;->a(Landroid/content/Context;Lcom/evernote/android/job/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(Lcom/evernote/android/job/l;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/r/d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v0, "Found pending job %s, canceling"

    invoke-virtual {v1, v0, v3}, Lcom/evernote/android/job/r/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->g()Lcom/evernote/android/job/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/c;)Lcom/evernote/android/job/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/evernote/android/job/j;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/l;->a(J)V

    return v2

    :cond_0
    return v0
.end method

.method public static e()Lcom/evernote/android/job/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/evernote/android/job/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/h;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to call create() at least once to create the singleton"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/evernote/android/job/h;->g:Lcom/evernote/android/job/h;

    return-object v0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/evernote/android/job/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method a(Lcom/evernote/android/job/c;)Lcom/evernote/android/job/j;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/evernote/android/job/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/c;->a(Landroid/content/Context;)Lcom/evernote/android/job/j;

    move-result-object p1

    return-object p1
.end method

.method a(IZ)Lcom/evernote/android/job/l;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->a(I)Lcom/evernote/android/job/l;

    move-result-object p1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/android/job/h;->a(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;ZZ)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/l;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evernote/android/job/n;->a(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/evernote/android/job/l;

    .line 56
    invoke-virtual {p3}, Lcom/evernote/android/job/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/evernote/android/job/l;->g()Lcom/evernote/android/job/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/c;->a(Landroid/content/Context;)Lcom/evernote/android/job/j;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/evernote/android/job/j;->a(Lcom/evernote/android/job/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public a(Lcom/evernote/android/job/e;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/evernote/android/job/h;->b:Lcom/evernote/android/job/f;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/f;->a(Lcom/evernote/android/job/e;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/evernote/android/job/l;)V
    .locals 7

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/h;->b:Lcom/evernote/android/job/f;

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/r/d;

    const-string v1, "you haven\'t registered a JobCreator with addJobCreator(), it\'s likely that your job never will be executed"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->i()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->k()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/evernote/android/job/h;->b(Ljava/lang/String;)I

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/job/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/j$a;->a(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->g()Lcom/evernote/android/job/c;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v0}, Lcom/evernote/android/job/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->f()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {}, Lcom/evernote/android/job/d;->a()Lcom/evernote/android/job/r/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/android/job/r/b;->a()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/evernote/android/job/l;->a(J)V

    .line 32
    invoke-virtual {p1, v2}, Lcom/evernote/android/job/l;->b(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/evernote/android/job/n;->a(Lcom/evernote/android/job/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/l;Lcom/evernote/android/job/c;ZZ)V
    :try_end_2
    .catch Lcom/evernote/android/job/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    .line 37
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Lcom/evernote/android/job/c;->a()V

    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/l;Lcom/evernote/android/job/c;ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catch_2
    move-exception v3

    .line 41
    :try_start_5
    sget-object v4, Lcom/evernote/android/job/c;->k:Lcom/evernote/android/job/c;

    if-eq v0, v4, :cond_5

    sget-object v4, Lcom/evernote/android/job/c;->j:Lcom/evernote/android/job/c;

    if-eq v0, v4, :cond_5

    .line 42
    sget-object v0, Lcom/evernote/android/job/c;->j:Lcom/evernote/android/job/c;

    iget-object v3, p0, Lcom/evernote/android/job/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/evernote/android/job/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/evernote/android/job/c;->j:Lcom/evernote/android/job/c;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/evernote/android/job/c;->k:Lcom/evernote/android/job/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    :goto_1
    :try_start_6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/l;Lcom/evernote/android/job/c;ZZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catch_3
    move-exception v0

    .line 45
    :try_start_7
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    .line 46
    throw v0

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    .line 48
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/h;->a(IZ)Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/l;)Z

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/g;

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/g;->a(I)Lcom/evernote/android/job/b;

    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/b;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/evernote/android/job/h;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/evernote/android/job/j$a;->a(Landroid/content/Context;I)V

    return v0
.end method

.method public b(I)Lcom/evernote/android/job/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/g;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/g;->a(I)Lcom/evernote/android/job/b;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/evernote/android/job/f;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/evernote/android/job/h;->b:Lcom/evernote/android/job/f;

    return-object v0
.end method

.method c()Lcom/evernote/android/job/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/g;

    return-object v0
.end method

.method d()Lcom/evernote/android/job/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/h;->d:Lcom/evernote/android/job/n;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/h;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/job/h;->d:Lcom/evernote/android/job/n;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/evernote/android/job/h;->d:Lcom/evernote/android/job/n;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Job storage shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
