.class public Lorg/kustom/lib/U/a/a;
.super Lorg/kustom/lib/U/a/c;
.source "BitmapCacheEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/U/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/U/a/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Landroid/graphics/Bitmap;

.field private final i:F

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/U/a/a$b;Lorg/kustom/lib/U/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/U/a/c;-><init>(Lorg/kustom/lib/U/a/c$a;)V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/U/a/a$b;->a(Lorg/kustom/lib/U/a/a$b;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/U/a/a;->h:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Lorg/kustom/lib/U/a/a;->h:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/kustom/lib/U/a/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lorg/kustom/lib/U/a/a;->l:I

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/U/a/a$b;->b(Lorg/kustom/lib/U/a/a$b;)I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/U/a/a;->j:I

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/U/a/a$b;->c(Lorg/kustom/lib/U/a/a$b;)I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/U/a/a;->k:I

    .line 6
    invoke-static {p1}, Lorg/kustom/lib/U/a/a$b;->d(Lorg/kustom/lib/U/a/a$b;)F

    move-result p2

    iput p2, p0, Lorg/kustom/lib/U/a/a;->i:F

    .line 7
    invoke-static {p1}, Lorg/kustom/lib/U/a/a$b;->e(Lorg/kustom/lib/U/a/a$b;)I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/U/a/a;->m:I

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/U/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/U/a/a;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/U/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/a/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/U/a/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/U/a/a;->l:I

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/U/a/a;->i:F

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/U/a/a;->k:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/U/a/a;->j:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/U/a/a;->m:I

    return v0
.end method
