.class Lcom/bumptech/glide/load/o/B;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/g;
.implements Lcom/bumptech/glide/load/o/g$a;


# instance fields
.field private final c:Lcom/bumptech/glide/load/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/h<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/o/g$a;

.field private e:I

.field private f:Lcom/bumptech/glide/load/o/d;

.field private g:Ljava/lang/Object;

.field private volatile h:Lcom/bumptech/glide/load/p/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/load/o/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/h;Lcom/bumptech/glide/load/o/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/h<",
            "*>;",
            "Lcom/bumptech/glide/load/o/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/o/B;->c:Lcom/bumptech/glide/load/o/h;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/o/B;->d:Lcom/bumptech/glide/load/o/g$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/n/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 38
    iget-object p4, p0, Lcom/bumptech/glide/load/o/B;->d:Lcom/bumptech/glide/load/o/g$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/o/g$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/n/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/o/B;->d:Lcom/bumptech/glide/load/o/g$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/n/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/o/g$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method a(Lcom/bumptech/glide/load/p/n$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/o/B;->d:Lcom/bumptech/glide/load/o/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/B;->i:Lcom/bumptech/glide/load/o/e;

    iget-object p1, p1, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/o/g$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method a(Lcom/bumptech/glide/load/p/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/o/B;->c:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/h;->e()Lcom/bumptech/glide/load/o/k;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 30
    iget-object v1, p1, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/n/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/o/k;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iput-object p2, p0, Lcom/bumptech/glide/load/o/B;->g:Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/bumptech/glide/load/o/B;->d:Lcom/bumptech/glide/load/o/g$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/g$a;->b()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/B;->d:Lcom/bumptech/glide/load/o/g$a;

    iget-object v1, p1, Lcom/bumptech/glide/load/p/n$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v3, p1, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    .line 34
    invoke-interface {v3}, Lcom/bumptech/glide/load/n/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/o/B;->i:Lcom/bumptech/glide/load/o/e;

    move-object v2, p2

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/o/g$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/B;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lcom/bumptech/glide/load/o/B;->g:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/t/f;->a()J

    move-result-wide v2

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/o/B;->c:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/load/o/h;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/bumptech/glide/load/o/f;

    iget-object v6, p0, Lcom/bumptech/glide/load/o/B;->c:Lcom/bumptech/glide/load/o/h;

    .line 6
    invoke-virtual {v6}, Lcom/bumptech/glide/load/o/h;->i()Lcom/bumptech/glide/load/i;

    move-result-object v6

    invoke-direct {v5, v4, v0, v6}, Lcom/bumptech/glide/load/o/f;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    .line 7
    new-instance v6, Lcom/bumptech/glide/load/o/e;

    iget-object v7, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v7, v7, Lcom/bumptech/glide/load/p/n$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v8, p0, Lcom/bumptech/glide/load/o/B;->c:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v8}, Lcom/bumptech/glide/load/o/h;->l()Lcom/bumptech/glide/load/g;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/bumptech/glide/load/o/e;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iput-object v6, p0, Lcom/bumptech/glide/load/o/B;->i:Lcom/bumptech/glide/load/o/e;

    .line 8
    iget-object v6, p0, Lcom/bumptech/glide/load/o/B;->c:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/o/h;->d()Lcom/bumptech/glide/load/o/D/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/load/o/B;->i:Lcom/bumptech/glide/load/o/e;

    invoke-interface {v6, v7, v5}, Lcom/bumptech/glide/load/o/D/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/D/a$b;)V

    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    .line 9
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finished encoding source to cache, key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bumptech/glide/load/o/B;->i:Lcom/bumptech/glide/load/o/e;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v2, v3}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/d;->b()V

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/o/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/p/n$a;->a:Lcom/bumptech/glide/load/g;

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/o/B;->c:Lcom/bumptech/glide/load/o/h;

    invoke-direct {v0, v2, v3, p0}, Lcom/bumptech/glide/load/o/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/o/h;Lcom/bumptech/glide/load/o/g$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/B;->f:Lcom/bumptech/glide/load/o/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/n/d;->b()V

    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/B;->f:Lcom/bumptech/glide/load/o/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/bumptech/glide/load/o/B;->f:Lcom/bumptech/glide/load/o/d;

    .line 18
    iput-object v1, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 19
    iget v3, p0, Lcom/bumptech/glide/load/o/B;->e:I

    iget-object v4, p0, Lcom/bumptech/glide/load/o/B;->c:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/o/h;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 20
    iget-object v3, p0, Lcom/bumptech/glide/load/o/B;->c:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/o/h;->g()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/load/o/B;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/o/B;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/p/n$a;

    iput-object v3, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    .line 21
    iget-object v3, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/o/B;->c:Lcom/bumptech/glide/load/o/h;

    .line 22
    invoke-virtual {v3}, Lcom/bumptech/glide/load/o/h;->e()Lcom/bumptech/glide/load/o/k;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v4, v4, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/n/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/o/k;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bumptech/glide/load/o/B;->c:Lcom/bumptech/glide/load/o/h;

    iget-object v4, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v4, v4, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    .line 23
    invoke-interface {v4}, Lcom/bumptech/glide/load/n/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/o/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/o/B;->c:Lcom/bumptech/glide/load/o/h;

    .line 26
    invoke-virtual {v4}, Lcom/bumptech/glide/load/o/h;->j()Lcom/bumptech/glide/h;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/load/o/A;

    invoke-direct {v5, p0, v1}, Lcom/bumptech/glide/load/o/A;-><init>(Lcom/bumptech/glide/load/o/B;Lcom/bumptech/glide/load/p/n$a;)V

    .line 27
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/n/d;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/n/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method a(Lcom/bumptech/glide/load/p/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/n$a<",
            "*>;)Z"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/B;->h:Lcom/bumptech/glide/load/p/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/d;->cancel()V

    :cond_0
    return-void
.end method
