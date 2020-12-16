.class Lorg/kustom/lib/loader/n$a$a;
.super Lcom/bumptech/glide/r/j/b;
.source "PresetListItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/loader/n$a;->a(Lorg/kustom/lib/loader/r/j;Landroid/graphics/drawable/Drawable;Lorg/kustom/lib/loader/l;Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lorg/kustom/lib/loader/n$a;


# direct methods
.method constructor <init>(Lorg/kustom/lib/loader/n$a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/loader/n$a$a;->j:Lorg/kustom/lib/loader/n$a;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/r/j/b;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/j/b;->a(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/loader/n$a$a;->j:Lorg/kustom/lib/loader/n$a;

    invoke-static {v0}, Lorg/kustom/lib/loader/n$a;->a(Lorg/kustom/lib/loader/n$a;)Lorg/kustom/lib/loader/r/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/loader/n$a$a;->j:Lorg/kustom/lib/loader/n$a;

    invoke-static {v0}, Lorg/kustom/lib/loader/n$a;->a(Lorg/kustom/lib/loader/n$a;)Lorg/kustom/lib/loader/r/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/loader/r/j;->b(I)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/loader/n$a$a;->j:Lorg/kustom/lib/loader/n$a;

    invoke-static {v0}, Lorg/kustom/lib/loader/n$a;->a(Lorg/kustom/lib/loader/n$a;)Lorg/kustom/lib/loader/r/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/loader/r/j;->a(I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/n$a$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
