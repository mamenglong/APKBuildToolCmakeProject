.class Lc/m/a/b;
.super Lc/m/a/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/m/a/b$c;,
        Lc/m/a/b$b;,
        Lc/m/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/h;

.field private final b:Lc/m/a/b$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/m/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc/m/a/b;->a:Landroidx/lifecycle/h;

    .line 3
    invoke-static {p2}, Lc/m/a/b$c;->a(Landroidx/lifecycle/s;)Lc/m/a/b$c;

    move-result-object p1

    iput-object p1, p0, Lc/m/a/b;->b:Lc/m/a/b$c;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lc/m/a/a$a;)Lc/m/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/m/a/a$a<",
            "TD;>;)",
            "Lc/m/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/m/a/b;->b:Lc/m/a/b$c;

    invoke-virtual {v0}, Lc/m/a/b$c;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lc/m/a/b;->b:Lc/m/a/b$c;

    invoke-virtual {v0, p1}, Lc/m/a/b$c;->a(I)Lc/m/a/b$a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/m/a/b;->b:Lc/m/a/b$c;

    invoke-virtual {v1}, Lc/m/a/b$c;->f()V

    .line 5
    invoke-interface {p3, p1, p2}, Lc/m/a/a$a;->a(ILandroid/os/Bundle;)Lc/m/b/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    new-instance v2, Lc/m/a/b$a;

    invoke-direct {v2, p1, p2, v1, v0}, Lc/m/a/b$a;-><init>(ILandroid/os/Bundle;Lc/m/b/b;Lc/m/b/b;)V

    .line 10
    iget-object p2, p0, Lc/m/a/b;->b:Lc/m/a/b$c;

    invoke-virtual {p2, p1, v2}, Lc/m/a/b$c;->a(ILc/m/a/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lc/m/a/b;->b:Lc/m/a/b$c;

    invoke-virtual {p1}, Lc/m/a/b$c;->c()V

    .line 12
    iget-object p1, p0, Lc/m/a/b;->a:Landroidx/lifecycle/h;

    invoke-virtual {v2, p1, p3}, Lc/m/a/b$a;->a(Landroidx/lifecycle/h;Lc/m/a/a$a;)Lc/m/b/b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lc/m/a/b;->b:Lc/m/a/b$c;

    invoke-virtual {p2}, Lc/m/a/b$c;->c()V

    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lc/m/a/b;->a:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1, p3}, Lc/m/a/b$a;->a(Landroidx/lifecycle/h;Lc/m/a/a$a;)Lc/m/b/b;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lc/m/a/b;->b:Lc/m/a/b$c;

    invoke-virtual {v0}, Lc/m/a/b$c;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lc/m/a/b;->b:Lc/m/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/m/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lc/m/a/b;->a:Landroidx/lifecycle/h;

    invoke-static {v1, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
