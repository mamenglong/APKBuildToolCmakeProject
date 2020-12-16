.class public final Lleakcanary/internal/a;
.super Ljava/lang/Object;
.source "InternalLeakSentry.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lleakcanary/internal/InternalLeakSentry;",
        "",
        "()V",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "checkRetainedExecutor",
        "Ljava/util/concurrent/Executor;",
        "clock",
        "leakcanary/internal/InternalLeakSentry$clock$1",
        "Lleakcanary/internal/InternalLeakSentry$clock$1;",
        "isDebuggableBuild",
        "",
        "()Z",
        "isDebuggableBuild$delegate",
        "Lkotlin/Lazy;",
        "isInstalled",
        "listener",
        "Lleakcanary/internal/LeakSentryListener;",
        "mainHandler",
        "Landroid/os/Handler;",
        "refWatcher",
        "Lleakcanary/RefWatcher;",
        "getRefWatcher",
        "()Lleakcanary/RefWatcher;",
        "checkMainThread",
        "",
        "install",
        "leakcanary-leaksentry_release"
    }
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;

.field private static final b:Lleakcanary/internal/h;

.field private static final c:Li/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lleakcanary/internal/a$c;

.field private static final f:Landroid/os/Handler;

.field private static final g:Ljava/util/concurrent/Executor;

.field private static final h:Lj/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lleakcanary/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Li/C/c/v;

    const-class v2, Lleakcanary/internal/a;

    invoke-static {v2}, Li/C/c/B;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isDebuggableBuild"

    const-string v4, "isDebuggableBuild()Z"

    invoke-direct {v1, v2, v3, v4}, Li/C/c/v;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/C/c/B;->a(Li/C/c/u;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lleakcanary/internal/a;->a:[Lkotlin/reflect/KProperty;

    .line 1
    new-instance v0, Lleakcanary/internal/a;

    invoke-direct {v0}, Lleakcanary/internal/a;-><init>()V

    sput-object v0, Lleakcanary/internal/a;->i:Lleakcanary/internal/a;

    .line 2
    sget-object v0, Lleakcanary/internal/a$a;->d:Lleakcanary/internal/a$a;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lleakcanary/internal/a;->c:Li/g;

    .line 3
    new-instance v0, Lleakcanary/internal/a$c;

    invoke-direct {v0}, Lleakcanary/internal/a$c;-><init>()V

    sput-object v0, Lleakcanary/internal/a;->e:Lleakcanary/internal/a$c;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lleakcanary/internal/a;->f:Landroid/os/Handler;

    const-string v0, "leakcanary.internal.InternalLeakCanary"

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lleakcanary/internal/h;

    goto :goto_0

    :cond_0
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type leakcanary.internal.LeakSentryListener"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    sget-object v0, Lleakcanary/internal/h$a;->a:Lleakcanary/internal/h$a;

    .line 8
    :goto_0
    sput-object v0, Lleakcanary/internal/a;->b:Lleakcanary/internal/h;

    .line 9
    sget-object v0, Lleakcanary/internal/a$b;->a:Lleakcanary/internal/a$b;

    sput-object v0, Lleakcanary/internal/a;->g:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Lj/e;

    .line 11
    sget-object v1, Lleakcanary/internal/a;->e:Lleakcanary/internal/a$c;

    .line 12
    sget-object v2, Lleakcanary/internal/a;->g:Ljava/util/concurrent/Executor;

    .line 13
    sget-object v3, Lleakcanary/internal/a$e;->c:Lleakcanary/internal/a$e;

    .line 14
    sget-object v4, Lleakcanary/internal/a$a;->e:Lleakcanary/internal/a$a;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lj/e;-><init>(Lj/b;Ljava/util/concurrent/Executor;Li/C/b/a;Li/C/b/a;)V

    sput-object v0, Lleakcanary/internal/a;->h:Lj/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lleakcanary/internal/a;)Lleakcanary/internal/h;
    .locals 0

    .line 1
    sget-object p0, Lleakcanary/internal/a;->b:Lleakcanary/internal/h;

    return-object p0
.end method

.method public static final synthetic b(Lleakcanary/internal/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    sget-object p0, Lleakcanary/internal/a;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lleakcanary/internal/a;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Li/C/c/k;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj/a;->b:Lj/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Installing LeakSentry"

    invoke-virtual {v0, v2, v1}, Lj/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lleakcanary/internal/a;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sput-object p1, Lleakcanary/internal/a;->d:Landroid/app/Application;

    .line 7
    sget-object v0, Lleakcanary/internal/a$d;->c:Lleakcanary/internal/a$d;

    .line 8
    sget-object v1, Lleakcanary/internal/b;->d:Lleakcanary/internal/b$a;

    .line 9
    sget-object v2, Lleakcanary/internal/a;->h:Lj/e;

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lleakcanary/internal/b$a;->a(Landroid/app/Application;Lj/e;Li/C/b/a;)V

    .line 11
    sget-object v1, Lleakcanary/internal/f;->a:Lleakcanary/internal/f$a;

    .line 12
    sget-object v2, Lleakcanary/internal/a;->h:Lj/e;

    .line 13
    invoke-virtual {v1, p1, v2, v0}, Lleakcanary/internal/f$a;->a(Landroid/app/Application;Lj/e;Li/C/b/a;)V

    .line 14
    sget-object v0, Lleakcanary/internal/a;->b:Lleakcanary/internal/h;

    check-cast v0, Lleakcanary/internal/h$a;

    invoke-virtual {v0, p1}, Lleakcanary/internal/h$a;->a(Landroid/app/Application;)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be called from the main thread, not "

    .line 16
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 3

    sget-object v0, Lleakcanary/internal/a;->c:Li/g;

    sget-object v1, Lleakcanary/internal/a;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lleakcanary/internal/a;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
