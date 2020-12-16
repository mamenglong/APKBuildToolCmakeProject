.class public abstract Lg/a/b;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Ln/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/g/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lg/a/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/a/g;)Lg/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/g;",
            ")",
            "Lg/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lg/a/b;->c:I

    const-string v1, "scheduler is null"

    .line 2
    invoke-static {p1, v1}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Lg/a/n/b/b;->a(ILjava/lang/String;)I

    .line 4
    new-instance v1, Lg/a/n/e/a/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lg/a/n/e/a/e;-><init>(Lg/a/b;Lg/a/g;ZI)V

    invoke-static {v1}, Lg/a/p/a;->a(Lg/a/b;)Lg/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/a/m/c;)Lg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/m/c<",
            "-TT;+TR;>;)",
            "Lg/a/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lg/a/n/e/a/d;

    invoke-direct {v0, p0, p1}, Lg/a/n/e/a/d;-><init>(Lg/a/b;Lg/a/m/c;)V

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/b;)Lg/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;
    .locals 3
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

    .line 7
    sget-object v0, Lg/a/n/b/a;->b:Lg/a/m/a;

    sget-object v1, Lg/a/n/e/a/c;->c:Lg/a/n/e/a/c;

    const-string v2, "onNext is null"

    .line 8
    invoke-static {p1, v2}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "onError is null"

    .line 9
    invoke-static {p2, v2}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "onComplete is null"

    .line 10
    invoke-static {v0, v2}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "onSubscribe is null"

    .line 11
    invoke-static {v1, v2}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lg/a/n/h/c;

    invoke-direct {v2, p1, p2, v0, v1}, Lg/a/n/h/c;-><init>(Lg/a/m/b;Lg/a/m/b;Lg/a/m/a;Lg/a/m/b;)V

    .line 13
    invoke-virtual {p0, v2}, Lg/a/b;->a(Lg/a/c;)V

    return-object v2
.end method

.method public final a(Lg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 14
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 15
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lg/a/b;->a(Ln/g/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    throw v0

    :catch_0
    move-exception p1

    .line 22
    throw p1
.end method

.method protected abstract a(Ln/g/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method
