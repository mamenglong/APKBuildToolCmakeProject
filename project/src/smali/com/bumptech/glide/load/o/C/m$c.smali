.class Lcom/bumptech/glide/load/o/C/m$c;
.super Lcom/bumptech/glide/load/o/C/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/C/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/o/C/c<",
        "Lcom/bumptech/glide/load/o/C/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/C/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/load/o/C/l;
    .locals 1

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/o/C/m$b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/o/C/m$b;-><init>(Lcom/bumptech/glide/load/o/C/m$c;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/o/C/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/C/c;->b()Lcom/bumptech/glide/load/o/C/l;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/o/C/m$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/o/C/m$b;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
