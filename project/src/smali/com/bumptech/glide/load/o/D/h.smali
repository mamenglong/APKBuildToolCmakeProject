.class public Lcom/bumptech/glide/load/o/D/h;
.super Lcom/bumptech/glide/t/g;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/D/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/t/g<",
        "Lcom/bumptech/glide/load/g;",
        "Lcom/bumptech/glide/load/o/w<",
        "*>;>;",
        "Lcom/bumptech/glide/load/o/D/i;"
    }
.end annotation


# instance fields
.field private d:Lcom/bumptech/glide/load/o/D/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/t/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/o/w;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/t/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/o/w;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/w;)Lcom/bumptech/glide/load/o/w;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/t/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/o/w;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/t/g;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/t/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/g;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/o/D/i$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/o/D/h;->d:Lcom/bumptech/glide/load/o/D/i$a;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/g;

    check-cast p2, Lcom/bumptech/glide/load/o/w;

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/o/D/h;->d:Lcom/bumptech/glide/load/o/D/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/o/l;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/o/l;->a(Lcom/bumptech/glide/load/o/w;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/o/w;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/w;->getSize()I

    move-result p1

    :goto_0
    return p1
.end method
