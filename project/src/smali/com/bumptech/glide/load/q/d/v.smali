.class public final Lcom/bumptech/glide/load/q/d/v;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/q/d/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/q/d/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/q/d/v;->a:Lcom/bumptech/glide/load/q/d/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/q/d/v;->a:Lcom/bumptech/glide/load/q/d/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/q/d/m;->a(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/w;

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

    .line 3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/q/d/v;->a:Lcom/bumptech/glide/load/q/d/m;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/q/d/m;->c()Z

    const/4 p1, 0x1

    return p1
.end method
