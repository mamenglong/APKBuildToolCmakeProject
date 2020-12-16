.class public Lorg/kustom/lib/glide/d;
.super Lcom/bumptech/glide/l;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p/h;Lcom/bumptech/glide/p/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p/h;Lcom/bumptech/glide/p/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/glide/d;->a(Ljava/lang/Class;)Lorg/kustom/lib/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lorg/kustom/lib/glide/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lorg/kustom/lib/glide/c<",
            "TResourceType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/kustom/lib/glide/c;

    iget-object v1, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/l;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lorg/kustom/lib/glide/c;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Lcom/bumptech/glide/r/f;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lorg/kustom/lib/glide/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/r/f;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/kustom/lib/glide/b;

    invoke-direct {v0}, Lorg/kustom/lib/glide/b;-><init>()V

    invoke-virtual {v0, p1}, Lorg/kustom/lib/glide/b;->a(Lcom/bumptech/glide/r/a;)Lorg/kustom/lib/glide/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/r/f;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/glide/d;->c()Lorg/kustom/lib/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/kustom/lib/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kustom/lib/glide/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/glide/c;

    return-object v0
.end method
