.class public final Lcom/bumptech/glide/load/q/h/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Lcom/bumptech/glide/o/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/C/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/o/C/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/q/h/h;->a:Lcom/bumptech/glide/load/o/C/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/bumptech/glide/o/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/o/e;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/q/h/h;->a:Lcom/bumptech/glide/load/o/C/d;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/q/d/e;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/o/C/d;)Lcom/bumptech/glide/load/q/d/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bumptech/glide/o/a;

    const/4 p1, 0x1

    return p1
.end method
