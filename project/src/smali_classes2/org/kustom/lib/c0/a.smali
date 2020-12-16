.class public final Lorg/kustom/lib/c0/a;
.super Ljava/lang/Object;
.source "TaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/c0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \'*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\'B\u0013\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\u001e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0002J\u0014\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u001a\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u00112\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016R(\u0010\u0017\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0014*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001a\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0014*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001b0\u001b0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lorg/kustom/lib/taskqueue/TaskManager;",
        "T",
        "",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "(Lio/reactivex/Scheduler;)V",
        "mConsumerHandler",
        "Landroid/os/Handler;",
        "mDelayPattern",
        "Lkotlin/text/Regex;",
        "mIdQueue",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "mLastItemConsumed",
        "",
        "mMinDelay",
        "",
        "mQueueConsumer",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "mQueueConsumer$annotations",
        "()V",
        "mQueueSubject",
        "Lio/reactivex/subjects/Subject;",
        "Lorg/kustom/lib/taskqueue/TaskRequest;",
        "mResultSubject",
        "Lorg/kustom/lib/taskqueue/TaskResult;",
        "mScheduler",
        "observe",
        "Lio/reactivex/Observable;",
        "process",
        "request",
        "queue",
        "",
        "item",
        "setMinDelay",
        "millis",
        "pattern",
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
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/c0/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final k:Lorg/kustom/lib/c0/a$a;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/a/g;

.field private final c:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Lorg/kustom/lib/c0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Lorg/kustom/lib/c0/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Li/I/j;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/c0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/c0/a$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/c0/a;->k:Lorg/kustom/lib/c0/a$a;

    .line 1
    const-class v0, Lorg/kustom/lib/c0/a;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(TaskManager::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/lib/c0/a;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/kustom/lib/c0/a;->j:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lg/a/g;Li/C/c/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/c0/a;->a:Ljava/util/HashSet;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lg/a/q/b;->a(Ljava/util/concurrent/Executor;)Lg/a/g;

    move-result-object p1

    const-string v0, "Schedulers.from(Executors.newFixedThreadPool(1))"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lorg/kustom/lib/c0/a;->b:Lg/a/g;

    .line 4
    invoke-static {}, Lg/a/r/b;->g()Lg/a/r/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object p1

    const-string v0, "PublishSubject\n         \u2026          .toSerialized()"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kustom/lib/c0/a;->c:Lg/a/r/e;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/kustom/lib/c0/a;->d:Landroid/os/Handler;

    .line 7
    invoke-static {p2}, Lg/a/r/c;->a(I)Lg/a/r/c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object p1

    const-string p2, "ReplaySubject\n          \u2026          .toSerialized()"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kustom/lib/c0/a;->e:Lg/a/r/e;

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/c0/a;->c:Lg/a/r/e;

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/c0/a;->b:Lg/a/g;

    invoke-virtual {p1, p2}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p1

    .line 11
    new-instance p2, Lorg/kustom/lib/c0/b;

    invoke-direct {p2, p0}, Lorg/kustom/lib/c0/b;-><init>(Lorg/kustom/lib/c0/a;)V

    invoke-virtual {p1, p2}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object p1

    .line 12
    new-instance p2, Lorg/kustom/lib/c0/c;

    invoke-direct {p2, p0}, Lorg/kustom/lib/c0/c;-><init>(Lorg/kustom/lib/c0/a;)V

    invoke-virtual {p1, p2}, Lg/a/d;->a(Lg/a/m/b;)Lg/a/k/b;

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 2
    sget-object v0, Lorg/kustom/lib/c0/a;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic a(Lorg/kustom/lib/c0/a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/c0/a;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic a(Lorg/kustom/lib/c0/a;Lorg/kustom/lib/c0/d;)Lorg/kustom/lib/c0/e;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/kustom/lib/c0/a;->b(Lorg/kustom/lib/c0/d;)Lorg/kustom/lib/c0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lorg/kustom/lib/c0/a;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lorg/kustom/lib/c0/a;->h:J

    return-void
.end method

.method public static final synthetic b(Lorg/kustom/lib/c0/a;)Lg/a/r/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/c0/a;->c:Lg/a/r/e;

    return-object p0
.end method

.method private final b(Lorg/kustom/lib/c0/d;)Lorg/kustom/lib/c0/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/c0/d<",
            "TT;>;)",
            "Lorg/kustom/lib/c0/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/kustom/lib/c0/e;

    invoke-virtual {p1}, Lorg/kustom/lib/c0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kustom/lib/c0/d;->c()Lorg/kustom/lib/c0/f;

    move-result-object v3

    invoke-interface {v3}, Lorg/kustom/lib/c0/f;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/kustom/lib/c0/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Lorg/kustom/lib/c0/e;

    invoke-virtual {p1}, Lorg/kustom/lib/c0/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v1, v3}, Lorg/kustom/lib/c0/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public static final synthetic c(Lorg/kustom/lib/c0/a;)Lg/a/r/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/c0/a;->e:Lg/a/r/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lg/a/g;)Lg/a/d;
    .locals 1
    .param p1    # Lg/a/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/g;",
            ")",
            "Lg/a/d<",
            "Lorg/kustom/lib/c0/e<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/c0/a;->e:Lg/a/r/e;

    .line 17
    invoke-virtual {v0, p1}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lg/a/d;->a()Lg/a/d;

    move-result-object p1

    const-string v0, "mResultSubject\n         \u2026)\n                .hide()"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput p1, p0, Lorg/kustom/lib/c0/a;->f:I

    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance p1, Li/I/j;

    const-string v0, ".*"

    invoke-static {v0, p2, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/I/j;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lorg/kustom/lib/c0/a;->g:Li/I/j;

    return-void
.end method

.method public final a(Lorg/kustom/lib/c0/d;)V
    .locals 9
    .param p1    # Lorg/kustom/lib/c0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/c0/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/c0/a;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/c0/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/kustom/lib/c0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/kustom/lib/c0/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/c0/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/kustom/lib/c0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropping request: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kustom/lib/c0/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' already in queue"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/c0/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/kustom/lib/c0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lorg/kustom/lib/c0/d;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lorg/kustom/lib/c0/a;->f:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/kustom/lib/c0/a;->g:Li/I/j;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/kustom/lib/c0/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/c0/a;->g:Li/I/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Li/I/j;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_3
    :goto_1
    :try_start_1
    iget-object v1, p0, Lorg/kustom/lib/c0/a;->d:Landroid/os/Handler;

    new-instance v2, Lorg/kustom/lib/c0/a$b;

    invoke-direct {v2, p0, p1}, Lorg/kustom/lib/c0/a$b;-><init>(Lorg/kustom/lib/c0/a;Lorg/kustom/lib/c0/d;)V

    .line 12
    iget p1, p0, Lorg/kustom/lib/c0/a;->f:I

    int-to-long v3, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/kustom/lib/c0/a;->h:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xa

    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lorg/kustom/lib/c0/a;->c:Lg/a/r/e;

    invoke-interface {v1, p1}, Lg/a/f;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
