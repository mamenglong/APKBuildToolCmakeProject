.class Lcom/bumptech/glide/load/o/i;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/i$g;,
        Lcom/bumptech/glide/load/o/i$f;,
        Lcom/bumptech/glide/load/o/i$d;,
        Lcom/bumptech/glide/load/o/i$a;,
        Lcom/bumptech/glide/load/o/i$c;,
        Lcom/bumptech/glide/load/o/i$e;,
        Lcom/bumptech/glide/load/o/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/o/i<",
        "*>;>;",
        "Lcom/bumptech/glide/t/k/a$d;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/g;

.field private B:Ljava/lang/Object;

.field private C:Lcom/bumptech/glide/load/a;

.field private D:Lcom/bumptech/glide/load/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile E:Lcom/bumptech/glide/load/o/g;

.field private volatile F:Z

.field private volatile G:Z

.field private final c:Lcom/bumptech/glide/load/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/t/k/d;

.field private final f:Lcom/bumptech/glide/load/o/i$d;

.field private final g:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Lcom/bumptech/glide/load/o/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/o/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/i$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/load/o/i$e;

.field private j:Lcom/bumptech/glide/e;

.field private k:Lcom/bumptech/glide/load/g;

.field private l:Lcom/bumptech/glide/h;

.field private m:Lcom/bumptech/glide/load/o/o;

.field private n:I

.field private o:I

.field private p:Lcom/bumptech/glide/load/o/k;

.field private q:Lcom/bumptech/glide/load/i;

.field private r:Lcom/bumptech/glide/load/o/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/i$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Lcom/bumptech/glide/load/o/i$g;

.field private u:Lcom/bumptech/glide/load/o/i$f;

.field private v:J

.field private w:Z

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Thread;

