.class public final Lg/a/n/g/q;
.super Lg/a/g;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/g/q$a;,
        Lg/a/n/g/q$b;,
        Lg/a/n/g/q$c;
    }
.end annotation


# static fields
.field private static final b:Lg/a/n/g/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/n/g/q;

    invoke-direct {v0}, Lg/a/n/g/q;-><init>()V

    sput-object v0, Lg/a/n/g/q;->b:Lg/a/n/g/q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/g;-><init>()V

    return-void
.end method

.method public static b()Lg/a/n/g/q;
    .locals 1

    .line 1
    sget-object v0, Lg/a/n/g/q;->b:Lg/a/n/g/q;

    return-object v0
.end method


# virtual methods
.method public a()Lg/a/g$c;
    .locals 1

    .line 1
    new-instance v0, Lg/a/n/g/q$c;

    invoke-direct {v0}, Lg/a/n/g/q$c;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lg/a/k/b;
    .locals 0

    .line 2
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    sget-object p1, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg/a/k/b;
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 5
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    sget-object p1, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    return-object p1
.end method
