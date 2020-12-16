.class Lcom/bumptech/glide/l$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bumptech/glide/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/l$a;->c:Lcom/bumptech/glide/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l$a;->c:Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/p/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/p/h;->a(Lcom/bumptech/glide/p/i;)V

    return-void
.end method
