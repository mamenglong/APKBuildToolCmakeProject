.class public Lcom/google/android/gms/measurement/internal/b2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y2;


# static fields
.field private static volatile G:Lcom/google/android/gms/measurement/internal/b2;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:I

.field private E:Ljava/util/concurrent/atomic/AtomicInteger;

.field final F:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/E4;

.field private final g:Lcom/google/android/gms/measurement/internal/F4;

.field private final h:Lcom/google/android/gms/measurement/internal/K1;

.field private final i:Lcom/google/android/gms/measurement/internal/x1;

.field private final j:Lcom/google/android/gms/measurement/internal/Y1;

.field private final k:Lcom/google/android/gms/measurement/internal/X3;

.field private final l:Lcom/google/android/gms/measurement/internal/s4;

.field private final m:Lcom/google/android/gms/measurement/internal/v1;

.field private final n:Lcom/google/android/gms/common/util/b;

.field private final o:Lcom/google/android/gms/measurement/internal/k3;

.field private final p:Lcom/google/android/gms/measurement/internal/G2;

.field private final q:Lcom/google/android/gms/measurement/internal/a;

.field private final r:Lcom/google/android/gms/measurement/internal/g3;

.field private s:Lcom/google/android/gms/measurement/internal/t1;

.field private t:Lcom/google/android/gms/measurement/internal/t3;

.field private u:Lcom/google/android/gms/measurement/internal/j;

.field private v:Lcom/google/android/gms/measurement/internal/u1;

