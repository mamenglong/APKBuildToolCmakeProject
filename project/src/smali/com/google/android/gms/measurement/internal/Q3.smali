.class public final Lcom/google/android/gms/measurement/internal/Q3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/measurement/internal/U3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()Lcom/google/android/gms/measurement/internal/x1;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)I
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/android/gms/measurement/internal/T3;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/T3;-><init>(Lcom/google/android/gms/measurement/internal/Q3;ILcom/google/android/gms/measurement/internal/x1;Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/l4;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l4;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/V3;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/V3;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    :cond_1
    return v2
.end method

.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Q3;->c()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/h2;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/h2;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    return-object p1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Q3;->c()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(ILcom/google/android/gms/measurement/internal/x1;Landroid/content/Intent;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/U3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/U3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    .line 39
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Q3;->c()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/U3;

    invoke-interface {p1, p3}, Lcom/google/android/gms/measurement/internal/U3;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/measurement/internal/x1;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/U3;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/U3;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b2;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/google/android/gms/measurement/internal/S3;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/S3;-><init>(Lcom/google/android/gms/measurement/internal/Q3;Lcom/google/android/gms/measurement/internal/x1;Landroid/app/job/JobParameters;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/l4;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l4;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/V3;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/V3;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Q3;->c()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Q3;->c()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Q3;->c()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Q3;->c()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
