.class final Lcom/bumptech/glide/load/o/C/i$b;
.super Lcom/bumptech/glide/load/o/C/c;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/C/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/o/C/c<",
        "Lcom/bumptech/glide/load/o/C/i$a;",
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
.method a(ILjava/lang/Class;)Lcom/bumptech/glide/load/o/C/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/load/o/C/i$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/C/c;->b()Lcom/bumptech/glide/load/o/C/l;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/o/C/i$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/o/C/i$a;->a(ILjava/lang/Class;)V

    return-object v0
.end method

.method protected a()Lcom/bumptech/glide/load/o/C/l;
    .locals 1

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/o/C/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/o/C/i$a;-><init>(Lcom/bumptech/glide/load/o/C/i$b;)V

    return-object v0
.end method
