.class final Lg/a/g$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lg/a/k/b;
.implements Ljava/lang/Runnable;
.implements Lg/a/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final c:Ljava/lang/Runnable;

.field final d:Lg/a/g$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lg/a/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/g$b;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lg/a/g$b;->d:Lg/a/g$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/a/g$b;->e:Z

    .line 2
    iget-object v0, p0, Lg/a/g$b;->d:Lg/a/g$c;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/g$b;->e:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/a/g$b;->e:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/a/g$b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lg/a/g$b;->d:Lg/a/g$c;

    invoke-interface {v1}, Lg/a/k/b;->a()V

    .line 5
    invoke-static {v0}, Lg/a/n/j/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
