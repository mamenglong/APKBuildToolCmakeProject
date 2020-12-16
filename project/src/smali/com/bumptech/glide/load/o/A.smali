.class Lcom/bumptech/glide/load/o/A;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bumptech/glide/load/p/n$a;

.field final synthetic d:Lcom/bumptech/glide/load/o/B;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/B;Lcom/bumptech/glide/load/p/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/o/A;->d:Lcom/bumptech/glide/load/o/B;

    iput-object p2, p0, Lcom/bumptech/glide/load/o/A;->c:Lcom/bumptech/glide/load/p/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/A;->d:Lcom/bumptech/glide/load/o/B;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/A;->c:Lcom/bumptech/glide/load/p/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/o/B;->a(Lcom/bumptech/glide/load/p/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/o/A;->d:Lcom/bumptech/glide/load/o/B;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/A;->c:Lcom/bumptech/glide/load/p/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/o/B;->a(Lcom/bumptech/glide/load/p/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/A;->d:Lcom/bumptech/glide/load/o/B;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/A;->c:Lcom/bumptech/glide/load/p/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/o/B;->a(Lcom/bumptech/glide/load/p/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/A;->d:Lcom/bumptech/glide/load/o/B;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/A;->c:Lcom/bumptech/glide/load/p/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/o/B;->a(Lcom/bumptech/glide/load/p/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