.field private z:Lcom/bumptech/glide/load/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/i$d;Lc/g/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/i$d;",
            "Lc/g/i/d<",
            "Lcom/bumptech/glide/load/o/i<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/i;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/t/k/d;->b()Lcom/bumptech/glide/t/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/i;->e:Lcom/bumptech/glide/t/k/d;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/o/i$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/i$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/i;->h:Lcom/bumptech/glide/load/o/i$c;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/o/i$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/i$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/i;->i:Lcom/bumptech/glide/load/o/i$e;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/o/i;->f:Lcom/bumptech/glide/load/o/i$d;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/o/i;->g:Lc/g/i/d;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/o/i$g;)Lcom/bumptech/glide/load/o/i$g;
    .locals 3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/o/i$g;->h:Lcom/bumptech/glide/load/o/i$g;

    return-object p1

    .line 23
    :cond_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/o/i;->w:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/bumptech/glide/load/o/i$g;->h:Lcom/bumptech/glide/load/o/i$g;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/load/o/i$g;->f:Lcom/bumptech/glide/load/o/i$g;

    :goto_1
    return-object p1

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/o/i;->p:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/k;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    sget-object p1, Lcom/bumptech/glide/load/o/i$g;->e:Lcom/bumptech/glide/load/o/i$g;

    goto :goto_2

    .line 26
    :cond_5
    sget-object p1, Lcom/bumptech/glide/load/o/i$g;->e:Lcom/bumptech/glide/load/o/i$g;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/o/i;->a(Lcom/bumptech/glide/load/o/i$g;)Lcom/bumptech/glide/load/o/i$g;

    move-result-object p1

    :goto_2
    return-object p1

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/load/o/i;->p:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    sget-object p1, Lcom/bumptech/glide/load/o/i$g;->d:Lcom/bumptech/glide/load/o/i$g;

    goto :goto_3

    .line 29
    :cond_7
    sget-object p1, Lcom/bumptech/glide/load/o/i$g;->d:Lcom/bumptech/glide/load/o/i$g;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/o/i;->a(Lcom/bumptech/glide/load/o/i$g;)Lcom/bumptech/glide/load/o/i$g;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/n/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/o/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/n/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/o/w<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/o/r;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/d;->b()V

    return-object v0

    .line 49
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/t/f;->a()J

    move-result-wide v1

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/o/i;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/o/w;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 51
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-direct {p0, p3, v1, v2, v0}, Lcom/bumptech/glide/load/o/i;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/d;->b()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/o/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/o/w<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/o/r;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/o/h;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/o/u;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->q:Lcom/bumptech/glide/load/i;

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    .line 58
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->f:Lcom/bumptech/glide/load/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    .line 59
    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/h;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 60
    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/q/d/m;->i:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 62
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i;-><init>()V

    .line 63
    iget-object v3, p0, Lcom/bumptech/glide/load/o/i;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 64
    sget-object v3, Lcom/bumptech/glide/load/q/d/m;->i:Lcom/bumptech/glide/load/h;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    goto :goto_2

    .line 65
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->j:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/n/e;

    move-result-object p1

    .line 66
    :try_start_0
    iget v5, p0, Lcom/bumptech/glide/load/o/i;->n:I

    iget v6, p0, Lcom/bumptech/glide/load/o/i;->o:I

    new-instance v7, Lcom/bumptech/glide/load/o/i$b;

    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/o/i$b;-><init>(Lcom/bumptech/glide/load/o/i;Lcom/bumptech/glide/load/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/o/u;->a(Lcom/bumptech/glide/load/n/e;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/o/j$a;)Lcom/bumptech/glide/load/o/w;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/e;->b()V

    throw p2
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    .line 68
    invoke-static {p1, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 69
    invoke-static {p2, p3}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bumptech/glide/load/o/i;->m:Lcom/bumptech/glide/load/o/o;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    .line 70
    invoke-static {p2, p4}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/o/i;->v:J

    const-string v2, "data: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/o/i;->B:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/i;->z:Lcom/bumptech/glide/load/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/i;->D:Lcom/bumptech/glide/load/n/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/o/i;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->D:Lcom/bumptech/glide/load/n/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/i;->B:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/i;->C:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/o/i;->a(Lcom/bumptech/glide/load/n/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/o/w;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/o/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/o/i;->A:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/i;->C:Lcom/bumptech/glide/load/a;

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/load/o/r;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/o/i;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/o/i;->C:Lcom/bumptech/glide/load/a;

    .line 8
    instance-of v3, v1, Lcom/bumptech/glide/load/o/s;

    if-eqz v3, :cond_1

    .line 9
    move-object v3, v1

    check-cast v3, Lcom/bumptech/glide/load/o/s;

    invoke-interface {v3}, Lcom/bumptech/glide/load/o/s;->d()V

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/load/o/i;->h:Lcom/bumptech/glide/load/o/i$c;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/o/i$c;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/load/o/v;->a(Lcom/bumptech/glide/load/o/w;)Lcom/bumptech/glide/load/o/v;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 12
    :goto_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->l()V

    .line 13
    iget-object v3, p0, Lcom/bumptech/glide/load/o/i;->r:Lcom/bumptech/glide/load/o/i$a;

    check-cast v3, Lcom/bumptech/glide/load/o/m;

    invoke-virtual {v3, v0, v2}, Lcom/bumptech/glide/load/o/m;->a(Lcom/bumptech/glide/load/o/w;Lcom/bumptech/glide/load/a;)V

    .line 14
    sget-object v0, Lcom/bumptech/glide/load/o/i$g;->g:Lcom/bumptech/glide/load/o/i$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/o/i;->t:Lcom/bumptech/glide/load/o/i$g;

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->h:Lcom/bumptech/glide/load/o/i$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/i$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->h:Lcom/bumptech/glide/load/o/i$c;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/i;->f:Lcom/bumptech/glide/load/o/i$d;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/i;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/o/i$c;->a(Lcom/bumptech/glide/load/o/i$d;Lcom/bumptech/glide/load/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/v;->d()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->i:Lcom/bumptech/glide/load/o/i$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/i$e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->i()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/v;->d()V

    :cond_5
    throw v0

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->j()V

    :cond_7
    :goto_2
    return-void
.end method

.method private f()Lcom/bumptech/glide/load/o/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->t:Lcom/bumptech/glide/load/o/i$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/o/i;->t:Lcom/bumptech/glide/load/o/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/o/B;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/o/B;-><init>(Lcom/bumptech/glide/load/o/h;Lcom/bumptech/glide/load/o/g$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/o/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/h;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lcom/bumptech/glide/load/o/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/o/h;Lcom/bumptech/glide/load/o/g$a;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/o/x;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/o/x;-><init>(Lcom/bumptech/glide/load/o/h;Lcom/bumptech/glide/load/o/g$a;)V

    return-object v0
.end method

.method private g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->l:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->l()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/r;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/i;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/o/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->r:Lcom/bumptech/glide/load/o/i$a;

    check-cast v1, Lcom/bumptech/glide/load/o/m;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/o/m;->a(Lcom/bumptech/glide/load/o/r;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->i:Lcom/bumptech/glide/load/o/i$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/i$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->i()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->i:Lcom/bumptech/glide/load/o/i$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/i$e;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->h:Lcom/bumptech/glide/load/o/i$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/i$c;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/h;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/i;->F:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->j:Lcom/bumptech/glide/e;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->k:Lcom/bumptech/glide/load/g;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->q:Lcom/bumptech/glide/load/i;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->l:Lcom/bumptech/glide/h;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->m:Lcom/bumptech/glide/load/o/o;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->r:Lcom/bumptech/glide/load/o/i$a;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->t:Lcom/bumptech/glide/load/o/i$g;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->E:Lcom/bumptech/glide/load/o/g;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->y:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->z:Lcom/bumptech/glide/load/g;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->B:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->C:Lcom/bumptech/glide/load/a;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->D:Lcom/bumptech/glide/load/n/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/o/i;->v:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/i;->G:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->x:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->g:Lc/g/i/d;

    invoke-interface {v0, p0}, Lc/g/i/d;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/i;->y:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/bumptech/glide/t/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/o/i;->v:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/o/i;->G:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->E:Lcom/bumptech/glide/load/o/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->E:Lcom/bumptech/glide/load/o/g;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/o/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->t:Lcom/bumptech/glide/load/o/i$g;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/o/i;->a(Lcom/bumptech/glide/load/o/i$g;)Lcom/bumptech/glide/load/o/i$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->t:Lcom/bumptech/glide/load/o/i$g;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->f()Lcom/bumptech/glide/load/o/g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/o/i;->E:Lcom/bumptech/glide/load/o/g;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->t:Lcom/bumptech/glide/load/o/i$g;

    sget-object v2, Lcom/bumptech/glide/load/o/i$g;->f:Lcom/bumptech/glide/load/o/i$g;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/i;->b()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->t:Lcom/bumptech/glide/load/o/i$g;

    sget-object v2, Lcom/bumptech/glide/load/o/i$g;->h:Lcom/bumptech/glide/load/o/i$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/o/i;->G:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->h()V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->u:Lcom/bumptech/glide/load/o/i$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->e()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/o/i;->u:Lcom/bumptech/glide/load/o/i$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->j()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/o/i$g;->c:Lcom/bumptech/glide/load/o/i$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/o/i;->a(Lcom/bumptech/glide/load/o/i$g;)Lcom/bumptech/glide/load/o/i$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/i;->t:Lcom/bumptech/glide/load/o/i$g;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->f()Lcom/bumptech/glide/load/o/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/i;->E:Lcom/bumptech/glide/load/o/g;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->j()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->e:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/i;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/o/i;->F:Z

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/o/o;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/o/k;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/o/i$a;I)Lcom/bumptech/glide/load/o/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/o/o;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/o/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/o/i$a<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/o/i<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    iget-object v15, v0, Lcom/bumptech/glide/load/o/i;->f:Lcom/bumptech/glide/load/o/i$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/o/h;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/o/k;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/o/i$d;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/o/i;->j:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/o/i;->k:Lcom/bumptech/glide/load/g;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/o/i;->l:Lcom/bumptech/glide/h;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/o/i;->m:Lcom/bumptech/glide/load/o/o;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/o/i;->n:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/o/i;->o:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/o/i;->p:Lcom/bumptech/glide/load/o/k;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/o/i;->w:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/o/i;->q:Lcom/bumptech/glide/load/i;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/o/i;->r:Lcom/bumptech/glide/load/o/i$a;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/o/i;->s:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/o/i$f;->c:Lcom/bumptech/glide/load/o/i$f;

    iput-object v1, v0, Lcom/bumptech/glide/load/o/i;->u:Lcom/bumptech/glide/load/o/i$f;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/o/i;->x:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/o/w;)Lcom/bumptech/glide/load/o/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/o/w<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/o/w<",
            "TZ;>;"
        }
    .end annotation

    .line 72
    invoke-interface {p2}, Lcom/bumptech/glide/load/o/w;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 73
    sget-object v0, Lcom/bumptech/glide/load/a;->f:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/o/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/bumptech/glide/load/o/i;->j:Lcom/bumptech/glide/e;

    iget v3, p0, Lcom/bumptech/glide/load/o/i;->n:I

    iget v4, p0, Lcom/bumptech/glide/load/o/i;->o:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/m;->a(Landroid/content/Context;Lcom/bumptech/glide/load/o/w;II)Lcom/bumptech/glide/load/o/w;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 76
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    invoke-interface {p2}, Lcom/bumptech/glide/load/o/w;->b()V

    .line 78
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/o/h;->b(Lcom/bumptech/glide/load/o/w;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 79
    iget-object p2, p0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/o/h;->a(Lcom/bumptech/glide/load/o/w;)Lcom/bumptech/glide/load/l;

    move-result-object v1

    .line 80
    iget-object p2, p0, Lcom/bumptech/glide/load/o/i;->q:Lcom/bumptech/glide/load/i;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/l;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_1

    .line 81
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->e:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v10, v1

    .line 82
    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/i;->z:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/o/h;->a(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Lcom/bumptech/glide/load/o/i;->p:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/o/k;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    .line 85
    new-instance p1, Lcom/bumptech/glide/load/o/y;

    iget-object p2, p0, Lcom/bumptech/glide/load/o/i;->c:Lcom/bumptech/glide/load/o/h;

    .line 86
    invoke-virtual {p2}, Lcom/bumptech/glide/load/o/h;->b()Lcom/bumptech/glide/load/o/C/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/o/i;->z:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/o/i;->k:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lcom/bumptech/glide/load/o/i;->n:I

    iget v6, p0, Lcom/bumptech/glide/load/o/i;->o:I

    iget-object v9, p0, Lcom/bumptech/glide/load/o/i;->q:Lcom/bumptech/glide/load/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/o/y;-><init>(Lcom/bumptech/glide/load/o/C/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    goto :goto_2

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/o/e;

    iget-object p2, p0, Lcom/bumptech/glide/load/o/i;->z:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->k:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/o/e;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 89
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/o/v;->a(Lcom/bumptech/glide/load/o/w;)Lcom/bumptech/glide/load/o/v;

    move-result-object v0

    .line 90
    iget-object p2, p0, Lcom/bumptech/glide/load/o/i;->h:Lcom/bumptech/glide/load/o/i$c;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/o/i$c;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/o/v;)V

    goto :goto_3

    .line 91
    :cond_5
    new-instance p1, Lcom/bumptech/glide/j$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/w;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/i;->G:Z

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->E:Lcom/bumptech/glide/load/o/g;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/bumptech/glide/load/o/g;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/n/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-interface {p3}, Lcom/bumptech/glide/load/n/d;->b()V

    .line 41
    new-instance v0, Lcom/bumptech/glide/load/o/r;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/o/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-interface {p3}, Lcom/bumptech/glide/load/n/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/o/r;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 43
    iget-object p1, p0, Lcom/bumptech/glide/load/o/i;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/o/i;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 45
    sget-object p1, Lcom/bumptech/glide/load/o/i$f;->d:Lcom/bumptech/glide/load/o/i$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/o/i;->u:Lcom/bumptech/glide/load/o/i$f;

    .line 46
    iget-object p1, p0, Lcom/bumptech/glide/load/o/i;->r:Lcom/bumptech/glide/load/o/i$a;

    check-cast p1, Lcom/bumptech/glide/load/o/m;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/o/m;->a(Lcom/bumptech/glide/load/o/i;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->j()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/n/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/load/o/i;->z:Lcom/bumptech/glide/load/g;

    .line 31
    iput-object p2, p0, Lcom/bumptech/glide/load/o/i;->B:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/load/o/i;->D:Lcom/bumptech/glide/load/n/d;

    .line 33
    iput-object p4, p0, Lcom/bumptech/glide/load/o/i;->C:Lcom/bumptech/glide/load/a;

    .line 34
    iput-object p5, p0, Lcom/bumptech/glide/load/o/i;->A:Lcom/bumptech/glide/load/g;

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/o/i;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 36
    sget-object p1, Lcom/bumptech/glide/load/o/i$f;->e:Lcom/bumptech/glide/load/o/i$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/o/i;->u:Lcom/bumptech/glide/load/o/i$f;

    .line 37
    iget-object p1, p0, Lcom/bumptech/glide/load/o/i;->r:Lcom/bumptech/glide/load/o/i$a;

    check-cast p1, Lcom/bumptech/glide/load/o/m;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/o/m;->a(Lcom/bumptech/glide/load/o/i;)V

    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 39
    throw p1
.end method

.method a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->i:Lcom/bumptech/glide/load/o/i$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/i$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->i()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/o/i$f;->d:Lcom/bumptech/glide/load/o/i$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/o/i;->u:Lcom/bumptech/glide/load/o/i$f;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->r:Lcom/bumptech/glide/load/o/i$a;

    check-cast v0, Lcom/bumptech/glide/load/o/m;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/o/m;->a(Lcom/bumptech/glide/load/o/i;)V

    return-void
.end method

.method public c()Lcom/bumptech/glide/t/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->e:Lcom/bumptech/glide/t/k/d;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/o/i;

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->g()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/o/i;->g()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/o/i;->s:I

    iget p1, p1, Lcom/bumptech/glide/load/o/i;->s:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/o/i$g;->c:Lcom/bumptech/glide/load/o/i$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/o/i;->a(Lcom/bumptech/glide/load/o/i$g;)Lcom/bumptech/glide/load/o/i$g;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/o/i$g;->d:Lcom/bumptech/glide/load/o/i$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/o/i$g;->e:Lcom/bumptech/glide/load/o/i$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/o/i;->D:Lcom/bumptech/glide/load/n/d;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/o/i;->G:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->h()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/o/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/bumptech/glide/load/n/d;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->k()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/o/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/bumptech/glide/load/n/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/o/i;->G:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/o/i;->t:Lcom/bumptech/glide/load/o/i$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->t:Lcom/bumptech/glide/load/o/i$g;

    sget-object v3, Lcom/bumptech/glide/load/o/i$g;->g:Lcom/bumptech/glide/load/o/i$g;

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/i;->h()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/i;->G:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Lcom/bumptech/glide/load/n/d;->b()V

    .line 17
    :cond_6
    throw v0
.end method
