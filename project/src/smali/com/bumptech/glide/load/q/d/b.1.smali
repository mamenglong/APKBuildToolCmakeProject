.class public Lcom/bumptech/glide/load/q/d/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/C/d;

.field private final b:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/o/C/d;Lcom/bumptech/glide/load/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/C/d;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/q/d/b;->a:Lcom/bumptech/glide/load/o/C/d;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/q/d/b;->b:Lcom/bumptech/glide/load/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/q/d/b;->b:Lcom/bumptech/glide/load/l;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/l;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/i;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/o/w;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/q/d/b;->b:Lcom/bumptech/glide/load/l;

    new-instance v1, Lcom/bumptech/glide/load/q/d/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/load/q/d/b;->a:Lcom/bumptech/glide/load/o/C/d;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/q/d/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/o/C/d;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/d;->a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
