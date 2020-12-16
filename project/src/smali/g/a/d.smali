.class public abstract Lg/a/d;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lg/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lg/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 9
    invoke-static {p0, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lg/a/n/e/b/f;

    invoke-direct {v0, p0}, Lg/a/n/e/b/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/d;)Lg/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/a/n/e/b/d;->c:Lg/a/d;

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/d;)Lg/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lg/a/a;)Lg/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a;",
            ")",
            "Lg/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v1, Lg/a/n/e/a/b;

    invoke-direct {v1, p0}, Lg/a/n/e/a/b;-><init>(Lg/a/d;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 39
    sget v2, Lg/a/b;->c:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string p1, "capacity"

    .line 40
    invoke-static {v2, p1}, Lg/a/n/b/b;->a(ILjava/lang/String;)I

    .line 41
    new-instance p1, Lg/a/n/e/a/f;

    sget-object v5, Lg/a/n/b/a;->b:Lg/a/m/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lg/a/n/e/a/f;-><init>(Lg/a/b;IZZLg/a/m/a;)V

    invoke-static {p1}, Lg/a/p/a;->a(Lg/a/b;)Lg/a/b;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lg/a/n/e/a/i;

    invoke-direct {p1, v1}, Lg/a/n/e/a/i;-><init>(Lg/a/b;)V

    invoke-static {p1}, Lg/a/p/a;->a(Lg/a/b;)Lg/a/b;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    new-instance p1, Lg/a/n/e/a/g;

    invoke-direct {p1, v1}, Lg/a/n/e/a/g;-><init>(Lg/a/b;)V

    invoke-static {p1}, Lg/a/p/a;->a(Lg/a/b;)Lg/a/b;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lg/a/n/e/a/h;

    invoke-direct {p1, v1}, Lg/a/n/e/a/h;-><init>(Lg/a/b;)V

    invoke-static {p1}, Lg/a/p/a;->a(Lg/a/b;)Lg/a/b;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final a()Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lg/a/n/e/b/g;

    invoke-direct {v0, p0}, Lg/a/n/e/b/g;-><init>(Lg/a/e;)V

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/d;)Lg/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lg/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lg/a/q/b;->a()Lg/a/g;

    move-result-object v5

    const-string v0, "unit is null"

    .line 12
    invoke-static {p3, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 13
    invoke-static {v5, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v6, Lg/a/n/e/b/c;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lg/a/n/e/b/c;-><init>(Lg/a/e;JLjava/util/concurrent/TimeUnit;Lg/a/g;)V

    invoke-static {v6}, Lg/a/p/a;->a(Lg/a/d;)Lg/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/a/e;)Lg/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/e<",
            "TB;>;)",
            "Lg/a/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/a/n/j/b;->c:Lg/a/n/j/b;

    const-string v1, "boundary is null"

    .line 2
    invoke-static {p1, v1}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSupplier is null"

    .line 3
    invoke-static {v0, v1}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lg/a/n/e/b/b;

    invoke-direct {v1, p0, p1, v0}, Lg/a/n/e/b/b;-><init>(Lg/a/e;Lg/a/e;Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lg/a/p/a;->a(Lg/a/d;)Lg/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/a/g;)Lg/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/g;",
            ")",
            "Lg/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget v0, Lg/a/b;->c:I

    const-string v1, "scheduler is null"

    .line 6
    invoke-static {p1, v1}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 7
    invoke-static {v0, v1}, Lg/a/n/b/b;->a(ILjava/lang/String;)I

    .line 8
    new-instance v1, Lg/a/n/e/b/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lg/a/n/e/b/i;-><init>(Lg/a/e;Lg/a/g;ZI)V

    invoke-static {v1}, Lg/a/p/a;->a(Lg/a/d;)Lg/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/a/m/c;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/m/c<",
            "-TT;+TR;>;)",
            "Lg/a/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 18
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lg/a/n/e/b/h;

    invoke-direct {v0, p0, p1}, Lg/a/n/e/b/h;-><init>(Lg/a/e;Lg/a/m/c;)V

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/d;)Lg/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/a/m/d;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/m/d<",
            "-TT;>;)",
            "Lg/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 15
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lg/a/n/e/b/e;

    invoke-direct {v0, p0, p1}, Lg/a/n/e/b/e;-><init>(Lg/a/e;Lg/a/m/d;)V

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/d;)Lg/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/a/m/b;)Lg/a/k/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/m/b<",
            "-TT;>;)",
            "Lg/a/k/b;"
        }
    .end annotation

    .line 20
    sget-object v0, Lg/a/n/b/a;->d:Lg/a/m/b;

    sget-object v1, Lg/a/n/b/a;->b:Lg/a/m/a;

    invoke-static {}, Lg/a/n/b/a;->a()Lg/a/m/b;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;Lg/a/m/a;Lg/a/m/b;)Lg/a/k/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/m/b<",
            "-TT;>;",
            "Lg/a/m/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg/a/k/b;"
        }
    .end annotation

    .line 21
    sget-object v0, Lg/a/n/b/a;->b:Lg/a/m/a;

    invoke-static {}, Lg/a/n/b/a;->a()Lg/a/m/b;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;Lg/a/m/a;Lg/a/m/b;)Lg/a/k/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/a/m/b;Lg/a/m/b;Lg/a/m/a;Lg/a/m/b;)Lg/a/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/m/b<",
            "-TT;>;",
            "Lg/a/m/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lg/a/m/a;",
            "Lg/a/m/b<",
            "-",
            "Lg/a/k/b;",
            ">;)",
            "Lg/a/k/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 22
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 23
    invoke-static {p2, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 24
    invoke-static {p3, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 25
    invoke-static {p4, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lg/a/n/d/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lg/a/n/d/e;-><init>(Lg/a/m/b;Lg/a/m/b;Lg/a/m/a;Lg/a/m/b;)V

    .line 27
    invoke-virtual {p0, v0}, Lg/a/d;->a(Lg/a/f;)V

    return-object v0
.end method

.method public final a(Lg/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 28
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 29
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1}, Lg/a/d;->b(Lg/a/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 32
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    throw v0

    :catch_0
    move-exception p1

    .line 36
    throw p1
.end method

.method public final b()Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/n/e/b/k;

    invoke-direct {v0, p0}, Lg/a/n/e/b/k;-><init>(Lg/a/d;)V

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/d;)Lg/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lg/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lg/a/q/b;->a()Lg/a/g;

    move-result-object v5

    const-string v0, "unit is null"

    .line 5
    invoke-static {p3, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {v5, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v6, Lg/a/n/e/b/m;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lg/a/n/e/b/m;-><init>(Lg/a/e;JLjava/util/concurrent/TimeUnit;Lg/a/g;)V

    invoke-static {v6}, Lg/a/p/a;->a(Lg/a/d;)Lg/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg/a/g;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/g;",
            ")",
            "Lg/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg/a/n/e/b/l;

    invoke-direct {v0, p0, p1}, Lg/a/n/e/b/l;-><init>(Lg/a/e;Lg/a/g;)V

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/d;)Lg/a/d;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lg/a/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lg/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/a/q/b;->a()Lg/a/g;

    move-result-object v5

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {v5, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lg/a/n/e/b/j;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lg/a/n/e/b/j;-><init>(Lg/a/e;JLjava/util/concurrent/TimeUnit;Lg/a/g;Z)V

    invoke-static {v7}, Lg/a/p/a;->a(Lg/a/d;)Lg/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lg/a/k/b;
    .locals 4

    .line 1
    invoke-static {}, Lg/a/n/b/a;->a()Lg/a/m/b;

    move-result-object v0

    sget-object v1, Lg/a/n/b/a;->d:Lg/a/m/b;

    sget-object v2, Lg/a/n/b/a;->b:Lg/a/m/a;

    invoke-static {}, Lg/a/n/b/a;->a()Lg/a/m/b;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;Lg/a/m/a;Lg/a/m/b;)Lg/a/k/b;

    move-result-object v0

    return-object v0
.end method
