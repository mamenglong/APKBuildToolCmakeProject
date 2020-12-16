.class public final Ll/L/d/d$d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/L/d/d;-><init>(Ll/L/d/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ll/L/d/d;


# direct methods
.method constructor <init>(Ll/L/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/L/d/d$d;->c:Ll/L/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/L/d/d$d;->c:Ll/L/d/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/L/d/d$d;->c:Ll/L/d/d;

    invoke-virtual {v1}, Ll/L/d/d;->a()Ll/L/d/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Ll/L/d/a;->d()Ll/L/d/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    .line 5
    sget-object v4, Ll/L/d/d;->j:Ll/L/d/d$b;

    invoke-virtual {v4}, Ll/L/d/d$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Ll/L/d/c;->h()Ll/L/d/d;

    move-result-object v2

    invoke-virtual {v2}, Ll/L/d/d;->b()Ll/L/d/d$a;

    move-result-object v2

    check-cast v2, Ll/L/d/d$c;

    invoke-virtual {v2}, Ll/L/d/d$c;->a()J

    move-result-wide v2

    const-string v5, "starting"

    .line 7
    invoke-static {v1, v0, v5}, Ll/L/d/b;->a(Ll/L/d/a;Ll/L/d/c;Ljava/lang/String;)V

    .line 8
    :cond_1
    :try_start_1
    iget-object v5, p0, Ll/L/d/d$d;->c:Ll/L/d/d;

    invoke-static {v5, v1}, Ll/L/d/d;->a(Ll/L/d/d;Ll/L/d/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Ll/L/d/c;->h()Ll/L/d/d;

    move-result-object v4

    invoke-virtual {v4}, Ll/L/d/d;->b()Ll/L/d/d$a;

    move-result-object v4

    check-cast v4, Ll/L/d/d$c;

    invoke-virtual {v4}, Ll/L/d/d$c;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "finished run in "

    .line 10
    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Ll/L/d/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ll/L/d/b;->a(Ll/L/d/a;Ll/L/d/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 11
    :try_start_2
    iget-object v6, p0, Ll/L/d/d$d;->c:Ll/L/d/d;

    invoke-virtual {v6}, Ll/L/d/d;->b()Ll/L/d/d$a;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v6, Ll/L/d/d$c;

    :try_start_3
    invoke-virtual {v6, p0}, Ll/L/d/d$c;->a(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v0}, Ll/L/d/c;->h()Ll/L/d/d;

    move-result-object v4

    invoke-virtual {v4}, Ll/L/d/d;->b()Ll/L/d/d$a;

    move-result-object v4

    check-cast v4, Ll/L/d/d$c;

    invoke-virtual {v4}, Ll/L/d/d$c;->a()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-string v2, "failed a run in "

    .line 13
    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v7}, Ll/L/d/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ll/L/d/b;->a(Ll/L/d/a;Ll/L/d/c;Ljava/lang/String;)V

    .line 14
    :cond_2
    throw v5

    .line 15
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method
