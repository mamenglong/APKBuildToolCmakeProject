.class final Lcom/evernote/android/job/p;
.super Ljava/lang/Object;
.source "WakeLockUtil.java"


# static fields
.field private static final a:Lcom/evernote/android/job/r/d;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/evernote/android/job/r/d;

    const/4 v1, 0x1

    const-string v2, "WakeLockUtil"

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/r/d;-><init>(Ljava/lang/String;Z)V

    .line 3
    sput-object v0, Lcom/evernote/android/job/p;->a:Lcom/evernote/android/job/r/d;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/evernote/android/job/p;->b:Landroid/util/SparseArray;

    .line 5
    sput v1, Lcom/evernote/android/job/p;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6

    .line 11
    sget-object v0, Lcom/evernote/android/job/p;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 12
    :try_start_0
    sget v1, Lcom/evernote/android/job/p;->c:I

    .line 13
    sget v2, Lcom/evernote/android/job/p;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/evernote/android/job/p;->c:I

    .line 14
    sget v2, Lcom/evernote/android/job/p;->c:I

    if-gtz v2, :cond_0

    .line 15
    sput v3, Lcom/evernote/android/job/p;->c:I

    :cond_0
    const-string v2, "com.evernote.android.job.wakelockid"

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 18
    monitor-exit v0

    return-object p0

    .line 19
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wake:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {p0, v2, v3, v4}, Lcom/evernote/android/job/p;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 21
    sget-object v2, Lcom/evernote/android/job/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;
    .locals 2

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/evernote/android/job/p;->a(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static a(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/evernote/android/job/p;->a:Lcom/evernote/android/job/r/d;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/evernote/android/job/r/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/evernote/android/job/p;->a:Lcom/evernote/android/job/r/d;

    invoke-virtual {p1, p0}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "com.evernote.android.job.wakelockid"

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 25
    :cond_1
    sget-object v0, Lcom/evernote/android/job/p;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, Lcom/evernote/android/job/p;->a(Landroid/os/PowerManager$WakeLock;)V

    .line 27
    sget-object v1, Lcom/evernote/android/job/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x1

    .line 28
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
