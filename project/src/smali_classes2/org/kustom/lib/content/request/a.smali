.class public Lorg/kustom/lib/content/request/a;
.super Lorg/kustom/lib/content/request/i;
.source "BitmapContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/content/request/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/i<",
        "Landroid/graphics/Bitmap;",
        "Lorg/kustom/lib/U/a/a;",
        "Lorg/kustom/lib/content/request/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/kustom/lib/content/request/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/i;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/i$a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/i;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/i;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0}, Lorg/kustom/lib/utils/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/i;->b(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/content/request/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/content/request/a;->a(Lorg/kustom/lib/U/d/b;Landroid/graphics/Bitmap;)Lorg/kustom/lib/U/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/kustom/lib/U/d/b;Landroid/graphics/Bitmap;)Lorg/kustom/lib/U/a/a;
    .locals 2

    .line 14
    new-instance v0, Lorg/kustom/lib/U/a/a$b;

    if-nez p2, :cond_0

    .line 15
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0xa

    invoke-static {v1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 16
    :cond_0
    invoke-direct {v0, p1, p2}, Lorg/kustom/lib/U/a/a$b;-><init>(Lorg/kustom/lib/U/d/b;Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/i;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/U/a/a$b;->b(I)Lorg/kustom/lib/U/a/a$b;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/i;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/U/a/a$b;->a(I)Lorg/kustom/lib/U/a/a$b;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/i;->i()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/U/a/a$b;->a(F)Lorg/kustom/lib/U/a/a$b;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/i;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/U/a/a$b;->c(I)Lorg/kustom/lib/U/a/a$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/kustom/lib/U/a/a$b;->a()Lorg/kustom/lib/U/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/a;->a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lorg/kustom/lib/U/d/b;Ljava/lang/Object;)Lorg/kustom/lib/U/a/c;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/a;->a(Lorg/kustom/lib/U/d/b;Landroid/graphics/Bitmap;)Lorg/kustom/lib/U/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/U/a/a;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 7
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;Lorg/kustom/lib/U/a/c;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/a;->l()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/i;->k()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/a;->m()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/i;->l()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    .line 10
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/a;->l()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/i;->k()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float p1, p1, v0

    if-lez p1, :cond_1

    .line 11
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/a;->m()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/i;->l()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    cmpg-float p1, p1, v0

    if-lez p1, :cond_1

    .line 12
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/a;->n()I

    move-result p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/i;->j()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 13
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/a;->k()F

    move-result p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/i;->i()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lorg/kustom/lib/U/a/c;)Z
    .locals 0

    .line 2
    check-cast p2, Lorg/kustom/lib/U/a/a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/a;->a(Landroid/content/Context;Lorg/kustom/lib/U/a/a;)Z

    move-result p1

    return p1
.end method

.method protected b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/kustom/lib/U/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/kustom/lib/U/a/a;

    return-object v0
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
