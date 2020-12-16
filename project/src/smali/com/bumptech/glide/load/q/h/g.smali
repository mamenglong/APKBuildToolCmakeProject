.class Lcom/bumptech/glide/load/q/h/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/q/h/g$a;,
        Lcom/bumptech/glide/load/q/h/g$c;,
        Lcom/bumptech/glide/load/q/h/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/o/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/q/h/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/l;

.field private final e:Lcom/bumptech/glide/load/o/C/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/load/q/h/g$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/q/h/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/q/h/g$a;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/o/a;IILcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/o/a;",
            "II",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->c()Lcom/bumptech/glide/load/o/C/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v2, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/o/k;

    .line 5
    invoke-static {v2}, Lcom/bumptech/glide/r/f;->b(Lcom/bumptech/glide/load/o/k;)Lcom/bumptech/glide/r/f;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/r/a;->b(Z)Lcom/bumptech/glide/r/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/r/f;

    .line 7
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/r/a;->a(Z)Lcom/bumptech/glide/r/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/r/f;

    .line 8
    invoke-virtual {v2, p3, p4}, Lcom/bumptech/glide/r/a;->a(II)Lcom/bumptech/glide/r/a;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->d:Lcom/bumptech/glide/l;

    .line 13
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcom/bumptech/glide/load/q/h/g$c;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/q/h/g$c;-><init>(Lcom/bumptech/glide/load/q/h/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->e:Lcom/bumptech/glide/load/o/C/d;

    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/load/q/h/g;->b:Landroid/os/Handler;

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->i:Lcom/bumptech/glide/k;

    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/o/a;

    .line 18
    invoke-virtual {p0, p5, p6}, Lcom/bumptech/glide/load/q/h/g;->a(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->n:Lcom/bumptech/glide/load/q/h/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Landroidx/core/app/c;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/o/a;

    check-cast v0, Lcom/bumptech/glide/o/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/e;->i()V

    .line 5
    iput-boolean v2, p0, Lcom/bumptech/glide/load/q/h/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->n:Lcom/bumptech/glide/load/q/h/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->n:Lcom/bumptech/glide/load/q/h/g$a;

    .line 8
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/q/h/g;->a(Lcom/bumptech/glide/load/q/h/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/q/h/g;->g:Z

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/o/a;

    check-cast v0, Lcom/bumptech/glide/o/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/e;->g()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/o/a;

    check-cast v0, Lcom/bumptech/glide/o/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/e;->a()V

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/q/h/g$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/q/h/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/o/a;

    check-cast v4, Lcom/bumptech/glide/o/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/o/e;->d()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/q/h/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->l:Lcom/bumptech/glide/load/q/h/g$a;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->i:Lcom/bumptech/glide/k;

    .line 15
    new-instance v1, Lcom/bumptech/glide/s/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/s/b;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lcom/bumptech/glide/r/f;

    invoke-direct {v2}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/r/f;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/o/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->l:Lcom/bumptech/glide/load/q/h/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/j/h;)Lcom/bumptech/glide/r/j/h;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/load/q/h/g;->e:Lcom/bumptech/glide/load/o/C/d;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/o/C/d;->a(Landroid/graphics/Bitmap;)V

    .line 21
    iput-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->f:Z

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->j:Lcom/bumptech/glide/load/q/h/g$a;

    if-eqz v0, :cond_1

    .line 24
    iget-object v2, p0, Lcom/bumptech/glide/load/q/h/g;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/r/j/h;)V

    .line 25
    iput-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->j:Lcom/bumptech/glide/load/q/h/g$a;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->l:Lcom/bumptech/glide/load/q/h/g$a;

    if-eqz v0, :cond_2

    .line 27
    iget-object v2, p0, Lcom/bumptech/glide/load/q/h/g;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/r/j/h;)V

    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->l:Lcom/bumptech/glide/load/q/h/g$a;

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->n:Lcom/bumptech/glide/load/q/h/g$a;

    if-eqz v0, :cond_3

    .line 30
    iget-object v2, p0, Lcom/bumptech/glide/load/q/h/g;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/r/j/h;)V

    .line 31
    iput-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->n:Lcom/bumptech/glide/load/q/h/g$a;

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/o/a;

    check-cast v0, Lcom/bumptech/glide/o/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/e;->b()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->k:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/q/h/g;->m:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->i:Lcom/bumptech/glide/k;

    new-instance v1, Lcom/bumptech/glide/r/f;

    invoke-direct {v1}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->i:Lcom/bumptech/glide/k;

    .line 5
    invoke-static {p2}, Lcom/bumptech/glide/t/j;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/q/h/g;->o:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/q/h/g;->p:I

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/q/h/g;->q:I

    return-void
.end method

.method a(Lcom/bumptech/glide/load/q/h/g$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->g:Z

    .line 35
    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->f:Z

    if-nez v0, :cond_1

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->n:Lcom/bumptech/glide/load/q/h/g$a;

    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/q/h/g$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 41
    iget-object v2, p0, Lcom/bumptech/glide/load/q/h/g;->e:Lcom/bumptech/glide/load/o/C/d;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/o/C/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->m:Landroid/graphics/Bitmap;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->j:Lcom/bumptech/glide/load/q/h/g$a;

    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->j:Lcom/bumptech/glide/load/q/h/g$a;

    .line 45
    iget-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 46
    iget-object v2, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/bumptech/glide/load/q/h/c;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/q/h/c;->d()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 48
    iget-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/q/h/g;->j()V

    return-void
.end method

.method a(Lcom/bumptech/glide/load/q/h/g$b;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->k:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 12
    iget-boolean p1, p0, Lcom/bumptech/glide/load/q/h/g;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bumptech/glide/load/q/h/g;->f:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/bumptech/glide/load/q/h/g;->k:Z

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/load/q/h/g;->j()V

    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/o/a;

    check-cast v0, Lcom/bumptech/glide/o/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/e;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/bumptech/glide/load/q/h/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bumptech/glide/load/q/h/g;->f:Z

    :cond_0
    return-void
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->j:Lcom/bumptech/glide/load/q/h/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/h/g$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->j:Lcom/bumptech/glide/load/q/h/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/load/q/h/g$a;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/o/a;

    check-cast v0, Lcom/bumptech/glide/o/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/e;->f()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/q/h/g;->q:I

    return v0
.end method

.method h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/o/a;

    check-cast v0, Lcom/bumptech/glide/o/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/e;->c()I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/q/h/g;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/q/h/g;->p:I

    return v0
.end method
