.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;,
        Lcom/bumptech/glide/j$a;,
        Lcom/bumptech/glide/j$e;,
        Lcom/bumptech/glide/j$d;,
        Lcom/bumptech/glide/j$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/p;

.field private final b:Lcom/bumptech/glide/q/a;

.field private final c:Lcom/bumptech/glide/q/e;

.field private final d:Lcom/bumptech/glide/q/f;

.field private final e:Lcom/bumptech/glide/load/n/f;

.field private final f:Lcom/bumptech/glide/load/q/i/f;

.field private final g:Lcom/bumptech/glide/q/b;

.field private final h:Lcom/bumptech/glide/q/d;

.field private final i:Lcom/bumptech/glide/q/c;

.field private final j:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/q/d;

    invoke-direct {v0}, Lcom/bumptech/glide/q/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/q/d;

    .line 3
    new-instance v0, Lcom/bumptech/glide/q/c;

    invoke-direct {v0}, Lcom/bumptech/glide/q/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/q/c;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/t/k/a;->a()Lc/g/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->j:Lc/g/i/d;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/p/p;

    iget-object v1, p0, Lcom/bumptech/glide/j;->j:Lc/g/i/d;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/p/p;-><init>(Lc/g/i/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/p/p;

    .line 6
    new-instance v0, Lcom/bumptech/glide/q/a;

    invoke-direct {v0}, Lcom/bumptech/glide/q/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/q/a;

    .line 7
    new-instance v0, Lcom/bumptech/glide/q/e;

    invoke-direct {v0}, Lcom/bumptech/glide/q/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/q/e;

    .line 8
    new-instance v0, Lcom/bumptech/glide/q/f;

    invoke-direct {v0}, Lcom/bumptech/glide/q/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/q/f;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/n/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/n/f;

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/q/i/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/i/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/q/i/f;

    .line 11
    new-instance v0, Lcom/bumptech/glide/q/b;

    invoke-direct {v0}, Lcom/bumptech/glide/q/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/q/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const-string v2, "legacy_prepend_all"

    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/q/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/e;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/q/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/n/e$a;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/n/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/f;->a(Lcom/bumptech/glide/load/n/e$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/l<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/q/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/q/e;

    const-string v1, "legacy_append"

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/bumptech/glide/q/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/k;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/p/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/p/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/p/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/q/i/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/q/i/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/q/i/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/q/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/q/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/k;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/o/w;)Lcom/bumptech/glide/load/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/o/w<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/l<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/j$d;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/q/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/w;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/w;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/o/u;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/o/u<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 9
    iget-object v1, v0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/q/c;

    .line 10
    invoke-virtual {v1, v8, v9, v10}, Lcom/bumptech/glide/q/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/o/u;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/q/c;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/q/c;->a(Lcom/bumptech/glide/load/o/u;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    return-object v11

    :cond_0
    if-nez v1, :cond_4

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, v0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/q/e;

    .line 14
    invoke-virtual {v1, v8, v9}, Lcom/bumptech/glide/q/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Class;

    .line 16
    iget-object v1, v0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/q/i/f;

    .line 17
    invoke-virtual {v1, v14, v10}, Lcom/bumptech/glide/load/q/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    .line 19
    iget-object v1, v0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/q/e;

    .line 20
    invoke-virtual {v1, v8, v14}, Lcom/bumptech/glide/q/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 21
    iget-object v1, v0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/q/i/f;

    .line 22
    invoke-virtual {v1, v14, v4}, Lcom/bumptech/glide/load/q/i/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/q/i/e;

    move-result-object v6

    .line 23
    new-instance v7, Lcom/bumptech/glide/load/o/j;

    iget-object v3, v0, Lcom/bumptech/glide/j;->j:Lc/g/i/d;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object v3, v14

    move-object v11, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/o/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/q/i/e;Lc/g/i/d;)V

    .line 24
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 26
    :cond_3
    new-instance v7, Lcom/bumptech/glide/load/o/u;

    iget-object v6, v0, Lcom/bumptech/glide/j;->j:Lc/g/i/d;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/o/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/g/i/d;)V

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/q/c;

    invoke-virtual {v2, v8, v9, v10, v1}, Lcom/bumptech/glide/q/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/u;)V

    :cond_4
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/q/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/b;->a()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/j$b;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/p/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/p/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/p/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/p/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/p/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/p/p;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/load/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/n/e<",
            "TX;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/n/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/n/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/q/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/q/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/p/p;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/p/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/q/e;

    .line 8
    invoke-virtual {v3, v2, p2}, Lcom/bumptech/glide/q/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 10
    iget-object v4, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/q/i/f;

    .line 11
    invoke-virtual {v4, v3, p3}, Lcom/bumptech/glide/load/q/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/q/d;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/bumptech/glide/q/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/o/w;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/w<",
            "*>;)Z"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/q/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/w;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/p/o<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/p/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/p/p;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/j$e;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/q/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method
