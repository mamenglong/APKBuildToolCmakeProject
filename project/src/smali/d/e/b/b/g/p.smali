.class final Ld/e/b/b/g/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/e/b/b/g/i;

.field private final synthetic d:Ld/e/b/b/g/n;


# direct methods
.method constructor <init>(Ld/e/b/b/g/n;Ld/e/b/b/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/b/g/p;->d:Ld/e/b/b/g/n;

    iput-object p2, p0, Ld/e/b/b/g/p;->c:Ld/e/b/b/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/b/b/g/p;->d:Ld/e/b/b/g/n;

    invoke-static {v0}, Ld/e/b/b/g/n;->a(Ld/e/b/b/g/n;)Ld/e/b/b/g/a;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/b/g/p;->c:Ld/e/b/b/g/i;

    invoke-interface {v0, v1}, Ld/e/b/b/g/a;->a(Ld/e/b/b/g/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/b/g/i;
    :try_end_0
    .catch Ld/e/b/b/g/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/b/g/p;->d:Ld/e/b/b/g/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/e/b/b/g/n;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Ld/e/b/b/g/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/e/b/b/g/p;->d:Ld/e/b/b/g/n;

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/f;)Ld/e/b/b/g/i;

    .line 4
    sget-object v1, Ld/e/b/b/g/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/e/b/b/g/p;->d:Ld/e/b/b/g/n;

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/e;)Ld/e/b/b/g/i;

    .line 5
    sget-object v1, Ld/e/b/b/g/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/e/b/b/g/p;->d:Ld/e/b/b/g/n;

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/c;)Ld/e/b/b/g/i;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ld/e/b/b/g/p;->d:Ld/e/b/b/g/n;

    invoke-static {v1}, Ld/e/b/b/g/n;->b(Ld/e/b/b/g/n;)Ld/e/b/b/g/D;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/b/b/g/D;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ld/e/b/b/g/p;->d:Ld/e/b/b/g/n;

    invoke-static {v1}, Ld/e/b/b/g/n;->b(Ld/e/b/b/g/n;)Ld/e/b/b/g/D;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/e/b/b/g/D;->a(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Ld/e/b/b/g/p;->d:Ld/e/b/b/g/n;

    invoke-static {v1}, Ld/e/b/b/g/n;->b(Ld/e/b/b/g/n;)Ld/e/b/b/g/D;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/b/b/g/D;->a(Ljava/lang/Exception;)V

    return-void
.end method
