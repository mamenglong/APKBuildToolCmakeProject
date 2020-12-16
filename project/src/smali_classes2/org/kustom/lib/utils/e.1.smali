.class public Lorg/kustom/lib/utils/e;
.super Ljava/lang/Object;
.source "ActivityManagerReflection.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/utils/e;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/utils/e;->c:Ljava/lang/String;

    const-string v0, "android.app.ActivityManagerNative"

    .line 2
    invoke-static {v0}, Lorg/kustom/lib/utils/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/utils/e;->d:Ljava/lang/Class;

    const-string v0, "android.app.IActivityManager"

    .line 3
    invoke-static {v0}, Lorg/kustom/lib/utils/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/utils/e;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/kustom/lib/utils/e;->d:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDefault"

    invoke-static {v0, v3, v2}, Lorg/kustom/lib/utils/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v2, Lorg/kustom/lib/utils/e;->d:Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/utils/e;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    sget-object v2, Lorg/kustom/lib/utils/e;->c:Ljava/lang/String;

    const-string v3, "Unable to get sActivityManagerNative"

    invoke-static {v2, v3, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    sget-object v0, Lorg/kustom/lib/utils/e;->e:Ljava/lang/Class;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "android.app.IApplicationThread"

    .line 6
    invoke-static {v3}, Lorg/kustom/lib/utils/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-class v3, Landroid/content/Intent;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const/4 v1, 0x7

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "android.app.ProfilerInfo"

    .line 7
    invoke-static {v3}, Lorg/kustom/lib/utils/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v2, v1

    const-string v1, "startActivity"

    .line 8
    invoke-static {v0, v1, v2}, Lorg/kustom/lib/utils/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/utils/e;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 3
    sget-object v0, Lorg/kustom/lib/utils/e;->c:Ljava/lang/String;

    const-string v1, "Method "

    const-string v2, "@"

    invoke-static {v1, p1, v2}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/content/Context;)I
    .locals 8

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/utils/e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/kustom/lib/utils/e;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/16 v4, 0xa

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object p1, v4, v6

    const/4 v6, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const/4 v6, 0x6

    aput-object v2, v4, v6

    const/4 v6, 0x7

    aput-object v2, v4, v6

    const/16 v2, 0x8

    aput-object v5, v4, v2

    const/16 v2, 0x9

    aput-object v5, v4, v2

    .line 7
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/utils/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/utils/e;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
