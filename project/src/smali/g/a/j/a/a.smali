.class public final Lg/a/j/a/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;",
            "Lg/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "Lg/a/g;",
            "Lg/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lg/a/g;)Lg/a/g;
    .locals 1

    if-eqz p0, :cond_1

    .line 8
    sget-object v0, Lg/a/j/a/a;->b:Lg/a/m/c;

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-static {v0, p0}, Lg/a/j/a/a;->a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/g;

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lg/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;)",
            "Lg/a/g;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    sget-object v0, Lg/a/j/a/a;->a:Lg/a/m/c;

    const-string v1, "Scheduler Callable returned null"

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/g;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Landroidx/core/app/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_1
    invoke-static {v0, p0}, Lg/a/j/a/a;->a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/g;

    if-eqz p0, :cond_2

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/m/c<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-interface {p0, p1}, Lg/a/m/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lg/a/n/j/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
