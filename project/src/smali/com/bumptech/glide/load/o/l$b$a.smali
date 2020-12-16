.class Lcom/bumptech/glide/load/o/l$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/t/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/t/k/a$b<",
        "Lcom/bumptech/glide/load/o/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/o/l$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/o/l$b$a;->a:Lcom/bumptech/glide/load/o/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/o/m;

    iget-object v0, p0, Lcom/bumptech/glide/load/o/l$b$a;->a:Lcom/bumptech/glide/load/o/l$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/o/l$b;->a:Lcom/bumptech/glide/load/o/E/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/o/l$b;->b:Lcom/bumptech/glide/load/o/E/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/o/l$b;->c:Lcom/bumptech/glide/load/o/E/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/E/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/o/l$b;->e:Lcom/bumptech/glide/load/o/n;

    iget-object v6, v0, Lcom/bumptech/glide/load/o/l$b;->f:Lcom/bumptech/glide/load/o/q$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/o/l$b;->g:Lc/g/i/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/o/m;-><init>(Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/n;Lcom/bumptech/glide/load/o/q$a;Lc/g/i/d;)V

    return-object v8
.end method
