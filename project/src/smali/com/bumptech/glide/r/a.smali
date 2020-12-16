.class public abstract Lcom/bumptech/glide/r/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/r/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private c:I

.field private d:F

.field private e:Lcom/bumptech/glide/load/o/k;

.field private f:Lcom/bumptech/glide/h;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/load/g;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Lcom/bumptech/glide/load/i;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroid/content/res/Resources$Theme;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bumptech/glide/r/a;->d:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/o/k;->c:Lcom/bumptech/glide/load/o/k;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->e:Lcom/bumptech/glide/load/o/k;

    .line 4
    sget-object v0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->f:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->k:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/r/a;->l:I

    .line 7
    iput v1, p0, Lcom/bumptech/glide/r/a;->m:I

    .line 8
    invoke-static {}, Lcom/bumptech/glide/s/a;->a()Lcom/bumptech/glide/s/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->n:Lcom/bumptech/glide/load/g;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->p:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->s:Lcom/bumptech/glide/load/i;

    .line 11
    new-instance v1, Lcom/bumptech/glide/t/b;

    invoke-direct {v1}, Lcom/bumptech/glide/t/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->t:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->u:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->A:Z

    return-void
.end method

.method private H()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->v:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Z
    .locals 1

    .line 152
    iget v0, p0, Lcom/bumptech/glide/r/a;->c:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result p1

    return p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/bumptech/glide/r/a;->A:Z

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->o:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->m:I

    iget v1, p0, Lcom/bumptech/glide/r/a;->l:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/j;->a(II)Z

    move-result v0

    return v0
.end method

.method public D()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->v:Z

    return-object p0
.end method

