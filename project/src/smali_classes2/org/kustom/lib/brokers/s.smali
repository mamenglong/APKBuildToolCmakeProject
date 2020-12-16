.class public Lorg/kustom/lib/brokers/s;
.super Lorg/kustom/lib/brokers/u;
.source "ExecBroker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/brokers/s$c;,
        Lorg/kustom/lib/brokers/s$b;
    }
.end annotation


# static fields
.field private static final EXEC_TIMEOUT:I = 0xbb8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/brokers/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private mExecObserver:Lg/a/k/b;

.field private final mExecPublisher:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Lorg/kustom/lib/brokers/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/s;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/s;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/s;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Lg/a/r/b;->g()Lg/a/r/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/s;->mExecPublisher:Lg/a/r/e;

    return-void
.end method

.method public static synthetic a(Lorg/kustom/lib/brokers/s;Lorg/kustom/lib/brokers/s$b;)Lorg/kustom/lib/brokers/s$b;
    .locals 0

    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/s;->b(Lorg/kustom/lib/brokers/s$b;)Lorg/kustom/lib/brokers/s$b;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    sget-object v0, Lorg/kustom/lib/brokers/s;->TAG:Ljava/lang/String;

    const-string v1, "Unable to query calendar"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lorg/kustom/lib/brokers/s$b;)Lorg/kustom/lib/brokers/s$b;
    .locals 8

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/s;->TAG:Ljava/lang/String;

    const-string v1, "Exec: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/brokers/s$b;->b(Lorg/kustom/lib/brokers/s$b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "%"

    const-string v4, "%%"

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, ""

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "sh"

    aput-object v5, v3, v2

    const/4 v5, 0x1

    const-string v6, "-c"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    .line 7
    invoke-static {p1}, Lorg/kustom/lib/brokers/s$b;->b(Lorg/kustom/lib/brokers/s$b;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v3, Lorg/kustom/lib/brokers/s$c;

    invoke-direct {v3, v0, v4}, Lorg/kustom/lib/brokers/s$c;-><init>(Ljava/lang/Process;Lorg/kustom/lib/brokers/s$a;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const-wide/16 v4, 0xbb8

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 11
    invoke-static {v3}, Lorg/kustom/lib/brokers/s$c;->a(Lorg/kustom/lib/brokers/s$c;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    .line 12
    sget-object v4, Lorg/kustom/lib/brokers/s;->TAG:Ljava/lang/String;

    const-string v5, "Timed out"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Timeout"

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v4, v5}, Ln/a/a/a/d;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-static {v5, v6}, Ln/a/a/a/d;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    :goto_0
    if-eqz v0, :cond_2

    goto/16 :goto_5

    :catch_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    move-object v4, v0

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_2
    move-object v3, v0

    .line 16
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    sget-object v0, Lorg/kustom/lib/brokers/s;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "IOError"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v3, v0

    move-object v0, v4

    .line 19
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 21
    sget-object v4, Lorg/kustom/lib/brokers/s;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Interrupted: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Interrupted"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 22
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 23
    :cond_2
    :goto_6
    invoke-virtual {p1, v3}, Lorg/kustom/lib/brokers/s$b;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Lorg/kustom/lib/brokers/s$b;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2}, Lorg/kustom/lib/brokers/s$b;->a(I)V

    return-object p1

    :goto_7
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 27
    :cond_3
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/brokers/s;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/brokers/s;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/brokers/s;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lorg/kustom/lib/brokers/s$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lorg/kustom/lib/brokers/s$b;-><init>(Ljava/lang/String;ILorg/kustom/lib/brokers/s$a;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lorg/kustom/lib/brokers/s;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/s$b;

    .line 8
    invoke-static {p1}, Lorg/kustom/lib/brokers/s$b;->a(Lorg/kustom/lib/brokers/s$b;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/s$b;->a()Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/s$b;->b()V

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/brokers/s;->mExecObserver:Lg/a/k/b;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lg/a/k/b;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    :cond_2
    iget-object p2, p0, Lorg/kustom/lib/brokers/s;->mExecPublisher:Lg/a/r/e;

    .line 12
    invoke-static {}, Lorg/kustom/lib/H;->f()Lg/a/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p2

    new-instance v0, Lorg/kustom/lib/brokers/h;

    invoke-direct {v0, p0}, Lorg/kustom/lib/brokers/h;-><init>(Lorg/kustom/lib/brokers/s;)V

    .line 13
    invoke-virtual {p2, v0}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object p2

    .line 14
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p2

    new-instance v0, Lorg/kustom/lib/brokers/i;

    invoke-direct {v0, p0}, Lorg/kustom/lib/brokers/i;-><init>(Lorg/kustom/lib/brokers/s;)V

    sget-object v1, Lorg/kustom/lib/brokers/j;->c:Lorg/kustom/lib/brokers/j;

    .line 15
    invoke-virtual {p2, v0, v1}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lorg/kustom/lib/brokers/s;->mExecObserver:Lg/a/k/b;

    .line 17
    :cond_3
    iget-object p2, p0, Lorg/kustom/lib/brokers/s;->mExecPublisher:Lg/a/r/e;

    invoke-interface {p2, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Lorg/kustom/lib/brokers/s$b;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public synthetic a(Lorg/kustom/lib/brokers/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    sget-object p1, Lorg/kustom/lib/M;->x:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lorg/kustom/lib/brokers/s;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/s;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/s;->mExecObserver:Lg/a/k/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/brokers/s;->mExecObserver:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    :cond_0
    return-void
.end method
