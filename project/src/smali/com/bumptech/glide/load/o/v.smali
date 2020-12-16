.class final Lcom/bumptech/glide/load/o/v;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/w;
.implements Lcom/bumptech/glide/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/w<",
        "TZ;>;",
        "Lcom/bumptech/glide/t/k/a$d;"
    }
.end annotation


# static fields
.field private static final g:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Lcom/bumptech/glide/load/o/v<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/bumptech/glide/t/k/d;

.field private d:Lcom/bumptech/glide/load/o/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/w<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/o/v$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/v$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k/a;->a(ILcom/bumptech/glide/t/k/a$b;)Lc/g/i/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/o/v;->g:Lc/g/i/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/t/k/d;->b()Lcom/bumptech/glide/t/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/v;->c:Lcom/bumptech/glide/t/k/d;

    return-void
.end method

.method static a(Lcom/bumptech/glide/load/o/w;)Lcom/bumptech/glide/load/o/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/o/w<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/o/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/o/v;->g:Lc/g/i/d;

    invoke-interface {v0}, Lc/g/i/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/o/v;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/bumptech/glide/load/o/v;->f:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bumptech/glide/load/o/v;->e:Z

    .line 5
    iput-object p0, v0, Lcom/bumptech/glide/load/o/v;->d:Lcom/bumptech/glide/load/o/w;

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/o/v;->d:Lcom/bumptech/glide/load/o/w;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/o/v;->g:Lc/g/i/d;

    invoke-interface {v0, p0}, Lc/g/i/d;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/o/v;->d:Lcom/bumptech/glide/load/o/w;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/w;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/v;->c:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/k/d;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/v;->f:Z

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/v;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/o/v;->d:Lcom/bumptech/glide/load/o/w;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/w;->b()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/v;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/bumptech/glide/t/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/v;->c:Lcom/bumptech/glide/t/k/d;

    return-object v0
.end method

.method declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/v;->c:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/v;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/v;->e:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/v;->f:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/v;->d:Lcom/bumptech/glide/load/o/w;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/w;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/v;->d:Lcom/bumptech/glide/load/o/w;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/w;->getSize()I

    move-result v0

    return v0
.end method
