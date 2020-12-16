.class Lcom/bumptech/glide/load/o/x;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/g;
.implements Lcom/bumptech/glide/load/n/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/g;",
        "Lcom/bumptech/glide/load/n/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/bumptech/glide/load/o/g$a;

.field private final d:Lcom/bumptech/glide/load/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/h<",
            "*>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/bumptech/glide/load/g;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/p/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:I

.field private volatile j:Lcom/bumptech/glide/load/p/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Ljava/io/File;

.field private l:Lcom/bumptech/glide/load/o/y;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/h;Lcom/bumptech/glide/load/o/g$a;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/o/x;->f:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/o/x;->c:Lcom/bumptech/glide/load/o/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/load/o/x;->c:Lcom/bumptech/glide/load/o/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/x;->l:Lcom/bumptech/glide/load/o/y;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/x;->j:Lcom/bumptech/glide/load/p/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->f:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/o/g$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/o/x;->c:Lcom/bumptech/glide/load/o/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/x;->g:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/x;->j:Lcom/bumptech/glide/load/p/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->f:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/o/x;->l:Lcom/bumptech/glide/load/o/y;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/o/g$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/h;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/h;->k()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/h;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find any load path from "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/h;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    .line 8
    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/h;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/o/x;->h:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 10
    iget v4, p0, Lcom/bumptech/glide/load/o/x;->i:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/o/x;->j:Lcom/bumptech/glide/load/p/n$a;

    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 12
    iget v1, p0, Lcom/bumptech/glide/load/o/x;->i:I

    iget-object v2, p0, Lcom/bumptech/glide/load/o/x;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/o/x;->h:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/o/x;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/o/x;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/p/n;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/o/x;->k:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    .line 15
    invoke-virtual {v3}, Lcom/bumptech/glide/load/o/h;->n()I

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/o/h;->f()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/o/h;->i()Lcom/bumptech/glide/load/i;

    move-result-object v5

    .line 16
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bumptech/glide/load/p/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/p/n$a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/o/x;->j:Lcom/bumptech/glide/load/p/n$a;

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/o/x;->j:Lcom/bumptech/glide/load/p/n$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/x;->j:Lcom/bumptech/glide/load/p/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/n/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/o/h;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/o/x;->j:Lcom/bumptech/glide/load/p/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/h;->j()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/n/d;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/n/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    return v0

    .line 19
    :cond_8
    :goto_4
    iget v3, p0, Lcom/bumptech/glide/load/o/x;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/o/x;->f:I

    .line 20
    iget v3, p0, Lcom/bumptech/glide/load/o/x;->f:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_a

    .line 21
    iget v3, p0, Lcom/bumptech/glide/load/o/x;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/o/x;->e:I

    .line 22
    iget v3, p0, Lcom/bumptech/glide/load/o/x;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_9

    return v2

    .line 23
    :cond_9
    iput v2, p0, Lcom/bumptech/glide/load/o/x;->f:I

    .line 24
    :cond_a
    iget v3, p0, Lcom/bumptech/glide/load/o/x;->e:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/g;

    .line 25
    iget v4, p0, Lcom/bumptech/glide/load/o/x;->f:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 26
    iget-object v4, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/o/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v10

    .line 27
    new-instance v13, Lcom/bumptech/glide/load/o/y;

    iget-object v4, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    .line 28
    invoke-virtual {v4}, Lcom/bumptech/glide/load/o/h;->b()Lcom/bumptech/glide/load/o/C/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    .line 29
    invoke-virtual {v4}, Lcom/bumptech/glide/load/o/h;->l()Lcom/bumptech/glide/load/g;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    .line 30
    invoke-virtual {v4}, Lcom/bumptech/glide/load/o/h;->n()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    .line 31
    invoke-virtual {v4}, Lcom/bumptech/glide/load/o/h;->f()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    .line 32
    invoke-virtual {v4}, Lcom/bumptech/glide/load/o/h;->i()Lcom/bumptech/glide/load/i;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/o/y;-><init>(Lcom/bumptech/glide/load/o/C/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/o/x;->l:Lcom/bumptech/glide/load/o/y;

    .line 33
    iget-object v4, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/o/h;->d()Lcom/bumptech/glide/load/o/D/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/o/x;->l:Lcom/bumptech/glide/load/o/y;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/o/D/a;->a(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/o/x;->k:Ljava/io/File;

    .line 34
    iget-object v4, p0, Lcom/bumptech/glide/load/o/x;->k:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 35
    iput-object v3, p0, Lcom/bumptech/glide/load/o/x;->g:Lcom/bumptech/glide/load/g;

    .line 36
    iget-object v3, p0, Lcom/bumptech/glide/load/o/x;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/o/h;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/o/x;->h:Ljava/util/List;

    .line 37
    iput v2, p0, Lcom/bumptech/glide/load/o/x;->i:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/x;->j:Lcom/bumptech/glide/load/p/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/d;->cancel()V

    :cond_0
    return-void
.end method
