.class Lcom/bumptech/glide/load/q/a$a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/q/a;->a(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/bumptech/glide/load/b;

.field final synthetic e:Lcom/bumptech/glide/load/q/d/l;

.field final synthetic f:Lcom/bumptech/glide/load/j;

.field final synthetic g:Lcom/bumptech/glide/load/q/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/q/a;IIZLcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/q/a$a;->g:Lcom/bumptech/glide/load/q/a;

    iput p2, p0, Lcom/bumptech/glide/load/q/a$a;->a:I

    iput p3, p0, Lcom/bumptech/glide/load/q/a$a;->b:I

    iput-boolean p4, p0, Lcom/bumptech/glide/load/q/a$a;->c:Z

    iput-object p5, p0, Lcom/bumptech/glide/load/q/a$a;->d:Lcom/bumptech/glide/load/b;

    iput-object p6, p0, Lcom/bumptech/glide/load/q/a$a;->e:Lcom/bumptech/glide/load/q/d/l;

    iput-object p7, p0, Lcom/bumptech/glide/load/q/a$a;->f:Lcom/bumptech/glide/load/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bumptech/glide/load/q/a$a;->g:Lcom/bumptech/glide/load/q/a;

    iget-object p3, p3, Lcom/bumptech/glide/load/q/a;->a:Lcom/bumptech/glide/load/q/d/r;

    iget v0, p0, Lcom/bumptech/glide/load/q/a$a;->a:I

    iget v1, p0, Lcom/bumptech/glide/load/q/a$a;->b:I

    iget-boolean v2, p0, Lcom/bumptech/glide/load/q/a$a;->c:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/q/d/r;->a(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/q/a$a;->d:Lcom/bumptech/glide/load/b;

    sget-object v1, Lcom/bumptech/glide/load/b;->d:Lcom/bumptech/glide/load/b;

    if-ne p3, v1, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 6
    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/q/a$a$a;

    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/q/a$a$a;-><init>(Lcom/bumptech/glide/load/q/a$a;)V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    .line 8
    iget v1, p0, Lcom/bumptech/glide/load/q/a$a;->a:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 10
    :cond_2
    iget v3, p0, Lcom/bumptech/glide/load/q/a$a;->b:I

    if-ne v3, v2, :cond_3

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/q/a$a;->e:Lcom/bumptech/glide/load/q/d/l;

    .line 13
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 14
    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/bumptech/glide/load/q/d/l;->b(IIII)F

    move-result v1

    .line 15
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "ImageDecoder"

    .line 17
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Resizing from ["

    .line 18
    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_4
    invoke-virtual {p1, v2, v3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 22
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_7

    .line 23
    iget-object p3, p0, Lcom/bumptech/glide/load/q/a$a;->f:Lcom/bumptech/glide/load/j;

    sget-object v1, Lcom/bumptech/glide/load/j;->d:Lcom/bumptech/glide/load/j;

    if-ne p3, v1, :cond_5

    .line 24
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 25
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 26
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_2

    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 27
    :goto_2
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_3

    :cond_7
    const/16 p2, 0x1a

    if-lt p3, p2, :cond_8

    .line 29
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_8
    :goto_3
    return-void
.end method
