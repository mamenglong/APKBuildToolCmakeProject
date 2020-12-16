.class Lcom/bumptech/glide/load/o/l$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/t/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/t/k/a$b<",
        "Lcom/bumptech/glide/load/o/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/o/l$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/o/l$a$a;->a:Lcom/bumptech/glide/load/o/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/o/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/l$a$a;->a:Lcom/bumptech/glide/load/o/l$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/o/l$a;->a:Lcom/bumptech/glide/load/o/i$d;

    iget-object v1, v1, Lcom/bumptech/glide/load/o/l$a;->b:Lc/g/i/d;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/o/i;-><init>(Lcom/bumptech/glide/load/o/i$d;Lc/g/i/d;)V

    return-object v0
.end method
