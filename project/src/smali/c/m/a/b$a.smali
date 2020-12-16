.class public Lc/m/a/b$a;
.super Landroidx/lifecycle/m;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lc/m/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/m<",
        "TD;>;",
        "Lc/m/b/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final k:I

.field private final l:Landroid/os/Bundle;

.field private final m:Lc/m/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/h;

.field private o:Lc/m/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private p:Lc/m/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m/b/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lc/m/b/b;Lc/m/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lc/m/b/b<",
            "TD;>;",
            "Lc/m/b/b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/m;-><init>()V

    .line 2
    iput p1, p0, Lc/m/a/b$a;->k:I

    .line 3
    iput-object p2, p0, Lc/m/a/b$a;->l:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    .line 5
    iput-object p4, p0, Lc/m/a/b$a;->p:Lc/m/b/b;

    .line 6
    iget-object p2, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    invoke-virtual {p2, p1, p0}, Lc/m/b/b;->a(ILc/m/b/b$a;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/h;Lc/m/a/a$a;)Lc/m/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h;",
            "Lc/m/a/a$a<",
            "TD;>;)",
            "Lc/m/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/m/a/b$b;

    iget-object v1, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    invoke-direct {v0, v1, p2}, Lc/m/a/b$b;-><init>(Lc/m/b/b;Lc/m/a/a$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/n;)V

    .line 3
    iget-object p2, p0, Lc/m/a/b$a;->o:Lc/m/a/b$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lc/m/a/b$a;->a(Landroidx/lifecycle/n;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lc/m/a/b$a;->n:Landroidx/lifecycle/h;

    .line 6
    iput-object v0, p0, Lc/m/a/b$a;->o:Lc/m/a/b$b;

    .line 7
    iget-object p1, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    return-object p1
.end method

.method a(Z)Lc/m/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/m/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    invoke-virtual {v0}, Lc/m/b/b;->b()Z

    .line 12
    iget-object v0, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    invoke-virtual {v0}, Lc/m/b/b;->a()V

    .line 13
    iget-object v0, p0, Lc/m/a/b$a;->o:Lc/m/a/b$b;

    if-eqz v0, :cond_0

    .line 14
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;)V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lc/m/a/b$a;->n:Landroidx/lifecycle/h;

    .line 16
    iput-object v1, p0, Lc/m/a/b$a;->o:Lc/m/a/b$b;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v0}, Lc/m/a/b$b;->b()V

    .line 18
    :cond_0
    iget-object v1, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    invoke-virtual {v1, p0}, Lc/m/b/b;->a(Lc/m/b/b$a;)V

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lc/m/a/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 20
    :cond_2
    iget-object p1, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    invoke-virtual {p1}, Lc/m/b/b;->g()V

    .line 21
    iget-object p1, p0, Lc/m/a/b$a;->p:Lc/m/b/b;

    return-object p1

    .line 22
    :cond_3
    iget-object p1, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    return-object p1
.end method

.method public a(Landroidx/lifecycle/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n<",
            "-TD;>;)V"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc/m/a/b$a;->n:Landroidx/lifecycle/h;

    .line 10
    iput-object p1, p0, Lc/m/a/b$a;->o:Lc/m/a/b$b;

    return-void
.end method

.method public a(Lc/m/b/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m/b/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 24
    invoke-super {p0, p2}, Landroidx/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lc/m/a/b$a;->p:Lc/m/b/b;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lc/m/b/b;->g()V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lc/m/a/b$a;->p:Lc/m/b/b;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/lifecycle/m;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/m/a/b$a;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 30
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/m/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    const-string v1, "  "

    invoke-static {p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lc/m/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lc/m/a/b$a;->o:Lc/m/a/b$b;

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/m/a/b$a;->o:Lc/m/a/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lc/m/a/b$a;->o:Lc/m/a/b$b;

    invoke-static {p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lc/m/a/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 36
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lc/m/b/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->b()Z

    move-result p1

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc/m/a/b$a;->p:Lc/m/b/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/m/b/b;->g()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/m/a/b$a;->p:Lc/m/b/b;

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    invoke-virtual {v0}, Lc/m/b/b;->h()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    invoke-virtual {v0}, Lc/m/b/b;->i()V

    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/b$a;->n:Landroidx/lifecycle/h;

    .line 2
    iget-object v1, p0, Lc/m/a/b$a;->o:Lc/m/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lc/m/a/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lc/m/a/b$a;->m:Lc/m/b/b;

    invoke-static {v1, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
