.class public Lcom/google/android/gms/common/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field private static b:Lcom/google/android/gms/common/i;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/i;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/google/android/gms/common/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/i;->b:Lcom/google/android/gms/common/i;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/q;->a(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/common/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/i;->b:Lcom/google/android/gms/common/i;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lcom/google/android/gms/common/i;->b:Lcom/google/android/gms/common/i;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/r;)Lcom/google/android/gms/common/r;
    .locals 3

    .line 40
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 41
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/u;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/u;-><init>([B)V

    .line 44
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 45
    aget-object p0, p1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 46
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 33
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lcom/google/android/gms/common/w;->a:[Lcom/google/android/gms/common/r;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/i;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/r;)Lcom/google/android/gms/common/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lcom/google/android/gms/common/r;

    .line 35
    sget-object v2, Lcom/google/android/gms/common/w;->a:[Lcom/google/android/gms/common/r;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/i;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/r;)Lcom/google/android/gms/common/r;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 10

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/n/b;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_7

    aget-object v3, p1, v0

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/n/b;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/common/h;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v4, :cond_1

    const-string v4, "null pkg"

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/common/y;->a(Ljava/lang/String;)Lcom/google/android/gms/common/y;

    move-result-object v3

    goto :goto_3

    .line 17
    :cond_1
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_4

    array-length v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance v7, Lcom/google/android/gms/common/u;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/google/android/gms/common/u;-><init>([B)V

    .line 19
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    invoke-static {v6, v7, v5, v2}, Lcom/google/android/gms/common/q;->a(Ljava/lang/String;Lcom/google/android/gms/common/r;ZZ)Lcom/google/android/gms/common/y;

    move-result-object v5

    .line 21
    iget-boolean v9, v5, Lcom/google/android/gms/common/y;->a:Z

    if-eqz v9, :cond_3

    .line 22
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_3

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 23
    invoke-static {v6, v7, v2, v8}, Lcom/google/android/gms/common/q;->a(Ljava/lang/String;Lcom/google/android/gms/common/r;ZZ)Lcom/google/android/gms/common/y;

    move-result-object v4

    .line 24
    iget-boolean v4, v4, Lcom/google/android/gms/common/y;->a:Z

    if-eqz v4, :cond_3

    const-string v4, "debuggable release cert app rejected"

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/common/y;->a(Ljava/lang/String;)Lcom/google/android/gms/common/y;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    goto :goto_3

    :cond_4
    :goto_1
    const-string v4, "single cert required"

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/common/y;->a(Ljava/lang/String;)Lcom/google/android/gms/common/y;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    const-string v4, "no pkg "

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/common/y;->a(Ljava/lang/String;)Lcom/google/android/gms/common/y;

    move-result-object v3

    .line 28
    :goto_3
    iget-boolean v4, v3, Lcom/google/android/gms/common/y;->a:Z

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_7
    invoke-static {v3}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/y;

    goto :goto_5

    :cond_8
    :goto_4
    const-string p1, "no pkgs"

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/y;->a(Ljava/lang/String;)Lcom/google/android/gms/common/y;

    move-result-object v3

    .line 31
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/gms/common/y;->b()V

    .line 32
    iget-boolean p1, v3, Lcom/google/android/gms/common/y;->a:Z

    return p1
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/i;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 37
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/i;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/h;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 39
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method
