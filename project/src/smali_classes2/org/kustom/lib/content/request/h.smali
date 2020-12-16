.class public Lorg/kustom/lib/content/request/h;
.super Lorg/kustom/lib/content/request/e;
.source "GifTextureContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/content/request/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/e<",
        "Lpl/droidsonroids/gif/i;",
        "Lorg/kustom/lib/U/a/f;",
        "Lorg/kustom/lib/content/request/h;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/kustom/lib/content/request/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/e;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/e$a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/h;->a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/f;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lorg/kustom/lib/U/d/b;Ljava/lang/Object;)Lorg/kustom/lib/U/a/c;
    .locals 0

    .line 1
    check-cast p2, Lpl/droidsonroids/gif/i;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/h;->a(Lorg/kustom/lib/U/d/b;Lpl/droidsonroids/gif/i;)Lorg/kustom/lib/U/a/f;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/h;->d(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lpl/droidsonroids/gif/i;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/content/request/h;->a(Lorg/kustom/lib/U/d/b;Lpl/droidsonroids/gif/i;)Lorg/kustom/lib/U/a/f;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/kustom/lib/U/d/b;Lpl/droidsonroids/gif/i;)Lorg/kustom/lib/U/a/f;
    .locals 1

    .line 11
    new-instance v0, Lorg/kustom/lib/U/a/f$b;

    invoke-direct {v0, p1, p2}, Lorg/kustom/lib/U/a/f$b;-><init>(Lorg/kustom/lib/U/d/b;Lpl/droidsonroids/gif/i;)V

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/e;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/U/a/f$b;->b(I)Lorg/kustom/lib/U/a/f$b;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/e;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/U/a/f$b;->a(I)Lorg/kustom/lib/U/a/f$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/kustom/lib/U/a/f$b;->a()Lorg/kustom/lib/U/a/f;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lorg/kustom/lib/U/a/c;)Z
    .locals 0

    .line 2
    check-cast p2, Lorg/kustom/lib/U/a/f;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/h;->a(Landroid/content/Context;Lorg/kustom/lib/U/a/f;)Z

    move-result p1

    return p1
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/U/a/f;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 6
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;Lorg/kustom/lib/U/a/c;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/f;->k()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/e;->i()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    .line 8
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/f;->l()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/e;->j()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/f;->k()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/e;->i()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-lez p1, :cond_1

    .line 10
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/f;->l()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/e;->j()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

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

.method protected b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/kustom/lib/U/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/kustom/lib/U/a/f;

    return-object v0
.end method

.method protected d(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lpl/droidsonroids/gif/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/g;

    invoke-direct {v0}, Lpl/droidsonroids/gif/g;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/g;->a(Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/e;->b(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/g;->a(I)V

    .line 4
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    .line 6
    :try_start_0
    new-instance p2, Lpl/droidsonroids/gif/i;

    new-instance v1, Lpl/droidsonroids/gif/j$c;

    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/j$c;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v1, v0}, Lpl/droidsonroids/gif/i;-><init>(Lpl/droidsonroids/gif/j;Lpl/droidsonroids/gif/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    new-instance p2, Lpl/droidsonroids/gif/i;

    new-instance v1, Lpl/droidsonroids/gif/j$b;

    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/j$b;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v1, v0}, Lpl/droidsonroids/gif/i;-><init>(Lpl/droidsonroids/gif/j;Lpl/droidsonroids/gif/g;)V

    return-object p2

    .line 14
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Unable to get File from source"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Source is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lpl/droidsonroids/gif/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lpl/droidsonroids/gif/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/kustom/lib/content/request/e;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&target=texture"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
