.class final Lg/a/g$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lg/a/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final c:Ljava/lang/Runnable;

.field final d:Lg/a/n/a/e;

.field final e:J

.field f:J

.field g:J

.field h:J

.field final synthetic i:Lg/a/g$c;


# direct methods
.method constructor <init>(Lg/a/g$c;JLjava/lang/Runnable;JLg/a/n/a/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/g$c$a;->i:Lg/a/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lg/a/g$c$a;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lg/a/g$c$a;->d:Lg/a/n/a/e;

    .line 4
    iput-wide p8, p0, Lg/a/g$c$a;->e:J

    .line 5
    iput-wide p5, p0, Lg/a/g$c$a;->g:J

    .line 6
    iput-wide p2, p0, Lg/a/g$c$a;->h:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg/a/g$c$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lg/a/g$c$a;->d:Lg/a/n/a/e;

    invoke-virtual {v0}, Lg/a/n/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lg/a/g$c$a;->i:Lg/a/g$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lg/a/g$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    sget-wide v2, Lg/a/g;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lg/a/g$c$a;->g:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, Lg/a/g$c$a;->e:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lg/a/g$c$a;->h:J

    iget-wide v6, p0, Lg/a/g$c$a;->f:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lg/a/g$c$a;->f:J

    mul-long v6, v6, v4

    add-long/2addr v6, v2

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v2, p0, Lg/a/g$c$a;->e:J

    add-long v6, v0, v2

    .line 7
    iget-wide v4, p0, Lg/a/g$c$a;->f:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lg/a/g$c$a;->f:J

    mul-long v2, v2, v4

    sub-long v2, v6, v2

    iput-wide v2, p0, Lg/a/g$c$a;->h:J

    .line 8
    :goto_1
    iput-wide v0, p0, Lg/a/g$c$a;->g:J

    sub-long/2addr v6, v0

    .line 9
    iget-object v0, p0, Lg/a/g$c$a;->d:Lg/a/n/a/e;

    iget-object v1, p0, Lg/a/g$c$a;->i:Lg/a/g$c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v6, v7, v2}, Lg/a/g$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg/a/k/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/n/a/e;->a(Lg/a/k/b;)Z

    :cond_2
    return-void
.end method