.method public E()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->c:Lcom/bumptech/glide/load/q/d/l;

    new-instance v1, Lcom/bumptech/glide/load/q/d/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->b:Lcom/bumptech/glide/load/q/d/l;

    new-instance v1, Lcom/bumptech/glide/load/q/d/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->c(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->a:Lcom/bumptech/glide/load/q/d/l;

    new-instance v1, Lcom/bumptech/glide/load/q/d/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->c(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    .line 151
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->D()Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->a(F)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/r/a;->d:F

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->a(II)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/r/a;->m:I

    .line 34
    iput p2, p0, Lcom/bumptech/glide/r/a;->l:I

    .line 35
    iget p1, p0, Lcom/bumptech/glide/r/a;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 36
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    iget p1, p0, Lcom/bumptech/glide/r/a;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/r/a;->c:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/bumptech/glide/r/a;->j:I

    .line 24
    iget p1, p0, Lcom/bumptech/glide/r/a;->c:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 25
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            ")TT;"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/r/a;->f:Lcom/bumptech/glide/h;

    .line 17
    iget p1, p0, Lcom/bumptech/glide/r/a;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 39
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/bumptech/glide/r/a;->n:Lcom/bumptech/glide/load/g;

    .line 41
    iget p1, p0, Lcom/bumptech/glide/r/a;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 42
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 43
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 45
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p2, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 48
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 63
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/q/d/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/q/d/o;-><init>(Lcom/bumptech/glide/load/m;Z)V

    .line 66
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/r/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    .line 67
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/r/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    .line 68
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/r/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    .line 69
    const-class v0, Lcom/bumptech/glide/load/q/h/c;

    new-instance v1, Lcom/bumptech/glide/load/q/h/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/q/h/f;-><init>(Lcom/bumptech/glide/load/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/r/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    .line 70
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/o/k;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/k;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/o/k;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 9
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/r/a;->e:Lcom/bumptech/glide/load/o/k;

    .line 11
    iget p1, p0, Lcom/bumptech/glide/r/a;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/q/d/l;)Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            ")TT;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->f:Lcom/bumptech/glide/load/h;

    const-string v1, "Argument must not be null"

    .line 56
    invoke-static {p1, v1}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/q/d/l;)Lcom/bumptech/glide/r/a;

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget v0, p1, Lcom/bumptech/glide/r/a;->d:F

    iput v0, p0, Lcom/bumptech/glide/r/a;->d:F

    .line 87
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->y:Z

    .line 89
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->B:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->B:Z

    .line 91
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->e:Lcom/bumptech/glide/load/o/k;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->e:Lcom/bumptech/glide/load/o/k;

    .line 93
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->f:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->f:Lcom/bumptech/glide/h;

    .line 95
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->g:Landroid/graphics/drawable/Drawable;

    .line 97
    iput v1, p0, Lcom/bumptech/glide/r/a;->h:I

    .line 98
    iget v0, p0, Lcom/bumptech/glide/r/a;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 99
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 100
    iget v0, p1, Lcom/bumptech/glide/r/a;->h:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->h:I

    .line 101
    iput-object v2, p0, Lcom/bumptech/glide/r/a;->g:Landroid/graphics/drawable/Drawable;

    .line 102
    iget v0, p0, Lcom/bumptech/glide/r/a;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 103
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    .line 105
    iput v1, p0, Lcom/bumptech/glide/r/a;->j:I

    .line 106
    iget v0, p0, Lcom/bumptech/glide/r/a;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 107
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    iget v0, p1, Lcom/bumptech/glide/r/a;->j:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->j:I

    .line 109
    iput-object v2, p0, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    .line 110
    iget v0, p0, Lcom/bumptech/glide/r/a;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 111
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 112
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->k:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->k:Z

    .line 113
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 114
    iget v0, p1, Lcom/bumptech/glide/r/a;->m:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->m:I

    .line 115
    iget v0, p1, Lcom/bumptech/glide/r/a;->l:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->l:I

    .line 116
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 117
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->n:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->n:Lcom/bumptech/glide/load/g;

    .line 118
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 119
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->u:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->u:Ljava/lang/Class;

    .line 120
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 121
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->q:Landroid/graphics/drawable/Drawable;

    .line 122
    iput v1, p0, Lcom/bumptech/glide/r/a;->r:I

    .line 123
    iget v0, p0, Lcom/bumptech/glide/r/a;->c:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 124
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 125
    iget v0, p1, Lcom/bumptech/glide/r/a;->r:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->r:I

    .line 126
    iput-object v2, p0, Lcom/bumptech/glide/r/a;->q:Landroid/graphics/drawable/Drawable;

    .line 127
    iget v0, p0, Lcom/bumptech/glide/r/a;->c:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 128
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 129
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->w:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->w:Landroid/content/res/Resources$Theme;

    .line 130
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 131
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->p:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->p:Z

    .line 132
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 133
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->o:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->o:Z

    .line 134
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->t:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->A:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->A:Z

    .line 137
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/r/a;->c:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 138
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    .line 139
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->p:Z

    if-nez v0, :cond_15

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    iget v0, p0, Lcom/bumptech/glide/r/a;->c:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 142
    iput-boolean v1, p0, Lcom/bumptech/glide/r/a;->o:Z

    .line 143
    iget v0, p0, Lcom/bumptech/glide/r/a;->c:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/r/a;->c:I

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->A:Z

    .line 145
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/r/a;->c:I

    iget v1, p1, Lcom/bumptech/glide/r/a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->s:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/r/a;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 147
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 51
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/r/a;->u:Ljava/lang/Class;

    .line 53
    iget p1, p0, Lcom/bumptech/glide/r/a;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 54
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/r/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 73
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    invoke-static {p2, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget p1, p0, Lcom/bumptech/glide/r/a;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/r/a;->c:I

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/bumptech/glide/r/a;->p:Z

    .line 78
    iget p2, p0, Lcom/bumptech/glide/r/a;->c:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bumptech/glide/r/a;->c:I

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lcom/bumptech/glide/r/a;->A:Z

    if-eqz p3, :cond_1

    .line 80
    iget p2, p0, Lcom/bumptech/glide/r/a;->c:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 81
    iput-boolean p1, p0, Lcom/bumptech/glide/r/a;->o:Z

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/r/a;->a(Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 28
    iput-boolean p1, p0, Lcom/bumptech/glide/r/a;->k:Z

    .line 29
    iget p1, p0, Lcom/bumptech/glide/r/a;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 30
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->a:Lcom/bumptech/glide/load/q/d/l;

    new-instance v1, Lcom/bumptech/glide/load/q/d/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/q;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/r/a;->b(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/bumptech/glide/r/a;->A:Z

    return-object v0
.end method

.method final b(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->b(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/q/d/l;)Lcom/bumptech/glide/r/a;

    .line 12
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->b(Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/r/a;->B:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/r/a;->c:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->H()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/load/o/k;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->e:Lcom/bumptech/glide/load/o/k;

    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/r/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/a;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/r/a;->s:Lcom/bumptech/glide/load/i;

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/r/a;->s:Lcom/bumptech/glide/load/i;

    iget-object v2, p0, Lcom/bumptech/glide/r/a;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 5
    new-instance v1, Lcom/bumptech/glide/t/b;

    invoke-direct {v1}, Lcom/bumptech/glide/t/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/r/a;->t:Ljava/util/Map;

    .line 6
    iget-object v1, v0, Lcom/bumptech/glide/r/a;->t:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/r/a;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/r/a;->v:Z

    .line 8
    iput-boolean v1, v0, Lcom/bumptech/glide/r/a;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->h:I

    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/r/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/r/a;

    .line 3
    iget v0, p1, Lcom/bumptech/glide/r/a;->d:F

    iget v2, p0, Lcom/bumptech/glide/r/a;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->h:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->j:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->r:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->r:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->k:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->k:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->l:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->l:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->m:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->m:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->o:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->p:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->y:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->z:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->e:Lcom/bumptech/glide/load/o/k;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->e:Lcom/bumptech/glide/load/o/k;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->f:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->f:Lcom/bumptech/glide/h;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->s:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->s:Lcom/bumptech/glide/load/i;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->t:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->t:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->u:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->u:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->n:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->n:Lcom/bumptech/glide/load/g;

    .line 11
    invoke-static {v0, v2}, Lcom/bumptech/glide/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->w:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/r/a;->w:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/bumptech/glide/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->r:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->d:F

    invoke-static {v0}, Lcom/bumptech/glide/t/j;->a(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/r/a;->h:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/r/a;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/bumptech/glide/r/a;->r:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->k:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/bumptech/glide/r/a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/bumptech/glide/r/a;->m:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->o:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->p:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->y:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->z:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->e:Lcom/bumptech/glide/load/o/k;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->f:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->s:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->t:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->u:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->n:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/bumptech/glide/load/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->s:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->l:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->m:I

    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->j:I

    return v0
.end method

.method public final o()Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->f:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public final p()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->u:Ljava/lang/Class;

    return-object v0
.end method

.method public final q()Lcom/bumptech/glide/load/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->n:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->d:F

    return v0
.end method

.method public final s()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->w:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->B:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->y:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->k:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/a;->a(I)Z

    move-result v0

    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->A:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->p:Z

    return v0
.end method
