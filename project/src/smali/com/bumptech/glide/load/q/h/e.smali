.class public Lcom/bumptech/glide/load/q/h/e;
.super Lcom/bumptech/glide/load/q/f/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/q/f/b<",
        "Lcom/bumptech/glide/load/q/h/c;",
        ">;",
        "Lcom/bumptech/glide/load/o/s;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/q/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/q/f/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/q/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/q/h/c;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/f/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/q/h/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/h/c;->stop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/q/f/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/q/h/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/h/c;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/f/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/q/h/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/h/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/f/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/q/h/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/h/c;->c()I

    move-result v0

    return v0
.end method
