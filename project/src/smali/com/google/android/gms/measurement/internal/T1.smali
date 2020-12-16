.class public final Lcom/google/android/gms/measurement/internal/T1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field final a:Lcom/google/android/gms/measurement/internal/b2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    return-void
.end method

.method private final a()Z
    .locals 4

    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/n/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 55
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 59
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/T1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "Install Referrer Reporter is not available"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/S1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/S1;-><init>(Lcom/google/android/gms/measurement/internal/T1;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->w()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/T1;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Install Referrer Service is"

    if-eqz p1, :cond_3

    const-string p1, "available"

    goto :goto_0

    :cond_3
    const-string p1, "not available"

    .line 31
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception occurred while binding to Install Referrer Service"

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "Play Service for fetching Install Referrer is unavailable on device"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->w()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "Install Referrer Reporter was called with invalid app package name"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void
.end method
