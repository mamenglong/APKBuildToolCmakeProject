.class public Lcom/evernote/android/job/work/a;
.super Ljava/lang/Object;
.source "JobProxyWorkManager.java"

# interfaces
.implements Lcom/evernote/android/job/j;


# static fields
.field private static final b:Lcom/evernote/android/job/r/d;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/evernote/android/job/r/d;

    const/4 v1, 0x1

    const-string v2, "JobProxyWork"

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/r/d;-><init>(Ljava/lang/String;Z)V

    .line 3
    sput-object v0, Lcom/evernote/android/job/work/a;->b:Lcom/evernote/android/job/r/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/work/a;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/evernote/android/job/l$e;)Landroidx/work/NetworkType;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 9
    sget-object p0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    sget-object p0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    return-object p0

    .line 13
    :cond_3
    sget-object p0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    return-object p0

    .line 14
    :cond_4
    sget-object p0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    return-object p0
.end method

.method private a()Landroidx/work/WorkManager;
    .locals 4

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/work/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/evernote/android/job/work/a;->a:Landroid/content/Context;

    new-instance v2, Landroidx/work/Configuration$Builder;

    invoke-direct {v2}, Landroidx/work/Configuration$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 17
    iget-object v1, p0, Lcom/evernote/android/job/work/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    sget-object v1, Lcom/evernote/android/job/work/a;->b:Lcom/evernote/android/job/r/d;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "WorkManager getInstance() returned null, now: %s"

    invoke-virtual {v1, v3, v2}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/evernote/android/job/work/a;->a()Landroidx/work/WorkManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 22
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    const-string v0, "android-job-"

    .line 9
    invoke-static {v0, p0}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/evernote/android/job/l;)Landroidx/work/Constraints;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->s()Lcom/evernote/android/job/l$e;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/job/work/a;->a(Lcom/evernote/android/job/l$e;)Landroidx/work/NetworkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->w()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/evernote/android/job/work/a;->a()Landroidx/work/WorkManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/evernote/android/job/work/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 3
    invoke-static {p1}, Lcom/evernote/android/job/work/b;->a(I)V

    return-void
.end method

.method public a(Lcom/evernote/android/job/l;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->h()I

    move-result p1

    invoke-static {p1}, Lcom/evernote/android/job/work/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/evernote/android/job/work/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    .line 7
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Lcom/evernote/android/job/l;)V
    .locals 9

    .line 1
    new-instance v8, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v1, Lcom/evernote/android/job/work/PlatformWorker;

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->f()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->e()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 3
    invoke-static {p1}, Lcom/evernote/android/job/work/a;->e(Lcom/evernote/android/job/l;)Landroidx/work/Constraints;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->h()I

    move-result p1

    invoke-static {p1}, Lcom/evernote/android/job/work/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    .line 6
    invoke-direct {p0}, Lcom/evernote/android/job/work/a;->a()Landroidx/work/WorkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/evernote/android/job/k;

    const-string v0, "WorkManager is null"

    invoke-direct {p1, v0}, Lcom/evernote/android/job/k;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/evernote/android/job/l;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/evernote/android/job/work/a;->b:Lcom/evernote/android/job/r/d;

    const-string v1, "plantPeriodicFlexSupport called although flex is supported"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/work/a;->b(Lcom/evernote/android/job/l;)V

    return-void
.end method

.method public d(Lcom/evernote/android/job/l;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/work/b;->a(ILandroid/os/Bundle;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/evernote/android/job/work/PlatformWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->j()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 5
    invoke-static {p1}, Lcom/evernote/android/job/work/a;->e(Lcom/evernote/android/job/l;)Landroidx/work/Constraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->h()I

    move-result p1

    invoke-static {p1}, Lcom/evernote/android/job/work/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 7
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 8
    invoke-direct {p0}, Lcom/evernote/android/job/work/a;->a()Landroidx/work/WorkManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/evernote/android/job/k;

    const-string v0, "WorkManager is null"

    invoke-direct {p1, v0}, Lcom/evernote/android/job/k;-><init>(Ljava/lang/String;)V

    throw p1
.end method
