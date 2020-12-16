.class public abstract Lcom/evernote/android/job/b;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/b$b;,
        Lcom/evernote/android/job/b$c;
    }
.end annotation


# static fields
.field private static final i:Lcom/evernote/android/job/r/d;


# instance fields
.field private a:Lcom/evernote/android/job/b$b;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:J

.field private g:Lcom/evernote/android/job/b$c;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/evernote/android/job/r/d;

    const/4 v1, 0x1

    const-string v2, "Job"

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/r/d;-><init>(Ljava/lang/String;Z)V

    .line 3
    sput-object v0, Lcom/evernote/android/job/b;->i:Lcom/evernote/android/job/r/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/evernote/android/job/b;->f:J

    .line 3
    sget-object v0, Lcom/evernote/android/job/b$c;->d:Lcom/evernote/android/job/b$c;

    iput-object v0, p0, Lcom/evernote/android/job/b;->g:Lcom/evernote/android/job/b$c;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/evernote/android/job/b$b;)Lcom/evernote/android/job/b$c;
.end method

.method final a(Landroid/content/Context;)Lcom/evernote/android/job/b;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/evernote/android/job/b;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method final a(Lcom/evernote/android/job/l;Landroid/os/Bundle;)Lcom/evernote/android/job/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/evernote/android/job/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/evernote/android/job/b$b;-><init>(Lcom/evernote/android/job/l;Landroid/os/Bundle;Lcom/evernote/android/job/b$a;)V

    iput-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/b;->a(Z)Z

    return-void
.end method

.method final a(Z)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/evernote/android/job/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/evernote/android/job/b;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/evernote/android/job/b;->d:Z

    .line 9
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->m()V

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/android/job/b;->e:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/evernote/android/job/b;->e:Z

    .line 11
    monitor-exit v0

    return v2

    :cond_1
    const/4 p1, 0x0

    .line 12
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final b()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/evernote/android/job/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/evernote/android/job/b;->c:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method b(Z)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->d()Lcom/evernote/android/job/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evernote/android/job/b$b;->c()Lcom/evernote/android/job/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->t()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->i()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/evernote/android/job/b;->i:Lcom/evernote/android/job/r/d;

    const-string v0, "Job requires charging, reschedule"

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/evernote/android/job/b;->i:Lcom/evernote/android/job/r/d;

    const-string v0, "Job requires device to be idle, reschedule"

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lcom/evernote/android/job/b;->i:Lcom/evernote/android/job/r/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/evernote/android/job/b;->d()Lcom/evernote/android/job/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/b$b;->c()Lcom/evernote/android/job/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/l;->s()Lcom/evernote/android/job/l$e;

    move-result-object v3

    aput-object v3, v2, v1

    .line 8
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/android/job/r/c;->b(Landroid/content/Context;)Lcom/evernote/android/job/l$e;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Job requires network to be %s, but was %s"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->h()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Lcom/evernote/android/job/b;->i:Lcom/evernote/android/job/r/d;

    const-string v0, "Job requires battery not be low, reschedule"

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->l()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    sget-object p1, Lcom/evernote/android/job/b;->i:Lcom/evernote/android/job/r/d;

    const-string v0, "Job requires storage not be low, reschedule"

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;)V

    return v1

    :cond_5
    return v0
.end method

.method final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/evernote/android/job/b;->f:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final d()Lcom/evernote/android/job/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    return-object v0
.end method

.method final e()Lcom/evernote/android/job/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b;->g:Lcom/evernote/android/job/b$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/evernote/android/job/b;

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    iget-object p1, p1, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/evernote/android/job/b;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/evernote/android/job/b;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->d()Lcom/evernote/android/job/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/b$b;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/r/c;->a(Landroid/content/Context;)Lcom/evernote/android/job/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/r/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    invoke-virtual {v0}, Lcom/evernote/android/job/b$b;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->d()Lcom/evernote/android/job/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/b$b;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/r/c;->a(Landroid/content/Context;)Lcom/evernote/android/job/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/r/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->d()Lcom/evernote/android/job/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/b$b;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "power"

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    xor-int/2addr v0, v2

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method protected k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->d()Lcom/evernote/android/job/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/b$b;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->s()Lcom/evernote/android/job/l$e;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/evernote/android/job/l$e;->c:Lcom/evernote/android/job/l$e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/job/r/c;->b(Landroid/content/Context;)Lcom/evernote/android/job/l$e;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 5
    sget-object v0, Lcom/evernote/android/job/l$e;->d:Lcom/evernote/android/job/l$e;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/evernote/android/job/l$e;->f:Lcom/evernote/android/job/l$e;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    sget-object v0, Lcom/evernote/android/job/l$e;->f:Lcom/evernote/android/job/l$e;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/evernote/android/job/l$e;->e:Lcom/evernote/android/job/l$e;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/evernote/android/job/l$e;->g:Lcom/evernote/android/job/l$e;

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    return v2

    .line 8
    :cond_7
    sget-object v0, Lcom/evernote/android/job/l$e;->e:Lcom/evernote/android/job/l$e;

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 9
    :cond_9
    sget-object v0, Lcom/evernote/android/job/l$e;->c:Lcom/evernote/android/job/l$e;

    if-eq v1, v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method protected l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->d()Lcom/evernote/android/job/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/b$b;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->x()Z

    move-result v0

    const/4 v0, 0x1

    return v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method final o()Lcom/evernote/android/job/b$c;
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/b;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->d()Lcom/evernote/android/job/b$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/b;->a(Lcom/evernote/android/job/b$b;)Lcom/evernote/android/job/b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/b;->g:Lcom/evernote/android/job/b$c;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->d()Lcom/evernote/android/job/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/b$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evernote/android/job/b$c;->d:Lcom/evernote/android/job/b$c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/evernote/android/job/b$c;->e:Lcom/evernote/android/job/b$c;

    :goto_0
    iput-object v0, p0, Lcom/evernote/android/job/b;->g:Lcom/evernote/android/job/b$c;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/evernote/android/job/b;->g:Lcom/evernote/android/job/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/android/job/b;->f:J

    return-object v0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/android/job/b;->f:J

    .line 6
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "job{id="

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 2
    invoke-virtual {v1}, Lcom/evernote/android/job/b$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/b;->g:Lcom/evernote/android/job/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evernote/android/job/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 4
    invoke-virtual {v1}, Lcom/evernote/android/job/b$b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 6
    invoke-virtual {v1}, Lcom/evernote/android/job/b$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
