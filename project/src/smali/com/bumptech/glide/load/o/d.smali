.class Lcom/bumptech/glide/load/o/d;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

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
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/h<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/o/g$a;

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


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/o/h;Lcom/bumptech/glide/load/o/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;",
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
    iput v0, p0, Lcom/bumptech/glide/load/o/d;->f:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/o/d;->c:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/o/d;->d:Lcom/bumptech/glide/load/o/h;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/o/d;->e:Lcom/bumptech/glide/load/o/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/o/d;->e:Lcom/bumptech/glide/load/o/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/d;->g:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/d;->j:Lcom/bumptech/glide/load/p/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/o/g$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/o/d;->e:Lcom/bumptech/glide/load/o/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/d;->g:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/d;->j:Lcom/bumptech/glide/load/p/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/o/d;->g:Lcom/bumptech/glide/load/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/o/g$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/d;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lcom/bumptech/glide/load/o/d;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/o/d;->j:Lcom/bumptech/glide/load/p/n$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lcom/bumptech/glide/load/o/d;->i:I

    iget-object v4, p0, Lcom/bumptech/glide/load/o/d;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/o/d;->h:Ljava/util/List;

    iget v4, p0, Lcom/bumptech/glide/load/o/d;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/o/d;->i:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/p/n;

    .line 6
    iget-object v4, p0, Lcom/bumptech/glide/load/o/d;->k:Ljava/io/File;

    iget-object v5, p0, Lcom/bumptech/glide/load/o/d;->d:Lcom/bumptech/glide/load/o/h;

    .line 7
    invoke-virtual {v5}, Lcom/bumptech/glide/load/o/h;->n()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/o/d;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/o/h;->f()I

    move-result v6

    iget-object v7, p0, Lcom/bumptech/glide/load/o/d;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/o/h;->i()Lcom/bumptech/glide/load/i;

    move-result-object v7

    .line 8
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/p/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/p/n$a;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/o/d;->j:Lcom/bumptech/glide/load/p/n$a;

    .line 9
    iget-object v3, p0, Lcom/bumptech/glide/load/o/d;->j:Lcom/bumptech/glide/load/p/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/o/d;->d:Lcom/bumptech/glide/load/o/h;

    iget-object v4, p0, Lcom/bumptech/glide/load/o/d;->j:Lcom/bumptech/glide/load/p/n$a;

    iget-object v4, v4, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/n/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/o/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/o/d;->j:Lcom/bumptech/glide/load/p/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/d;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/o/h;->j()Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/n/d;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/n/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    .line 11
    :cond_6
    :goto_4
    iget v0, p0, Lcom/bumptech/glide/load/o/d;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/o/d;->f:I

    .line 12
    iget v0, p0, Lcom/bumptech/glide/load/o/d;->f:I

    iget-object v2, p0, Lcom/bumptech/glide/load/o/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/load/o/d;->c:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/o/d;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/g;

    .line 14
    new-instance v2, Lcom/bumptech/glide/load/o/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/d;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/o/h;->l()Lcom/bumptech/glide/load/g;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/o/e;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/o/d;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/o/h;->d()Lcom/bumptech/glide/load/o/D/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/o/D/a;->a(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/o/d;->k:Ljava/io/File;

    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/load/o/d;->k:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/o/d;->g:Lcom/bumptech/glide/load/g;

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/o/d;->d:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/o/h;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/d;->h:Ljava/util/List;

    .line 19
    iput v1, p0, Lcom/bumptech/glide/load/o/d;->i:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/d;->j:Lcom/bumptech/glide/load/p/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/d;->cancel()V

    :cond_0
    return-void
.end method
