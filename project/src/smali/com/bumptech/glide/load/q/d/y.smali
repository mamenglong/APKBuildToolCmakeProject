.class public Lcom/bumptech/glide/load/q/d/y;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/q/d/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/q/d/m;

.field private final b:Lcom/bumptech/glide/load/o/C/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/q/d/m;Lcom/bumptech/glide/load/o/C/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/q/d/y;->a:Lcom/bumptech/glide/load/q/d/m;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/q/d/y;->b:Lcom/bumptech/glide/load/o/C/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/w;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/q/d/w;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/q/d/w;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/q/d/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/q/d/y;->b:Lcom/bumptech/glide/load/o/C/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/q/d/w;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/o/C/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/t/d;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/t/d;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/bumptech/glide/t/h;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/t/h;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v7, Lcom/bumptech/glide/load/q/d/y$a;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/q/d/y$a;-><init>(Lcom/bumptech/glide/load/q/d/w;Lcom/bumptech/glide/t/d;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/q/d/y;->a:Lcom/bumptech/glide/load/q/d/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/q/d/m;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/q/d/m$b;)Lcom/bumptech/glide/load/o/w;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/t/d;->b()V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/load/q/d/w;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/t/d;->b()V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/load/q/d/w;->b()V

    :cond_2
    throw p2
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p1, Ljava/io/InputStream;

    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/load/q/d/y;->a:Lcom/bumptech/glide/load/q/d/m;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/q/d/m;->a()Z

    const/4 p1, 0x1

    return p1
.end method
