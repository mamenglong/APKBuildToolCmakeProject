.class Lcom/bumptech/glide/load/o/b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/bumptech/glide/load/o/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/o/b;->c:Lcom/bumptech/glide/load/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/b;->c:Lcom/bumptech/glide/load/o/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/a;->a()V

    return-void
.end method
