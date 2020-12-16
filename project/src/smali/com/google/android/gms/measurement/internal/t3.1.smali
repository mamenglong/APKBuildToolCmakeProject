.class public final Lcom/google/android/gms/measurement/internal/t3;
.super Lcom/google/android/gms/measurement/internal/d2;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/K3;

.field private d:Lcom/google/android/gms/measurement/internal/p1;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/h;

.field private final g:Lcom/google/android/gms/measurement/internal/f4;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/measurement/internal/h;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/b2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/f4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/common/util/b;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->g:Lcom/google/android/gms/measurement/internal/f4;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/K3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/K3;-><init>(Lcom/google/android/gms/measurement/internal/t3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Lcom/google/android/gms/measurement/internal/K3;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/s3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Lcom/google/android/gms/measurement/internal/y2;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->f:Lcom/google/android/gms/measurement/internal/h;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/C3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/C3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Lcom/google/android/gms/measurement/internal/y2;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->i:Lcom/google/android/gms/measurement/internal/h;

    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->g:Lcom/google/android/gms/measurement/internal/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->f:Lcom/google/android/gms/measurement/internal/h;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->J:Lcom/google/android/gms/measurement/internal/q1;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->a(J)V

    return-void
.end method

.method private final J()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->p()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u1;->F()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 14
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s4;->s()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x0

    goto :goto_6

    .line 20
    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v4, "Service updating"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s4;->v()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    .line 30
    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    .line 32
    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v4, "Service available"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    if-nez v1, :cond_b

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F4;->u()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 36
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->e:Ljava/lang/Boolean;

    .line 44
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->e:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final K()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t3;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->i:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/t3;)Lcom/google/android/gms/measurement/internal/K3;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Lcom/google/android/gms/measurement/internal/K3;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/t3;)Lcom/google/android/gms/measurement/internal/p1;
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Lcom/google/android/gms/measurement/internal/p1;

    return-object v0
.end method

.method private final a(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 113
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->p()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 114
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u1;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/t3;Landroid/content/ComponentName;)V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Lcom/google/android/gms/measurement/internal/p1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Lcom/google/android/gms/measurement/internal/p1;

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->E()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 91
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 95
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t3;->i:Lcom/google/android/gms/measurement/internal/h;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/h;->a(J)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->E()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/t3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->K()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/t3;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->G()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/t3;)Lcom/google/android/gms/measurement/internal/p1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Lcom/google/android/gms/measurement/internal/p1;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/t3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->I()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Lcom/google/android/gms/measurement/internal/p1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final B()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/F3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->s()Lcom/google/android/gms/measurement/internal/t1;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t1;->A()V

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/w3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final D()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->s()Lcom/google/android/gms/measurement/internal/t1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t1;->B()Z

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final E()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Lcom/google/android/gms/measurement/internal/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K3;->b()V

    return-void

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Lcom/google/android/gms/measurement/internal/K3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/K3;->a(Landroid/content/Intent;)V

    return-void

    .line 23
    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method final F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Lcom/google/android/gms/measurement/internal/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K3;->a()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Lcom/google/android/gms/measurement/internal/K3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Lcom/google/android/gms/measurement/internal/p1;

    return-void
.end method

.method final H()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->v()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/measurement/internal/z3;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/R5;)V
    .locals 2

    .line 22
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/gms/measurement/internal/y3;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/R5;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/R5;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->s()I

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 32
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/s4;->a(Lcom/google/android/gms/internal/measurement/R5;[B)V

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/D3;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/D3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/R5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 38
    new-instance v0, Lcom/google/android/gms/measurement/internal/J3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/J3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/R5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/R5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/internal/L3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/L3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/R5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/l3;)V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 76
    new-instance v0, Lcom/google/android/gms/measurement/internal/A3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/A3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Lcom/google/android/gms/measurement/internal/l3;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/p1;)V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 44
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Lcom/google/android/gms/measurement/internal/p1;

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->I()V

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->K()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/p1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    .line 48
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->l()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->a()Lcom/google/android/gms/measurement/internal/E4;

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->s()Lcom/google/android/gms/measurement/internal/t1;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t1;->m()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 57
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 59
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v8, :cond_2

    .line 60
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/p1;->a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 61
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzkq;

    if-eqz v8, :cond_3

    .line 64
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/p1;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 65
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v8, :cond_4

    .line 68
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/p1;->a(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    .line 69
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    .line 71
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 72
    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->s()Lcom/google/android/gms/measurement/internal/t1;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t1;->a(Lcom/google/android/gms/measurement/internal/zzao;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/E3;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/E3;-><init>(Lcom/google/android/gms/measurement/internal/t3;ZZLcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzkq;)V
    .locals 3

    .line 84
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 86
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 87
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->s()Lcom/google/android/gms/measurement/internal/t1;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t1;->a(Lcom/google/android/gms/measurement/internal/zzkq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 90
    new-instance v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/t3;ZLcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 9

    .line 9
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->s()Lcom/google/android/gms/measurement/internal/t1;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t1;->a(Lcom/google/android/gms/measurement/internal/zzw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 15
    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/H3;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/H3;-><init>(Lcom/google/android/gms/measurement/internal/t3;ZZLcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzw;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/google/android/gms/measurement/internal/v3;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 107
    new-instance v0, Lcom/google/android/gms/measurement/internal/G3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/G3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 108
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v8

    .line 111
    new-instance v0, Lcom/google/android/gms/measurement/internal/I3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/I3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
