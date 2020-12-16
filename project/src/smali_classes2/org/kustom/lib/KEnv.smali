.class public Lorg/kustom/lib/KEnv;
.super Ljava/lang/Object;
.source "KEnv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/KEnv$Market;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Z

.field private static final f:Lcom/google/gson/Gson;

.field private static final g:Lcom/google/gson/Gson;

.field private static h:Lorg/kustom/lib/KEnvType;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;

.field private static k:Ljava/io/File;

.field private static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/kustom/lib/KEnv;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/kustom/lib/KEnv;->d:Z

    .line 3
    sput-boolean v0, Lorg/kustom/lib/KEnv;->e:Z

    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/KEnv;->f:Lcom/google/gson/Gson;

    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/KEnv;->g:Lcom/google/gson/Gson;

    .line 6
    sget-object v0, Lorg/kustom/lib/KEnvType;->UNKNOWN:Lorg/kustom/lib/KEnvType;

    sput-object v0, Lorg/kustom/lib/KEnv;->h:Lorg/kustom/lib/KEnvType;

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lorg/kustom/lib/KEnv;->i:Ljava/lang/Boolean;

    .line 8
    sput-object v0, Lorg/kustom/lib/KEnv;->j:Ljava/lang/Boolean;

    .line 9
    sput-object v0, Lorg/kustom/lib/KEnv;->k:Ljava/io/File;

    const-wide/16 v0, 0x0

    .line 10
    sput-wide v0, Lorg/kustom/lib/KEnv;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)Landroid/content/Intent;
    .locals 2

    .line 43
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.kustom.PRESET_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->s()I

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->s()I

    move-result p1

    const-string v1, "org.kustom.extra.widgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.kustom.NOTIFICATION_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->g()I

    move-result p1

    const-string v1, "org.kustom.extra.notificationId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/high16 p1, 0x10000000

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static declared-synchronized a()Ljava/io/File;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    const-class v0, Lorg/kustom/lib/KEnv;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 54
    sget-object v3, Lorg/kustom/lib/KEnv;->k:Ljava/io/File;

    if-eqz v3, :cond_0

    sget-wide v3, Lorg/kustom/lib/KEnv;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 55
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    sput-object v3, Lorg/kustom/lib/KEnv;->k:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 56
    :try_start_2
    sget-object v4, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v5, "Unable to get external storage dir"

    invoke-static {v4, v5, v3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    sget-object v3, Lorg/kustom/lib/KEnv;->k:Ljava/io/File;

    if-nez v3, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 58
    :cond_1
    :try_start_3
    sput-wide v1, Lorg/kustom/lib/KEnv;->l:J

    .line 59
    :cond_2
    sget-object v1, Lorg/kustom/lib/KEnv;->k:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "icons"

    .line 8
    invoke-static {p0, p1}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "org.kustom.app.b"

    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v1, "Checking assets on external storage"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/kustom/lib/c;

    invoke-direct {v0, p0}, Lorg/kustom/lib/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lg/a/h;->a(Ljava/util/concurrent/Callable;)Lg/a/h;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/kustom/lib/H;->a()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/h;->b(Lg/a/g;)Lg/a/h;

    move-result-object v0

    new-instance v1, Lorg/kustom/lib/b;

    invoke-direct {v1, p0}, Lorg/kustom/lib/b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Lg/a/h;->a(Lg/a/m/c;)Lg/a/h;

    move-result-object p0

    sget-object v0, Lorg/kustom/lib/h;->c:Lorg/kustom/lib/h;

    sget-object v1, Lorg/kustom/lib/f;->c:Lorg/kustom/lib/f;

    .line 6
    invoke-virtual {p0, v0, v1}, Lg/a/h;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v0, "Cannot copy assets to SD, storage permission not granted"

    invoke-static {p0, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/kustom/lib/KEnv;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v0, "Unable to show Toast"

    invoke-static {p1, v0, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/M;)V
    .locals 4

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "org.kustom.actions.REFRESH"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p2}, Lorg/kustom/lib/M;->b()J

    move-result-wide v1

    const-string v3, "org.kustom.extra.UPDATE_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "%s [%s]"

    .line 37
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "org.kustom.extra.UPDATE_TAG"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :cond_0
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    .line 40
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v1, "Unable to send broadcast"

    invoke-static {p2, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error: "

    .line 29
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-static {}, Lg/a/d;->e()Lg/a/d;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v1, "Unable to copy assets to SD"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p1

    const-class v2, Lorg/kustom/lib/KEnv;

    monitor-enter v2

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 12
    :try_start_1
    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v9, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 15
    array-length v11, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    :try_start_2
    aget-object v0, v10, v12

    .line 16
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v15, "%s/%s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v7

    const/16 v16, 0x1

    aput-object v0, v6, v16

    .line 17
    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v9, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 19
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v8

    int-to-long v7, v6

    cmp-long v6, v17, v7

    if-gez v6, :cond_1

    goto :goto_1

    :cond_0
    move-object/from16 v19, v8

    .line 20
    :goto_1
    :try_start_4
    invoke-static {v0, v14}, Ln/a/a/a/b;->b(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v19, v8

    .line 21
    :goto_2
    :try_start_5
    sget-object v6, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v7, "Unable to copy assets to SD card"

    invoke-static {v6, v7, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v19

    const/4 v7, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v13, 0x0

    .line 22
    :goto_4
    :try_start_6
    sget-object v6, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v7, "Unable to copy assets to SD card"

    invoke-static {v6, v7, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    if-eqz v13, :cond_4

    .line 23
    sget-object v0, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v6, "Copied \'%s\' in %sms"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    .line 25
    invoke-static {v0, v6, v5}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    :cond_4
    monitor-exit v2

    return v13

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 16
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->c(Landroid/content/Context;)I

    move-result p0

    const v0, 0xf4240

    div-int/2addr p0, v0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/kustom/lib/KEnv;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "Kustom"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v2, "Creating external directory"

    invoke-static {v1, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v2, "Unable to create external directory: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    .line 7
    new-instance p0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object p0, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v1, "Unable to create .nomedia file on root dir"

    invoke-static {p0, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Lorg/kustom/lib/C$b;

    invoke-direct {v0}, Lorg/kustom/lib/C$b;-><init>()V

    const-string v1, "icons/Material.ttf"

    invoke-virtual {v0, v1}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v1, Lorg/kustom/lib/e;

    invoke-direct {v1, p0, p1}, Lorg/kustom/lib/e;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v0, "Unable to show Toast"

    invoke-static {p1, v0, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v2, "Unable to read version info"

    invoke-static {v1, v2, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Lorg/kustom/lib/C$b;

    invoke-direct {v0}, Lorg/kustom/lib/C$b;-><init>()V

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-virtual {v0, v1}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lorg/kustom/lib/d;

    invoke-direct {v1, p0, p1}, Lorg/kustom/lib/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v0, "Unable to show Toast"

    invoke-static {p1, v0, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v1, "Unable to read version info"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d()Lorg/kustom/lib/KEnvType;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnv;->h:Lorg/kustom/lib/KEnvType;

    return-object v0
.end method

.method public static e()Lcom/google/gson/Gson;
    .locals 1

    .line 65
    sget-object v0, Lorg/kustom/lib/KEnv;->g:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lorg/kustom/lib/KEnv;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v1, "Init already done"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lorg/kustom/lib/KEnv;->e:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "widget"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "test"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "lock"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

    sput-object v0, Lorg/kustom/lib/KEnv;->h:Lorg/kustom/lib/KEnvType;

    goto :goto_1

    :cond_2
    const-string v3, "wall"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    sput-object v0, Lorg/kustom/lib/KEnv;->h:Lorg/kustom/lib/KEnvType;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown App Environment!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    :goto_0
    sget-object v0, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    sput-object v0, Lorg/kustom/lib/KEnv;->h:Lorg/kustom/lib/KEnvType;

    :goto_1
    const-string v0, "BUILD_TYPE"

    .line 15
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/KEnv;->b:Ljava/lang/String;

    const-string v0, "FLAVOR_market"

    .line 16
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/KEnv;->c:Ljava/lang/String;

    const-string v0, "DEBUG"

    .line 17
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/kustom/lib/KEnv;->d:Z

    .line 18
    sget v0, Ln/d/b/b$m;->process_editor:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Ln/d/b/b$m;->process_service:I

    .line 19
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/KEnv;->j:Ljava/lang/Boolean;

    .line 21
    sget v0, Ln/d/b/b$m;->app_name_short:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lorg/kustom/lib/KEnv;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "A"

    goto :goto_2

    :cond_5
    const-string v3, "S"

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/kustom/config/BuildEnv;->g()I

    move-result v3

    const-string v4, "KLOG"

    invoke-static {v4, v0, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    sget-object v0, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lorg/kustom/lib/KEnv;->h:Lorg/kustom/lib/KEnvType;

    aput-object v4, v3, v2

    sget-object v2, Lorg/kustom/lib/KEnv;->b:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v2, 0x2

    sget-object v4, Lorg/kustom/lib/KEnv;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x3

    sget-boolean v4, Lorg/kustom/lib/KEnv;->d:Z

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    sget-object v4, Lorg/kustom/lib/KEnv;->i:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "editor"

    goto :goto_3

    :cond_6
    const-string v4, "service"

    :goto_3
    aput-object v4, v3, v2

    const/4 v2, 0x6

    sget-object v4, Lorg/kustom/lib/KEnv;->j:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    const-string v2, "Init %s %s-%s (debug:%b) [pid:%d:%s] multi-process:%b"

    .line 26
    invoke-static {v0, v2, v3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Ld/e/c/d;->a(Landroid/content/Context;)Ld/e/c/d;

    .line 28
    :cond_7
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 30
    sget-object v0, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/o;->b(Landroid/content/Context;)V

    .line 31
    :cond_8
    invoke-static {}, Lcom/google/firebase/crashlytics/b;->a()Lcom/google/firebase/crashlytics/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/b;->a(Z)V

    .line 32
    invoke-static {p0}, Lk/a/a/a/a;->a(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lorg/kustom/lib/g;

    invoke-direct {v0, p0}, Lorg/kustom/lib/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lg/a/h;->a(Ljava/util/concurrent/Callable;)Lg/a/h;

    move-result-object v0

    .line 34
    invoke-static {}, Lg/a/q/b;->b()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/h;->b(Lg/a/g;)Lg/a/h;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lg/a/h;->a()Lg/a/k/b;

    .line 36
    invoke-static {p0}, Ld/h/c/a;->a(Landroid/content/Context;)V

    .line 37
    sget-object v0, Lorg/kustom/lib/icons/KTypeface$Icon;->kst_logo:Lorg/kustom/lib/icons/KTypeface$Icon;

    invoke-virtual {v0}, Lorg/kustom/lib/icons/KTypeface$Icon;->getTypeface()Ld/h/c/g/b;

    move-result-object v0

    invoke-static {v0}, Ld/h/c/a;->a(Ld/h/c/g/b;)Z

    .line 38
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->jf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0}, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->getTypeface()Ld/h/c/g/b;

    move-result-object v0

    invoke-static {v0}, Ld/h/c/a;->a(Ld/h/c/g/b;)Z

    .line 39
    sget-object v0, Lorg/kustom/lib/KEnv;->h:Lorg/kustom/lib/KEnvType;

    .line 40
    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getFeaturedConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/firebase/j;->a(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getFeaturedConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/firebase/j;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lorg/kustom/lib/utils/T;->b(Landroid/content/Context;)V

    .line 43
    :cond_9
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    .line 45
    sget-object v0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getFolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    .line 46
    sget-object v0, Lorg/kustom/lib/KEnv;->h:Lorg/kustom/lib/KEnvType;

    .line 47
    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getFolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    const-string v0, "fonts"

    .line 48
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    const-string v0, "bitmaps"

    .line 49
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    const-string v0, "icons"

    .line 50
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    .line 51
    :cond_a
    invoke-static {}, Lorg/kustom/lib/KEnv;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lorg/kustom/lib/KEnv;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;)V

    .line 52
    :cond_c
    invoke-static {p0}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/v;->e()V

    .line 53
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 54
    new-instance p0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 59
    new-instance p0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 60
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_d
    return-void

    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f()Lorg/kustom/lib/KEnv$Market;
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnv;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/kustom/lib/KEnv$Market;->AMAZON:Lorg/kustom/lib/KEnv$Market;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/KEnv;->c:Ljava/lang/String;

    const-string v1, "Japan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnv$Market;->JAPAN:Lorg/kustom/lib/KEnv$Market;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lorg/kustom/lib/KEnv;->c:Ljava/lang/String;

    const-string v1, "Huawei"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/kustom/lib/KEnv$Market;->HUAWEI:Lorg/kustom/lib/KEnv$Market;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lorg/kustom/lib/KEnv$Market;->GOOGLE:Lorg/kustom/lib/KEnv$Market;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    .line 5
    sget-object v0, Lorg/kustom/lib/KEnv;->i:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lorg/kustom/lib/KEnv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/kustom/lib/KEnv;->i:Ljava/lang/Boolean;

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 9
    sget-object v2, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    .line 10
    invoke-virtual {v2, p0}, Lorg/kustom/config/provider/LocalConfigProvider$a;->b(Landroid/content/Context;)Lorg/kustom/config/provider/LocalConfigProvider$a$a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lorg/kustom/config/provider/LocalConfigProvider$a$a;->a()I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/kustom/lib/KEnv;->i:Ljava/lang/Boolean;

    goto :goto_2

    .line 12
    :cond_2
    sget-object v2, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v4, "Unable to find process id via provider"

    invoke-static {v2, v4}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "activity"

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 16
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v4, :cond_3

    .line 17
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, ".service"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lorg/kustom/lib/KEnv;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 18
    :cond_4
    sget-object p0, Lorg/kustom/lib/KEnv;->i:Ljava/lang/Boolean;

    if-nez p0, :cond_5

    .line 19
    sget-object p0, Lorg/kustom/lib/KEnv;->a:Ljava/lang/String;

    const-string v0, "Unable to find current process name!"

    invoke-static {p0, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    :goto_2
    sget-object p0, Lorg/kustom/lib/KEnv;->i:Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    return v1
.end method

.method public static g()Lcom/google/gson/Gson;
    .locals 1

    .line 2
    sget-object v0, Lorg/kustom/lib/KEnv;->f:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic g(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "fonts"

    .line 1
    invoke-static {p0, v0}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/config/a;->f:Lorg/kustom/config/a$a;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kustom/config/a;

    invoke-virtual {p0}, Lorg/kustom/config/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h()Z
    .locals 1

    const/16 v0, 0x17

    .line 2
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/kustom/lib/KEnv;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnv;->b:Ljava/lang/String;

    const-string v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnv;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
