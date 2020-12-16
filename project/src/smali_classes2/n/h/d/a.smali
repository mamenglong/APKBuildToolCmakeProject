.class public Ln/h/d/a;
.super Ljava/lang/Object;
.source "EventRecodingLogger.java"

# interfaces
.implements Ln/h/b;


# instance fields
.field c:Ljava/lang/String;

.field d:Ln/h/e/d;

.field e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ln/h/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/h/e/d;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/e/d;",
            "Ljava/util/Queue<",
            "Ln/h/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/h/d/a;->d:Ln/h/e/d;

    .line 3
    invoke-virtual {p1}, Ln/h/e/d;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/h/d/a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ln/h/d/a;->e:Ljava/util/Queue;

    return-void
.end method

.method private a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Ln/h/d/d;

    invoke-direct {p1}, Ln/h/d/d;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object p2, p0, Ln/h/d/a;->d:Ln/h/e/d;

    .line 4
    iput-object p2, p1, Ln/h/d/d;->a:Ln/h/e/d;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    iget-object p2, p0, Ln/h/d/a;->e:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 11
    sget-object v0, Ln/h/d/b;->d:Ln/h/d/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 9
    sget-object v0, Ln/h/d/b;->e:Ln/h/d/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 7
    sget-object v0, Ln/h/d/b;->g:Ln/h/d/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    sget-object v0, Ln/h/d/b;->e:Ln/h/d/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    sget-object v0, Ln/h/d/b;->g:Ln/h/d/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Ln/h/d/b;->e:Ln/h/d/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ln/h/d/b;->h:Ln/h/d/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object v0, Ln/h/d/b;->h:Ln/h/d/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Ln/h/d/b;->g:Ln/h/d/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget-object v0, Ln/h/d/b;->h:Ln/h/d/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ln/h/d/b;->h:Ln/h/d/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object v0, Ln/h/d/b;->g:Ln/h/d/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Ln/h/d/b;->d:Ln/h/d/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Ln/h/d/a;->a(Ln/h/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h/d/a;->c:Ljava/lang/String;

    return-object v0
.end method
