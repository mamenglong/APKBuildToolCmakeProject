.class public Lorg/kustom/lib/content/request/k;
.super Lorg/kustom/lib/content/request/i;
.source "PaletteContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/content/request/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/i<",
        "Lc/p/a/b;",
        "Lorg/kustom/lib/U/a/h;",
        "Lorg/kustom/lib/content/request/k;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/kustom/lib/content/request/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/i;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/i$a;)V

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/k;->a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lorg/kustom/lib/U/d/b;Ljava/lang/Object;)Lorg/kustom/lib/U/a/c;
    .locals 0

    .line 1
    check-cast p2, Lc/p/a/b;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/k;->a(Lorg/kustom/lib/U/d/b;Lc/p/a/b;)Lorg/kustom/lib/U/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/i;->b(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v0, Lc/p/a/b$b;

    invoke-direct {v0, p1}, Lc/p/a/b$b;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Lc/p/a/b$b;->a(I)Lc/p/a/b$b;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lc/p/a/b$b;->b(I)Lc/p/a/b$b;

    .line 7
    invoke-virtual {v0}, Lc/p/a/b$b;->a()Lc/p/a/b;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {p0, p2, v0}, Lorg/kustom/lib/content/request/k;->a(Lorg/kustom/lib/U/d/b;Lc/p/a/b;)Lorg/kustom/lib/U/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/kustom/lib/U/d/b;Lc/p/a/b;)Lorg/kustom/lib/U/a/h;
    .locals 4

    .line 10
    new-instance v0, Lorg/kustom/lib/U/a/h$b;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Lc/p/a/b$d;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/p/a/b$d;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lc/p/a/b$b;

    invoke-direct {v1, p2}, Lc/p/a/b$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lc/p/a/b$b;->a()Lc/p/a/b;

    move-result-object p2

    .line 14
    :cond_0
    invoke-direct {v0, p1, p2}, Lorg/kustom/lib/U/a/h$b;-><init>(Lorg/kustom/lib/U/d/b;Lc/p/a/b;)V

    .line 15
    invoke-virtual {v0}, Lorg/kustom/lib/U/a/h$b;->a()Lorg/kustom/lib/U/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/kustom/lib/U/a/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/kustom/lib/U/a/h;

    return-object v0
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/p/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/p/a/b;

    return-object v0
.end method
