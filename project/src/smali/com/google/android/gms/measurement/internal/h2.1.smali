.class public final Lcom/google/android/gms/measurement/internal/h2;
.super Lcom/google/android/gms/measurement/internal/s1;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/l4;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s1;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h2;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/h2;)Lcom/google/android/gms/measurement/internal/l4;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 136
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 59
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h2;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l4;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 63
    invoke-static {p2, v2}, Landroidx/core/app/c;->c(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l4;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)Lcom/google/android/gms/common/i;

    move-result-object p2

    .line 65
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 66
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->d:Ljava/lang/Boolean;

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l4;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 71
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/h;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h2;->e:Ljava/lang/String;

    .line 73
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 74
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    throw p2

    .line 82
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 83
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->x:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzn;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h2;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/s2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 46
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/t4;

    if-nez p2, :cond_1

    .line 49
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t4;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s4;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/t4;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 55
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/h2;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/n2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/n2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 133
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 134
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/String;Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/k2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 119
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 120
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/t4;

    if-nez p4, :cond_1

    .line 122
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t4;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s4;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/t4;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 124
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p3

    .line 126
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p3

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p4}, Lcom/google/android/gms/measurement/internal/h2;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/l2;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/l2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 104
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/t4;

    if-nez p3, :cond_1

    .line 107
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t4;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s4;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/t4;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 109
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 112
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 113
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 84
    new-instance v7, Lcom/google/android/gms/measurement/internal/u2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/u2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M4;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->i()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->O0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h2;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 88
    new-instance v0, Lcom/google/android/gms/measurement/internal/g2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/g2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h2;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/o2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/String;Z)V

    .line 7
    new-instance p3, Lcom/google/android/gms/measurement/internal/r2;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 39
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h2;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 41
    new-instance v0, Lcom/google/android/gms/measurement/internal/t2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h2;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/v2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 12

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 144
    new-instance v11, Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v3, ""

    const-string v5, "dep"

    move-object v1, v11

    move-object v4, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->q()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    invoke-virtual {p2, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/measurement/internal/m;)Lcom/google/android/gms/internal/measurement/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b1;->f()[B

    move-result-object p2

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving default event parameters, appId, data size"

    .line 150
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 152
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parameters"

    .line 153
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 154
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 155
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 159
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing default event parameters. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 2

    .line 95
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/String;Z)V

    .line 98
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 99
    new-instance p1, Lcom/google/android/gms/measurement/internal/i2;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/i2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzw;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 89
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h2;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 92
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 93
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 94
    new-instance p1, Lcom/google/android/gms/measurement/internal/x2;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/x2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)[B
    .locals 9

    .line 8
    invoke-static {p2}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->p()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l4;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/q2;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/Y1;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 20
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l4;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, Lcom/google/android/gms/common/util/d;

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l4;->p()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l4;->p()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 38
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 8

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzao;->d:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzao;->d:Lcom/google/android/gms/measurement/internal/zzan;

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzan;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "referrer broadcast"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "referrer API"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->i()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->S:Lcom/google/android/gms/measurement/internal/q1;

    .line 11
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzao;->d:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzao;->f:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/m2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    .line 22
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h2;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/j2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/j2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h2;->e(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->c:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l4;->d(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/p2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Ljava/lang/Runnable;)V

    return-void
.end method
