.class public Lcom/bumptech/glide/load/q/d/x;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/q/f/d;

.field private final b:Lcom/bumptech/glide/load/o/C/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/q/f/d;Lcom/bumptech/glide/load/o/C/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/q/d/x;->a:Lcom/bumptech/glide/load/q/f/d;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/q/d/x;->b:Lcom/bumptech/glide/load/o/C/d;

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

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, Lcom/bumptech/glide/load/q/d/x;->a:Lcom/bumptech/glide/load/q/f/d;

    invoke-virtual {p4, p1}, Lcom/bumptech/glide/load/q/f/d;->a(Landroid/net/Uri;)Lcom/bumptech/glide/load/o/w;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p0, Lcom/bumptech/glide/load/q/d/x;->b:Lcom/bumptech/glide/load/o/C/d;

    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/q/d/n;->a(Lcom/bumptech/glide/load/o/C/d;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/o/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
