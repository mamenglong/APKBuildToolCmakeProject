.class public Ld/h/d/v/d;
.super Ld/h/e/k/b;
.source "ImageHolder.java"


# instance fields
.field private e:Ld/h/c/g/a;


# direct methods
.method public constructor <init>(Ld/h/c/g/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/h/e/k/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p1, p0, Ld/h/d/v/d;->e:Ld/h/c/g/a;

    return-void
.end method

.method public static a(Ld/h/d/v/d;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/h/e/k/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/d/v/d;->e:Ld/h/c/g/a;

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ld/h/c/c;

    .line 4
    invoke-direct {v0, p1}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Ld/h/c/c;->a(Ld/h/c/g/a;)Ld/h/c/c;

    .line 6
    invoke-virtual {v0, p2}, Ld/h/c/c;->c(I)Ld/h/c/c;

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Ld/h/c/c;->l(I)Ld/h/c/c;

    invoke-virtual {v0, p4}, Ld/h/c/c;->i(I)Ld/h/c/c;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/h/e/k/b;->c()I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/h/e/k/b;->c()I

    move-result p4

    invoke-static {p1, p4}, Lc/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/h/e/k/b;->d()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Ld/h/e/k/b;->d()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ld/h/e/k/b;->d()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 12
    iget-object p0, p0, Ld/h/d/v/d;->e:Ld/h/c/g/a;

    if-nez p0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    return-object v0
.end method
