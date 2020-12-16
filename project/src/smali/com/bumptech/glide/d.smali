.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/o/l;

.field private c:Lcom/bumptech/glide/load/o/C/d;

.field private d:Lcom/bumptech/glide/load/o/C/b;

.field private e:Lcom/bumptech/glide/load/o/D/i;

.field private f:Lcom/bumptech/glide/load/o/E/a;

.field private g:Lcom/bumptech/glide/load/o/E/a;

.field private h:Lcom/bumptech/glide/load/o/D/a$a;

.field private i:Lcom/bumptech/glide/load/o/D/j;

.field private j:Lcom/bumptech/glide/p/d;

.field private k:I

.field private l:Lcom/bumptech/glide/c$a;

.field private m:Lcom/bumptech/glide/p/l$b;

.field private n:Lcom/bumptech/glide/load/o/E/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/bumptech/glide/d;->k:I

    .line 4
    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/o/E/a;

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/bumptech/glide/load/o/E/a;->d()Lcom/bumptech/glide/load/o/E/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/o/E/a;

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/o/E/a;

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/bumptech/glide/load/o/E/a;->c()Lcom/bumptech/glide/load/o/E/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/o/E/a;

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/o/E/a;

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Lcom/bumptech/glide/load/o/E/a;->b()Lcom/bumptech/glide/load/o/E/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/o/E/a;

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/o/D/j;

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Lcom/bumptech/glide/load/o/D/j$a;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/o/D/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/D/j$a;->a()Lcom/bumptech/glide/load/o/D/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/o/D/j;

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/p/d;

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Lcom/bumptech/glide/p/f;

    invoke-direct {v1}, Lcom/bumptech/glide/p/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/p/d;

    .line 17
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/o/C/d;

    if-nez v1, :cond_6

    .line 18
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/o/D/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/D/j;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 19
    new-instance v3, Lcom/bumptech/glide/load/o/C/j;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/o/C/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/o/C/d;

    goto :goto_0

    .line 20
    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/o/C/e;

    invoke-direct {v1}, Lcom/bumptech/glide/load/o/C/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/o/C/d;

    .line 21
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/o/C/b;

    if-nez v1, :cond_7

    .line 22
    new-instance v1, Lcom/bumptech/glide/load/o/C/i;

    iget-object v3, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/o/D/j;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/o/D/j;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/o/C/i;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/o/C/b;

    .line 23
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/o/D/i;

    if-nez v1, :cond_8

    .line 24
    new-instance v1, Lcom/bumptech/glide/load/o/D/h;

    iget-object v3, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/o/D/j;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/o/D/j;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/o/D/h;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/o/D/i;

    .line 25
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/o/D/a$a;

    if-nez v1, :cond_9

    .line 26
    new-instance v1, Lcom/bumptech/glide/load/o/D/g;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/o/D/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/o/D/a$a;

    .line 27
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/o/l;

    if-nez v1, :cond_a

    .line 28
    new-instance v1, Lcom/bumptech/glide/load/o/l;

    iget-object v4, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/o/D/i;

    iget-object v5, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/o/D/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/o/E/a;

    iget-object v7, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/o/E/a;

    .line 29
    invoke-static {}, Lcom/bumptech/glide/load/o/E/a;->e()Lcom/bumptech/glide/load/o/E/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/o/E/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/d;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/o/l;-><init>(Lcom/bumptech/glide/load/o/D/i;Lcom/bumptech/glide/load/o/D/a$a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/o/l;

    .line 30
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    if-nez v1, :cond_b

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    goto :goto_1

    .line 32
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 33
    :goto_1
    new-instance v7, Lcom/bumptech/glide/p/l;

    iget-object v1, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/p/l$b;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/p/l;-><init>(Lcom/bumptech/glide/p/l$b;)V

    .line 34
    new-instance v15, Lcom/bumptech/glide/c;

    iget-object v3, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/o/l;

    iget-object v4, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/o/D/i;

    iget-object v5, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/o/C/d;

    iget-object v6, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/o/C/b;

    iget-object v8, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/p/d;

    iget v9, v0, Lcom/bumptech/glide/d;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/d;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/d;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/load/o/D/i;Lcom/bumptech/glide/load/o/C/d;Lcom/bumptech/glide/load/o/C/b;Lcom/bumptech/glide/p/l;Lcom/bumptech/glide/p/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method public a(I)Lcom/bumptech/glide/d;
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/bumptech/glide/d;->k:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/r/f;)Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/d$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d$b;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/r/f;)V

    const-string p1, "Argument must not be null"

    .line 2
    invoke-static {v0, p1}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    return-object p0
.end method

.method a(Lcom/bumptech/glide/p/l$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/p/l$b;

    return-void
.end method
