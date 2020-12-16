.class public final Lcom/google/firebase/iid/F;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Ld/e/b/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/F;->a:J

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/iid/F;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/F;->c:Ld/e/b/b/f/a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld/e/b/b/f/a;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v1, p0, v2, v3}, Ld/e/b/b/f/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    sput-object v1, Lcom/google/firebase/iid/F;->c:Ld/e/b/b/f/a;

    invoke-virtual {v1, v2}, Ld/e/b/b/f/a;->a(Z)V

    :cond_0
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 8
    monitor-exit v0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    .line 9
    sget-object p1, Lcom/google/firebase/iid/F;->c:Ld/e/b/b/f/a;

    sget-wide v1, Lcom/google/firebase/iid/F;->a:J

    invoke-virtual {p1, v1, v2}, Ld/e/b/b/f/a;->a(J)V

    .line 10
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
