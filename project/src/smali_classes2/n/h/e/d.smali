.class public Ln/h/e/d;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Ln/h/b;


# instance fields
.field private final c:Ljava/lang/String;

.field private volatile d:Ln/h/b;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ln/h/d/a;

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ln/h/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ln/h/d/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/h/e/d;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/h/e/d;->h:Ljava/util/Queue;

    .line 4
    iput-boolean p3, p0, Ln/h/e/d;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/h/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ln/h/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Ln/h/e/d;->d:Ln/h/b;

    return-void
.end method

.method public a(Ln/h/d/c;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Ln/h/e/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Ln/h/e/d;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ln/h/e/d;->d:Ln/h/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0}, Ln/h/b;->a()Z

    move-result v0

    return v0
.end method

.method b()Ln/h/b;
    .locals 2

    .line 6
    iget-object v0, p0, Ln/h/e/d;->d:Ln/h/b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ln/h/e/d;->d:Ln/h/b;

    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Ln/h/e/d;->i:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ln/h/e/b;->c:Ln/h/e/b;

    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Ln/h/e/d;->g:Ln/h/d/a;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ln/h/d/a;

    iget-object v1, p0, Ln/h/e/d;->h:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Ln/h/d/a;-><init>(Ln/h/e/d;Ljava/util/Queue;)V

    iput-object v0, p0, Ln/h/e/d;->g:Ln/h/d/a;

    .line 12
    :cond_2
    iget-object v0, p0, Ln/h/e/d;->g:Ln/h/d/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/h/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/h/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ln/h/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/h/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/h/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/h/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/h/e/d;->b()Ln/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 5

    .line 4
    iget-object v0, p0, Ln/h/e/d;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln/h/e/d;->d:Ln/h/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ln/h/d/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ln/h/e/d;->f:Ljava/lang/reflect/Method;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln/h/e/d;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln/h/e/d;->e:Ljava/lang/Boolean;

    .line 9
    :goto_0
    iget-object v0, p0, Ln/h/e/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h/e/d;->d:Ln/h/b;

    instance-of v0, v0, Ln/h/e/b;

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h/e/d;->d:Ln/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ln/h/e/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ln/h/e/d;

    .line 3
    iget-object v2, p0, Ln/h/e/d;->c:Ljava/lang/String;

    iget-object p1, p1, Ln/h/e/d;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h/e/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h/e/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
