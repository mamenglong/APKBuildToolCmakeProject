.class final Lg/a/n/g/b$a;
.super Lg/a/g$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final c:Lg/a/n/a/d;

.field private final d:Lg/a/k/a;

.field private final e:Lg/a/n/a/d;

.field private final f:Lg/a/n/g/b$c;

.field volatile g:Z


# direct methods
.method constructor <init>(Lg/a/n/g/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/a/g$c;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/g/b$a;->f:Lg/a/n/g/b$c;

    .line 3
    new-instance p1, Lg/a/n/a/d;

    invoke-direct {p1}, Lg/a/n/a/d;-><init>()V

    iput-object p1, p0, Lg/a/n/g/b$a;->c:Lg/a/n/a/d;

    .line 4
    new-instance p1, Lg/a/k/a;

    invoke-direct {p1}, Lg/a/k/a;-><init>()V

    iput-object p1, p0, Lg/a/n/g/b$a;->d:Lg/a/k/a;

    .line 5
    new-instance p1, Lg/a/n/a/d;

    invoke-direct {p1}, Lg/a/n/a/d;-><init>()V

    iput-object p1, p0, Lg/a/n/g/b$a;->e:Lg/a/n/a/d;

    .line 6
    iget-object p1, p0, Lg/a/n/g/b$a;->e:Lg/a/n/a/d;

    iget-object v0, p0, Lg/a/n/g/b$a;->c:Lg/a/n/a/d;

    invoke-virtual {p1, v0}, Lg/a/n/a/d;->c(Lg/a/k/b;)Z

    .line 7
    iget-object p1, p0, Lg/a/n/g/b$a;->e:Lg/a/n/a/d;

    iget-object v0, p0, Lg/a/n/g/b$a;->d:Lg/a/k/a;

    invoke-virtual {p1, v0}, Lg/a/n/a/d;->c(Lg/a/k/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lg/a/k/b;
    .locals 6

    .line 4
    iget-boolean v0, p0, Lg/a/n/g/b$a;->g:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lg/a/n/g/b$a;->f:Lg/a/n/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lg/a/n/g/b$a;->c:Lg/a/n/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lg/a/n/g/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lg/a/n/a/a;)Lg/a/n/g/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg/a/k/b;
    .locals 6

    .line 7
    iget-boolean v0, p0, Lg/a/n/g/b$a;->g:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lg/a/n/g/b$a;->f:Lg/a/n/g/b$c;

    iget-object v5, p0, Lg/a/n/g/b$a;->d:Lg/a/k/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lg/a/n/g/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lg/a/n/a/a;)Lg/a/n/g/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/g/b$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/n/g/b$a;->g:Z

    .line 3
    iget-object v0, p0, Lg/a/n/g/b$a;->e:Lg/a/n/a/d;

    invoke-virtual {v0}, Lg/a/n/a/d;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/g/b$a;->g:Z

    return v0
.end method
