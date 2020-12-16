.class Lcom/bumptech/glide/load/o/m$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/bumptech/glide/r/g;

.field final synthetic d:Lcom/bumptech/glide/load/o/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/r/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/o/m$b;->d:Lcom/bumptech/glide/load/o/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/o/m$b;->c:Lcom/bumptech/glide/r/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/m$b;->c:Lcom/bumptech/glide/r/g;

    check-cast v0, Lcom/bumptech/glide/r/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/h;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/o/m$b;->d:Lcom/bumptech/glide/load/o/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/o/m$b;->d:Lcom/bumptech/glide/load/o/m;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/m;->c:Lcom/bumptech/glide/load/o/m$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/m$b;->c:Lcom/bumptech/glide/r/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/o/m$e;->a(Lcom/bumptech/glide/r/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/o/m$b;->d:Lcom/bumptech/glide/load/o/m;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/m;->x:Lcom/bumptech/glide/load/o/q;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/q;->c()V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/o/m$b;->d:Lcom/bumptech/glide/load/o/m;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/m$b;->c:Lcom/bumptech/glide/r/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/o/m;->b(Lcom/bumptech/glide/r/g;)V

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/o/m$b;->d:Lcom/bumptech/glide/load/o/m;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/m$b;->c:Lcom/bumptech/glide/r/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/o/m;->c(Lcom/bumptech/glide/r/g;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/o/m$b;->d:Lcom/bumptech/glide/load/o/m;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/m;->a()V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
