.class public abstract Lorg/kustom/lib/z;
.super Le/c/c;
.source "KEngineApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/z$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0017J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/kustom/lib/KEngineApp;",
        "Ldagger/android/DaggerApplication;",
        "()V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "getAppInfo",
        "",
        "initJobScheduler",
        "",
        "onCreate",
        "onJobManagerCreated",
        "onTrimMemory",
        "level",
        "",
        "Companion",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/z$a;-><init>(Li/C/c/g;)V

    .line 1
    const-class v0, Lorg/kustom/lib/z;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(KEngineApp::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/lib/z;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/z;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/z;->e()Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/evernote/android/job/c;->l:Lcom/evernote/android/job/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/android/job/d;->a(Lcom/evernote/android/job/c;Z)V

    .line 2
    invoke-static {}, Lorg/kustom/lib/b0/e;->a()Lorg/kustom/lib/b0/e;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/d;->a(Lcom/evernote/android/job/r/e;)Z

    .line 3
    invoke-static {v1}, Lcom/evernote/android/job/r/d;->a(Z)V

    .line 4
    invoke-static {p0}, Lcom/evernote/android/job/h;->a(Landroid/content/Context;)Lcom/evernote/android/job/h;

    move-result-object v0

    new-instance v1, Lorg/kustom/lib/b0/g;

    invoke-direct {v1}, Lorg/kustom/lib/b0/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/e;)V

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/z;->c()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "base"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lc/o/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Le/c/c;->onCreate()V

    .line 2
    sget-object v0, Lorg/kustom/lib/z;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Ln/d/b/b$m;->app_name:I

    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x76

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "packageName"

    invoke-static {v4, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lorg/kustom/lib/utils/I;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "[pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " starting..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/KEnv;->e(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lorg/kustom/lib/z$b;

    invoke-direct {v0, p0}, Lorg/kustom/lib/z$b;-><init>(Lorg/kustom/lib/z;)V

    invoke-static {v0}, Lg/a/d;->a(Ljava/util/concurrent/Callable;)Lg/a/d;

    move-result-object v0

    .line 9
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d;->b(Lg/a/g;)Lg/a/d;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/kustom/lib/z$c;

    invoke-direct {v1, p0}, Lorg/kustom/lib/z$c;-><init>(Lorg/kustom/lib/z;)V

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/m/b;)Lg/a/k/b;

    .line 11
    new-instance v0, Lorg/kustom/lib/z$d;

    invoke-direct {v0, p0}, Lorg/kustom/lib/z$d;-><init>(Lorg/kustom/lib/z;)V

    invoke-static {v0}, Lg/a/d;->a(Ljava/util/concurrent/Callable;)Lg/a/d;

    move-result-object v0

    .line 12
    invoke-static {}, Lorg/kustom/lib/H;->h()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d;->b(Lg/a/g;)Lg/a/d;

    move-result-object v0

    .line 13
    sget-object v1, Lorg/kustom/lib/z$e;->c:Lorg/kustom/lib/z$e;

    .line 14
    new-instance v2, Lorg/kustom/lib/z$f;

    invoke-direct {v2, p0}, Lorg/kustom/lib/z$f;-><init>(Lorg/kustom/lib/z;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/kustom/lib/z;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "On trim memory: %d"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method
