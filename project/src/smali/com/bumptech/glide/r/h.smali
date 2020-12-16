.class public final Lcom/bumptech/glide/r/h;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/r/c;
.implements Lcom/bumptech/glide/r/j/g;
.implements Lcom/bumptech/glide/r/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/r/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/c;",
        "Lcom/bumptech/glide/r/j/g;",
        "Lcom/bumptech/glide/r/g;"
    }
.end annotation


# static fields
.field private static final D:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/RuntimeException;

.field private final a:Ljava/lang/String;

.field private final b:Lcom/bumptech/glide/t/k/d;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/bumptech/glide/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/r/d;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bumptech/glide/e;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:Lcom/bumptech/glide/h;

.field private final n:Lcom/bumptech/glide/r/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/j/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/bumptech/glide/r/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/k/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lcom/bumptech/glide/load/o/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/w<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Lcom/bumptech/glide/load/o/l$d;

.field private t:J

.field private volatile u:Lcom/bumptech/glide/load/o/l;

.field private v:Lcom/bumptech/glide/r/h$a;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/r/h;->D:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/r/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Ljava/util/List;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/r/k/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/r/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/r/j/h<",
            "TR;>;",
            "Lcom/bumptech/glide/r/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/e<",
            "TR;>;>;",
            "Lcom/bumptech/glide/r/d;",
            "Lcom/bumptech/glide/load/o/l;",
            "Lcom/bumptech/glide/r/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lcom/bumptech/glide/r/h;->D:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/r/h;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/t/k/d;->b()Lcom/bumptech/glide/t/k/d;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/r/h;->b:Lcom/bumptech/glide/t/k/d;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/r/h;->f:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bumptech/glide/r/h;->g:Lcom/bumptech/glide/e;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lcom/bumptech/glide/r/h;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/r/h;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    move v2, p7

    .line 10
    iput v2, v0, Lcom/bumptech/glide/r/h;->k:I

    move v2, p8

    .line 11
    iput v2, v0, Lcom/bumptech/glide/r/h;->l:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lcom/bumptech/glide/r/h;->m:Lcom/bumptech/glide/h;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lcom/bumptech/glide/r/h;->n:Lcom/bumptech/glide/r/j/h;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lcom/bumptech/glide/r/h;->d:Lcom/bumptech/glide/r/e;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lcom/bumptech/glide/r/h;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lcom/bumptech/glide/r/h;->e:Lcom/bumptech/glide/r/d;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/r/h;->u:Lcom/bumptech/glide/load/o/l;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lcom/bumptech/glide/r/h;->p:Lcom/bumptech/glide/r/k/c;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lcom/bumptech/glide/r/h;->q:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lcom/bumptech/glide/r/h$a;->c:Lcom/bumptech/glide/r/h$a;

    iput-object v2, v0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/r/h;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/r/h;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->s()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->s()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->g:Lcom/bumptech/glide/e;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/q/f/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/r/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Ljava/util/List;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/r/k/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/r/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/r/j/h<",
            "TR;>;",
            "Lcom/bumptech/glide/r/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/e<",
            "TR;>;>;",
            "Lcom/bumptech/glide/r/d;",
            "Lcom/bumptech/glide/load/o/l;",
            "Lcom/bumptech/glide/r/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/r/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lcom/bumptech/glide/r/h;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/r/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/r/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Ljava/util/List;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/r/k/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private a(Lcom/bumptech/glide/load/o/r;I)V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->b:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/o/r;->a(Ljava/lang/Exception;)V

    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->g:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->e()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/r/h;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/r/h;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/r/h;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 90
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/o/r;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 91
    iput-object p2, p0, Lcom/bumptech/glide/r/h;->s:Lcom/bumptech/glide/load/o/l$d;

    .line 92
    sget-object p2, Lcom/bumptech/glide/r/h$a;->g:Lcom/bumptech/glide/r/h$a;

    iput-object p2, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    const/4 p2, 0x1

    .line 93
    iput-boolean p2, p0, Lcom/bumptech/glide/r/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 94
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/r/h;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/bumptech/glide/r/h;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/r/e;

    .line 96
    iget-object v5, p0, Lcom/bumptech/glide/r/h;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/r/h;->n:Lcom/bumptech/glide/r/j/h;

    .line 97
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->l()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/r/e;->a(Lcom/bumptech/glide/load/o/r;Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/r/h;->d:Lcom/bumptech/glide/r/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/r/h;->d:Lcom/bumptech/glide/r/e;

    iget-object v4, p0, Lcom/bumptech/glide/r/h;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/r/h;->n:Lcom/bumptech/glide/r/j/h;

    .line 99
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->l()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/r/e;->a(Lcom/bumptech/glide/load/o/r;Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 100
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/r/h;->B:Z

    .line 102
    iget-object p1, p0, Lcom/bumptech/glide/r/h;->e:Lcom/bumptech/glide/r/d;

    if-eqz p1, :cond_5

    .line 103
    invoke-interface {p1, p0}, Lcom/bumptech/glide/r/d;->b(Lcom/bumptech/glide/r/c;)V

    .line 104
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 105
    iput-boolean v1, p0, Lcom/bumptech/glide/r/h;->B:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private a(Lcom/bumptech/glide/load/o/w;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/w<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->l()Z

    move-result v6

    .line 64
    sget-object v0, Lcom/bumptech/glide/r/h$a;->f:Lcom/bumptech/glide/r/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    .line 65
    iput-object p1, p0, Lcom/bumptech/glide/r/h;->r:Lcom/bumptech/glide/load/o/w;

    .line 66
    iget-object p1, p0, Lcom/bumptech/glide/r/h;->g:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Finished loading "

    .line 67
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/r/h;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/r/h;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/r/h;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/r/h;->t:J

    .line 69
    invoke-static {v0, v1}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/bumptech/glide/r/h;->B:Z

    const/4 v7, 0x0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/e;

    .line 74
    iget-object v2, p0, Lcom/bumptech/glide/r/h;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/r/h;->n:Lcom/bumptech/glide/r/j/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 75
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/r/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->d:Lcom/bumptech/glide/r/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/r/h;->d:Lcom/bumptech/glide/r/e;

    iget-object v2, p0, Lcom/bumptech/glide/r/h;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/r/h;->n:Lcom/bumptech/glide/r/j/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 77
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/r/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 78
    iget-object p1, p0, Lcom/bumptech/glide/r/h;->p:Lcom/bumptech/glide/r/k/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lcom/bumptech/glide/r/k/a$a;

    :try_start_1
    invoke-virtual {p1, p3, v6}, Lcom/bumptech/glide/r/k/a$a;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/r/k/b;

    move-result-object p1

    .line 79
    iget-object p3, p0, Lcom/bumptech/glide/r/h;->n:Lcom/bumptech/glide/r/j/h;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/r/j/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/r/k/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_4
    iput-boolean v7, p0, Lcom/bumptech/glide/r/h;->B:Z

    .line 81
    iget-object p1, p0, Lcom/bumptech/glide/r/h;->e:Lcom/bumptech/glide/r/d;

    if-eqz p1, :cond_5

    .line 82
    invoke-interface {p1, p0}, Lcom/bumptech/glide/r/d;->e(Lcom/bumptech/glide/r/c;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 83
    iput-boolean v7, p0, Lcom/bumptech/glide/r/h;->B:Z

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    .line 132
    invoke-static {p1, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/r/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/h;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->e:Lcom/bumptech/glide/r/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/r/d;->f(Lcom/bumptech/glide/r/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->e:Lcom/bumptech/glide/r/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/r/d;->c(Lcom/bumptech/glide/r/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->f()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->b:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->n:Lcom/bumptech/glide/r/j/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/r/j/h;->a(Lcom/bumptech/glide/r/j/g;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->s:Lcom/bumptech/glide/load/o/l$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/l$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/r/h;->s:Lcom/bumptech/glide/load/o/l$d;

    :cond_0
    return-void
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/r/h;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/r/h;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/r/h;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/r/h;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->e:Lcom/bumptech/glide/r/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/r/d;->getRoot()Lcom/bumptech/glide/r/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/r/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/r/h;->w:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/r/h;->w:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->n:Lcom/bumptech/glide/r/j/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/r/j/h;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 7
    iget-object v2, v15, Lcom/bumptech/glide/r/h;->b:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v2}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 8
    iget-object v14, v15, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 9
    :try_start_0
    sget-boolean v2, Lcom/bumptech/glide/r/h;->D:Z

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lcom/bumptech/glide/r/h;->t:J

    invoke-static {v3, v4}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/bumptech/glide/r/h;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v2, v15, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    sget-object v3, Lcom/bumptech/glide/r/h$a;->e:Lcom/bumptech/glide/r/h$a;

    if-eq v2, v3, :cond_1

    .line 12
    monitor-exit v14

    return-void

    .line 13
    :cond_1
    sget-object v2, Lcom/bumptech/glide/r/h$a;->d:Lcom/bumptech/glide/r/h$a;

    iput-object v2, v15, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    .line 14
    iget-object v2, v15, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/r/a;->r()F

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 16
    :goto_0
    iput v0, v15, Lcom/bumptech/glide/r/h;->z:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v2, v2, v0

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 18
    :goto_1
    iput v0, v15, Lcom/bumptech/glide/r/h;->A:I

    .line 19
    sget-boolean v0, Lcom/bumptech/glide/r/h;->D:Z

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/r/h;->t:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/r/h;->a(Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/r/h;->u:Lcom/bumptech/glide/load/o/l;

    iget-object v2, v15, Lcom/bumptech/glide/r/h;->g:Lcom/bumptech/glide/e;

    iget-object v3, v15, Lcom/bumptech/glide/r/h;->h:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->q()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/r/h;->z:I

    iget v6, v15, Lcom/bumptech/glide/r/h;->A:I

    iget-object v0, v15, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->p()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/r/h;->i:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/r/h;->m:Lcom/bumptech/glide/h;

    iget-object v0, v15, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 24
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/load/o/k;

    move-result-object v10

    iget-object v0, v15, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->t()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 26
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->A()Z

    move-result v12

    iget-object v0, v15, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->y()Z

    move-result v13

    iget-object v0, v15, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 28
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->i()Lcom/bumptech/glide/load/i;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->w()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 30
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->v()Z

    move-result v16

    iget-object v0, v15, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->u()Z

    move-result v17

    iget-object v0, v15, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->h()Z

    move-result v18

    iget-object v0, v15, Lcom/bumptech/glide/r/h;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 33
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/o/l;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/o/k;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/o/l$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/r/h;->s:Lcom/bumptech/glide/load/o/l$d;

    .line 34
    iget-object v0, v1, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    sget-object v2, Lcom/bumptech/glide/r/h$a;->d:Lcom/bumptech/glide/r/h$a;

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, Lcom/bumptech/glide/r/h;->s:Lcom/bumptech/glide/load/o/l$d;

    .line 36
    :cond_5
    sget-boolean v0, Lcom/bumptech/glide/r/h;->D:Z

    if-eqz v0, :cond_6

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/r/h;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/r/h;->a(Ljava/lang/String;)V

    .line 38
    :cond_6
    monitor-exit v21

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_2
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public a(Lcom/bumptech/glide/load/o/r;)V
    .locals 1

    const/4 v0, 0x5

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/r/h;->a(Lcom/bumptech/glide/load/o/r;I)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/o/w;Lcom/bumptech/glide/load/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/w<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->b:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/k/d;->a()V

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/r/h;->s:Lcom/bumptech/glide/load/o/l$d;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Lcom/bumptech/glide/load/o/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/r/h;->i:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " inside, but instead got null."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/o/r;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, v2}, Lcom/bumptech/glide/r/h;->a(Lcom/bumptech/glide/load/o/r;I)V

    .line 44
    monitor-exit v1

    return-void

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/w;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 46
    iget-object v4, p0, Lcom/bumptech/glide/r/h;->i:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/r/h;->e:Lcom/bumptech/glide/r/d;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lcom/bumptech/glide/r/d;->d(Lcom/bumptech/glide/r/c;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 48
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/r/h;->r:Lcom/bumptech/glide/load/o/w;

    .line 49
    sget-object p2, Lcom/bumptech/glide/r/h$a;->f:Lcom/bumptech/glide/r/h$a;

    iput-object p2, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    .line 50
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    iget-object p2, p0, Lcom/bumptech/glide/r/h;->u:Lcom/bumptech/glide/load/o/l;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/o/l;->b(Lcom/bumptech/glide/load/o/w;)V

    return-void

    .line 52
    :cond_4
    :try_start_3
    invoke-direct {p0, p1, v3, p2}, Lcom/bumptech/glide/r/h;->a(Lcom/bumptech/glide/load/o/w;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    .line 53
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 54
    :cond_5
    :goto_2
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/r/h;->r:Lcom/bumptech/glide/load/o/w;

    .line 55
    new-instance p2, Lcom/bumptech/glide/load/o/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected to receive an object of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/r/h;->i:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but instead got "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v4, ""

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "} inside Resource{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    const-string v3, ""

    goto :goto_4

    :cond_7
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 57
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/o/r;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p2, v2}, Lcom/bumptech/glide/r/h;->a(Lcom/bumptech/glide/load/o/r;I)V

    .line 59
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    iget-object p2, p0, Lcom/bumptech/glide/r/h;->u:Lcom/bumptech/glide/load/o/l;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/o/l;->b(Lcom/bumptech/glide/load/o/w;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 61
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    move-object v0, p1

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p2

    :goto_6
    if-eqz v0, :cond_8

    .line 62
    iget-object p1, p0, Lcom/bumptech/glide/r/h;->u:Lcom/bumptech/glide/load/o/l;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/o/l;->b(Lcom/bumptech/glide/load/o/w;)V

    :cond_8
    throw p2
.end method

.method public a()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    sget-object v2, Lcom/bumptech/glide/r/h$a;->f:Lcom/bumptech/glide/r/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/bumptech/glide/r/c;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 107
    instance-of v2, v0, Lcom/bumptech/glide/r/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 108
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 109
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/r/h;->k:I

    .line 110
    iget v5, v1, Lcom/bumptech/glide/r/h;->l:I

    .line 111
    iget-object v6, v1, Lcom/bumptech/glide/r/h;->h:Ljava/lang/Object;

    .line 112
    iget-object v7, v1, Lcom/bumptech/glide/r/h;->i:Ljava/lang/Class;

    .line 113
    iget-object v8, v1, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 114
    iget-object v9, v1, Lcom/bumptech/glide/r/h;->m:Lcom/bumptech/glide/h;

    .line 115
    iget-object v10, v1, Lcom/bumptech/glide/r/h;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lcom/bumptech/glide/r/h;->o:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 116
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    check-cast v0, Lcom/bumptech/glide/r/h;

    .line 118
    iget-object v11, v0, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 119
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/r/h;->k:I

    .line 120
    iget v12, v0, Lcom/bumptech/glide/r/h;->l:I

    .line 121
    iget-object v13, v0, Lcom/bumptech/glide/r/h;->h:Ljava/lang/Object;

    .line 122
    iget-object v14, v0, Lcom/bumptech/glide/r/h;->i:Ljava/lang/Class;

    .line 123
    iget-object v15, v0, Lcom/bumptech/glide/r/h;->j:Lcom/bumptech/glide/r/a;

    .line 124
    iget-object v3, v0, Lcom/bumptech/glide/r/h;->m:Lcom/bumptech/glide/h;

    .line 125
    iget-object v0, v0, Lcom/bumptech/glide/r/h;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 126
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 127
    invoke-static {v6, v13}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/r/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    return v16

    :catchall_0
    move-exception v0

    .line 130
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    sget-object v2, Lcom/bumptech/glide/r/h$a;->h:Lcom/bumptech/glide/r/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->f()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->b:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/t/f;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/r/h;->t:J

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lcom/bumptech/glide/r/h;->k:I

    iget v2, p0, Lcom/bumptech/glide/r/h;->l:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/t/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/r/h;->k:I

    iput v1, p0, Lcom/bumptech/glide/r/h;->z:I

    .line 8
    iget v1, p0, Lcom/bumptech/glide/r/h;->l:I

    iput v1, p0, Lcom/bumptech/glide/r/h;->A:I

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/o/r;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/o/r;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/r/h;->a(Lcom/bumptech/glide/load/o/r;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    sget-object v2, Lcom/bumptech/glide/r/h$a;->d:Lcom/bumptech/glide/r/h$a;

    if-eq v1, v2, :cond_8

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    sget-object v2, Lcom/bumptech/glide/r/h$a;->f:Lcom/bumptech/glide/r/h$a;

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->r:Lcom/bumptech/glide/load/o/w;

    sget-object v2, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/r/h;->a(Lcom/bumptech/glide/load/o/w;Lcom/bumptech/glide/load/a;)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    sget-object v1, Lcom/bumptech/glide/r/h$a;->e:Lcom/bumptech/glide/r/h$a;

    iput-object v1, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    .line 17
    iget v1, p0, Lcom/bumptech/glide/r/h;->k:I

    iget v2, p0, Lcom/bumptech/glide/r/h;->l:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/t/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget v1, p0, Lcom/bumptech/glide/r/h;->k:I

    iget v2, p0, Lcom/bumptech/glide/r/h;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/r/h;->a(II)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->n:Lcom/bumptech/glide/r/j/h;

    invoke-interface {v1, p0}, Lcom/bumptech/glide/r/j/h;->b(Lcom/bumptech/glide/r/j/g;)V

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    sget-object v2, Lcom/bumptech/glide/r/h$a;->d:Lcom/bumptech/glide/r/h$a;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    sget-object v2, Lcom/bumptech/glide/r/h$a;->e:Lcom/bumptech/glide/r/h$a;

    if-ne v1, v2, :cond_6

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->n:Lcom/bumptech/glide/r/j/h;

    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/r/j/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/r/h;->D:Z

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/r/h;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/r/h;->a(Ljava/lang/String;)V

    .line 25
    :cond_7
    monitor-exit v0

    return-void

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->f()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->b:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    sget-object v2, Lcom/bumptech/glide/r/h$a;->h:Lcom/bumptech/glide/r/h$a;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->i()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->r:Lcom/bumptech/glide/load/o/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->r:Lcom/bumptech/glide/load/o/w;

    .line 9
    iput-object v2, p0, Lcom/bumptech/glide/r/h;->r:Lcom/bumptech/glide/load/o/w;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/r/h;->n:Lcom/bumptech/glide/r/j/h;

    invoke-direct {p0}, Lcom/bumptech/glide/r/h;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bumptech/glide/r/j/h;->c(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    sget-object v2, Lcom/bumptech/glide/r/h$a;->h:Lcom/bumptech/glide/r/h$a;

    iput-object v2, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->u:Lcom/bumptech/glide/load/o/l;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/o/l;->b(Lcom/bumptech/glide/load/o/w;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    sget-object v2, Lcom/bumptech/glide/r/h$a;->f:Lcom/bumptech/glide/r/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->b:Lcom/bumptech/glide/t/k/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/k/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    sget-object v2, Lcom/bumptech/glide/r/h$a;->d:Lcom/bumptech/glide/r/h$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/r/h;->v:Lcom/bumptech/glide/r/h$a;

    sget-object v2, Lcom/bumptech/glide/r/h$a;->e:Lcom/bumptech/glide/r/h$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/r/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/r/h;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
