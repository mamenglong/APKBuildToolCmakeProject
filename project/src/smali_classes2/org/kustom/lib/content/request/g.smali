.class public Lorg/kustom/lib/content/request/g;
.super Lorg/kustom/lib/content/request/e;
.source "GifMetaDataContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/content/request/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/e<",
        "Lpl/droidsonroids/gif/GifAnimationMetaData;",
        "Lorg/kustom/lib/U/a/e;",
        "Lorg/kustom/lib/content/request/g;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/kustom/lib/content/request/g$a;)V
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
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/g;->a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lorg/kustom/lib/U/d/b;Ljava/lang/Object;)Lorg/kustom/lib/U/a/c;
    .locals 0

    .line 1
    check-cast p2, Lpl/droidsonroids/gif/GifAnimationMetaData;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/g;->a(Lorg/kustom/lib/U/d/b;Lpl/droidsonroids/gif/GifAnimationMetaData;)Lorg/kustom/lib/U/a/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/e;->c(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lpl/droidsonroids/gif/GifAnimationMetaData;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/content/request/g;->a(Lorg/kustom/lib/U/d/b;Lpl/droidsonroids/gif/GifAnimationMetaData;)Lorg/kustom/lib/U/a/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/kustom/lib/U/d/b;Lpl/droidsonroids/gif/GifAnimationMetaData;)Lorg/kustom/lib/U/a/e;
    .locals 1

    .line 7
    new-instance v0, Lorg/kustom/lib/U/a/e$b;

    invoke-direct {v0, p1, p2}, Lorg/kustom/lib/U/a/e$b;-><init>(Lorg/kustom/lib/U/d/b;Lpl/droidsonroids/gif/GifAnimationMetaData;)V

    .line 8
    invoke-virtual {v0}, Lorg/kustom/lib/U/a/e$b;->a()Lorg/kustom/lib/U/a/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lorg/kustom/lib/U/a/c;)Z
    .locals 0

    .line 2
    check-cast p2, Lorg/kustom/lib/U/a/e;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/g;->a(Landroid/content/Context;Lorg/kustom/lib/U/a/e;)Z

    move-result p1

    return p1
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/U/a/e;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;Lorg/kustom/lib/U/a/c;)Z

    move-result p1

    return p1
.end method

.method protected b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/kustom/lib/U/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/kustom/lib/U/a/e;

    return-object v0
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lpl/droidsonroids/gif/GifAnimationMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lpl/droidsonroids/gif/GifAnimationMetaData;

    return-object v0
.end method
