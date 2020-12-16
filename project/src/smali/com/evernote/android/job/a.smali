.class final Lcom/evernote/android/job/a;
.super Ljava/lang/Object;
.source "GcmAvailableHelper.java"


# static fields
.field private static final a:Lcom/evernote/android/job/r/d;

.field private static final b:Z

.field private static c:I

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/evernote/android/job/r/d;

    const/4 v1, 0x1

    const-string v2, "GcmAvailableHelper"

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/r/d;-><init>(Ljava/lang/String;Z)V

    .line 3
    sput-object v0, Lcom/evernote/android/job/a;->a:Lcom/evernote/android/job/r/d;

    const/4 v0, -0x1

    .line 4
    sput v0, Lcom/evernote/android/job/a;->c:I

    const-string v0, "com.google.android.gms.gcm.GcmNetworkManager"

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    sput-boolean v1, Lcom/evernote/android/job/a;->b:Z

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/evernote/android/job/gcm/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".PlatformGcmService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/evernote/android/job/a;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 2
    sput-boolean v2, Lcom/evernote/android/job/a;->d:Z

    .line 3
    sget-boolean v1, Lcom/evernote/android/job/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/content/ComponentName;

    invoke-static {}, Lcom/evernote/android/job/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    if-eq v5, v2, :cond_0

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v3, v4, v6, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 8
    sget-object v1, Lcom/evernote/android/job/a;->a:Lcom/evernote/android/job/r/d;

    const-string v3, "GCM service disabled"

    invoke-virtual {v1, v3}, Lcom/evernote/android/job/r/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v3, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 10
    sget-object v1, Lcom/evernote/android/job/a;->a:Lcom/evernote/android/job/r/d;

    const-string v3, "GCM service enabled"

    invoke-virtual {v1, v3}, Lcom/evernote/android/job/r/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    sget-boolean v1, Lcom/evernote/android/job/a;->b:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v1

    const v3, 0xbdfcb8

    .line 13
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-static {p0}, Lcom/evernote/android/job/a;->b(Landroid/content/Context;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :catchall_1
    :cond_3
    return v0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v3, "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 5

    .line 1
    sget v0, Lcom/evernote/android/job/a;->c:I

    if-gez v0, :cond_3

    .line 2
    const-class v0, Lcom/evernote/android/job/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lcom/evernote/android/job/a;->c:I

    if-gez v1, :cond_2

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/evernote/android/job/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/evernote/android/job/a;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 8
    sput v2, Lcom/evernote/android/job/a;->c:I

    .line 9
    sget p0, Lcom/evernote/android/job/a;->c:I

    monitor-exit v0

    return p0

    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/evernote/android/job/a;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 14
    sput v2, Lcom/evernote/android/job/a;->c:I

    .line 15
    sget p0, Lcom/evernote/android/job/a;->c:I

    monitor-exit v0

    return p0

    .line 16
    :cond_1
    sput v3, Lcom/evernote/android/job/a;->c:I

    .line 17
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 18
    :cond_3
    :goto_0
    sget p0, Lcom/evernote/android/job/a;->c:I

    return p0
.end method
