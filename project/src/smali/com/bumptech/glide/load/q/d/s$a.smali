.class public final Lcom/bumptech/glide/load/q/d/s$a;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lcom/bumptech/glide/load/q/d/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/q/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/k;

.field private final b:Lcom/bumptech/glide/load/o/C/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lcom/bumptech/glide/load/o/C/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/o/C/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p3, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/q/d/s$a;->b:Lcom/bumptech/glide/load/o/C/b;

    .line 4
    invoke-static {p2, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/q/d/s$a;->c:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/bumptech/glide/load/n/k;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/n/k;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/o/C/b;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/q/d/s$a;->a:Lcom/bumptech/glide/load/n/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/d/s$a;->a:Lcom/bumptech/glide/load/n/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/k;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/q/d/s$a;->a:Lcom/bumptech/glide/load/n/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/k;->c()V

    return-void
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/d/s$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/q/d/s$a;->a:Lcom/bumptech/glide/load/n/k;

    .line 2
    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/k;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/q/d/s$a;->b:Lcom/bumptech/glide/load/o/C/b;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/o/C/b;)I

    move-result v0

    return v0
.end method

.method public c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/d/s$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/q/d/s$a;->a:Lcom/bumptech/glide/load/n/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/k;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/q/d/s$a;->b:Lcom/bumptech/glide/load/o/C/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/f;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/o/C/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