.field private w:Lcom/google/android/gms/measurement/internal/T1;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/H2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b2;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/H2;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/E4;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/E4;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->f:Lcom/google/android/gms/measurement/internal/E4;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->f:Lcom/google/android/gms/measurement/internal/E4;

    .line 9
    sput-object v1, Lcom/google/android/gms/measurement/internal/i;->a:Lcom/google/android/gms/measurement/internal/E4;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/H2;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Landroid/content/Context;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/H2;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/H2;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/H2;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->d:Ljava/lang/String;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/H2;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b2;->e:Z

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/H2;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->A:Ljava/lang/Boolean;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/H2;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzae;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b2;->B:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzae;->i:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->C:Ljava/lang/Boolean;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/B0;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/d;->d()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->n:Lcom/google/android/gms/common/util/b;

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/H2;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->n:Lcom/google/android/gms/common/util/b;

    check-cast v1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/b2;->F:J

    .line 30
    new-instance v1, Lcom/google/android/gms/measurement/internal/F4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/F4;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/K1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/K1;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z2;->o()V

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->h:Lcom/google/android/gms/measurement/internal/K1;

    .line 35
    new-instance v1, Lcom/google/android/gms/measurement/internal/x1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/x1;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z2;->o()V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->i:Lcom/google/android/gms/measurement/internal/x1;

    .line 38
    new-instance v1, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z2;->o()V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->l:Lcom/google/android/gms/measurement/internal/s4;

    .line 41
    new-instance v1, Lcom/google/android/gms/measurement/internal/v1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/v1;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z2;->o()V

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->m:Lcom/google/android/gms/measurement/internal/v1;

    .line 44
    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->q:Lcom/google/android/gms/measurement/internal/a;

    .line 46
    new-instance v1, Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->x()V

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->o:Lcom/google/android/gms/measurement/internal/k3;

    .line 49
    new-instance v1, Lcom/google/android/gms/measurement/internal/G2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/G2;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->x()V

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->p:Lcom/google/android/gms/measurement/internal/G2;

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/X3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/X3;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->x()V

    .line 54
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->k:Lcom/google/android/gms/measurement/internal/X3;

    .line 55
    new-instance v1, Lcom/google/android/gms/measurement/internal/g3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z2;->o()V

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->r:Lcom/google/android/gms/measurement/internal/g3;

    .line 58
    new-instance v1, Lcom/google/android/gms/measurement/internal/Y1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/Y1;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z2;->o()V

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->j:Lcom/google/android/gms/measurement/internal/Y1;

    .line 61
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/H2;->g:Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzae;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->w()Lcom/google/android/gms/measurement/internal/G2;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G2;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G2;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 66
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/G2;->c:Lcom/google/android/gms/measurement/internal/b3;

    if-nez v3, :cond_4

    .line 67
    new-instance v3, Lcom/google/android/gms/measurement/internal/b3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/G2;Lcom/google/android/gms/measurement/internal/L2;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/G2;->c:Lcom/google/android/gms/measurement/internal/b3;

    :cond_4
    if-eqz v0, :cond_6

    .line 68
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/G2;->c:Lcom/google/android/gms/measurement/internal/b3;

    .line 69
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/G2;->c:Lcom/google/android/gms/measurement/internal/b3;

    .line 71
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 74
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->j:Lcom/google/android/gms/measurement/internal/Y1;

    new-instance v1, Lcom/google/android/gms/measurement/internal/e2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/e2;-><init>(Lcom/google/android/gms/measurement/internal/b2;Lcom/google/android/gms/measurement/internal/H2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final K()Lcom/google/android/gms/measurement/internal/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->r:Lcom/google/android/gms/measurement/internal/g3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/z2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->r:Lcom/google/android/gms/measurement/internal/g3;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b2;
    .locals 11

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzae;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzae;->d:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzae;->e:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzae;->f:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzae;->i:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 40
    :cond_1
    invoke-static {p0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/google/android/gms/measurement/internal/b2;->G:Lcom/google/android/gms/measurement/internal/b2;

    if-nez v0, :cond_3

    .line 43
    const-class v0, Lcom/google/android/gms/measurement/internal/b2;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/b2;->G:Lcom/google/android/gms/measurement/internal/b2;

    if-nez v1, :cond_2

    .line 45
    new-instance v1, Lcom/google/android/gms/measurement/internal/H2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)V

    .line 46
    new-instance p0, Lcom/google/android/gms/measurement/internal/b2;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/b2;-><init>(Lcom/google/android/gms/measurement/internal/H2;)V

    .line 47
    sput-object p0, Lcom/google/android/gms/measurement/internal/b2;->G:Lcom/google/android/gms/measurement/internal/b2;

    .line 48
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 49
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzae;->i:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 50
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 51
    sget-object p0, Lcom/google/android/gms/measurement/internal/b2;->G:Lcom/google/android/gms/measurement/internal/b2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->i:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/b2;->a(Z)V

    .line 54
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/b2;->G:Lcom/google/android/gms/measurement/internal/b2;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/b2;Lcom/google/android/gms/measurement/internal/H2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->o()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->u:Lcom/google/android/gms/measurement/internal/j;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/u1;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/H2;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/u1;-><init>(Lcom/google/android/gms/measurement/internal/b2;J)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->x()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->v:Lcom/google/android/gms/measurement/internal/u1;

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/t1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t1;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->x()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->s:Lcom/google/android/gms/measurement/internal/t1;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->x()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->t:Lcom/google/android/gms/measurement/internal/t3;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->p()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->h:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->p()V

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/T1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/T1;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->w:Lcom/google/android/gms/measurement/internal/T1;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->v:Lcom/google/android/gms/measurement/internal/u1;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->y()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F4;->n()J

    const-wide/16 v1, 0x7148

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u1;->A()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 32
    iget p1, p0, Lcom/google/android/gms/measurement/internal/b2;->D:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/b2;->D:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b2;->x:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/d2;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/w2;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/z2;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b2;->e:Z

    return v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->o:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->o:Lcom/google/android/gms/measurement/internal/k3;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->t:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->t:Lcom/google/android/gms/measurement/internal/t3;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->u:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/z2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->u:Lcom/google/android/gms/measurement/internal/j;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->v:Lcom/google/android/gms/measurement/internal/u1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->v:Lcom/google/android/gms/measurement/internal/u1;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->q:Lcom/google/android/gms/measurement/internal/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/E4;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->f:Lcom/google/android/gms/measurement/internal/E4;

    return-object v0
.end method

.method final synthetic a(ILjava/lang/Throwable;[B)V
    .locals 8

    const-string v0, "gclid"

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_0

    const/16 v4, 0xcc

    if-eq p1, v4, :cond_0

    const/16 v4, 0x130

    if-ne p1, v4, :cond_1

    :cond_0
    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p3

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Network Request for Deferred Deep Link failed. response, exception"

    .line 66
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/K1;->x:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/M1;->a(Z)V

    .line 68
    array-length p1, p3

    if-nez p1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 71
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "deeplink"

    .line 72
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "timestamp"

    const-wide/16 v4, 0x0

    .line 74
    invoke-virtual {p2, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    .line 78
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->l()V

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s4;->e()Landroid/content/Context;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 83
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string v0, "Deferred Deep Link validation failed. gclid, deep link"

    .line 86
    invoke-virtual {p2, v0, p3, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_cis"

    const-string v0, "ddp"

    .line 89
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b2;->p:Lcom/google/android/gms/measurement/internal/G2;

    const-string v0, "auto"

    const-string v1, "_cmp"

    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 93
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;D)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 94
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s4;->e()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Z)V
    .locals 0

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/Y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->j:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/z2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->j:Lcom/google/android/gms/measurement/internal/Y1;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->n:Lcom/google/android/gms/common/util/b;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->i:Lcom/google/android/gms/measurement/internal/x1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/z2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->i:Lcom/google/android/gms/measurement/internal/x1;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->e:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->e:Lcom/google/android/gms/measurement/internal/O1;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->n:Lcom/google/android/gms/common/util/b;

    .line 5
    check-cast v1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->j:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b2;->F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->j:Lcom/google/android/gms/measurement/internal/O1;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b2;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->R0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->w()Lcom/google/android/gms/measurement/internal/G2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G2;->h:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->b()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/n/b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/U1;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u1;->B()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u1;->C()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "admob_app_id"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->t()Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_9

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/K1;->a(Z)V

    .line 50
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->z()Lcom/google/android/gms/measurement/internal/t1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t1;->A()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->t:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->G()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->t:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->j:Lcom/google/android/gms/measurement/internal/O1;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/b2;->F:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->l:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Q1;->a(Ljava/lang/String;)V

    .line 55
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u1;->B()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u1;->C()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->w()Lcom/google/android/gms/measurement/internal/G2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/K1;->l:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Q1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->b()Z

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 68
    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->v0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->x()Z

    move-result v0

    if-nez v0, :cond_c

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->z:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->z:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Q1;->a(Ljava/lang/String;)V

    .line 73
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 75
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->j()Z

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K1;->u()Z

    move-result v1

    if-nez v1, :cond_e

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F4;->p()Z

    move-result v1

    if-nez v1, :cond_e

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/K1;->b(Z)V

    :cond_e
    if-eqz v0, :cond_f

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->w()Lcom/google/android/gms/measurement/internal/G2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->H()V

    .line 81
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->t()Lcom/google/android/gms/measurement/internal/X3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X3;->d:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->a()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->G()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M4;->b()Z

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 85
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->N0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->G()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/K1;->C:Lcom/google/android/gms/measurement/internal/P1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Landroid/os/Bundle;)V

    .line 88
    :cond_10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->t:Lcom/google/android/gms/measurement/internal/M1;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 90
    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->a0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M1;->a(Z)V

    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/b2;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/b2;->D:I

    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/b2;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/b2;->D:I

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->t()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->a()Lcom/google/android/gms/measurement/internal/E4;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/F4;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x5

    return v0

    .line 14
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 16
    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->T:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method final l()V
    .locals 0

    return-void
.end method

.method final m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final o()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b2;->x:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b2;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->n:Lcom/google/android/gms/common/util/b;

    .line 6
    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/b2;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->n:Lcom/google/android/gms/common/util/b;

    .line 8
    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b2;->z:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/n/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/U1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->y:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u1;->B()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u1;->C()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u1;->D()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 27
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->y:Ljava/lang/Boolean;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b2;->K()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/z2;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u1;->A()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/K1;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F4;->q()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b2;->K()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g3;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u1;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F4;->n()J

    const-wide/16 v3, 0x7148

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/K1;->y:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/s4;->a(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b2;->K()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/f2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f2;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g3;->g()V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->n()V

    .line 20
    invoke-static {v1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g3;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/i3;

    invoke-direct {v5, v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Lcom/google/android/gms/measurement/internal/g3;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/f2;)V

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/Y1;->b(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/F4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->g:Lcom/google/android/gms/measurement/internal/F4;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/K1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->h:Lcom/google/android/gms/measurement/internal/K1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/w2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->h:Lcom/google/android/gms/measurement/internal/K1;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->i:Lcom/google/android/gms/measurement/internal/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->i:Lcom/google/android/gms/measurement/internal/x1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/X3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->k:Lcom/google/android/gms/measurement/internal/X3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->k:Lcom/google/android/gms/measurement/internal/X3;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/T1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->w:Lcom/google/android/gms/measurement/internal/T1;

    return-object v0
.end method

.method final v()Lcom/google/android/gms/measurement/internal/Y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->j:Lcom/google/android/gms/measurement/internal/Y1;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/G2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->p:Lcom/google/android/gms/measurement/internal/G2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->p:Lcom/google/android/gms/measurement/internal/G2;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/w2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->l:Lcom/google/android/gms/measurement/internal/s4;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->m:Lcom/google/android/gms/measurement/internal/v1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/w2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->m:Lcom/google/android/gms/measurement/internal/v1;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->s:Lcom/google/android/gms/measurement/internal/t1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->s:Lcom/google/android/gms/measurement/internal/t1;

    return-object v0
.end method
