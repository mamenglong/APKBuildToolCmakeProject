.class Lcom/bumptech/glide/load/o/i$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/g;

.field private b:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/v<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/o/i$c;->a:Lcom/bumptech/glide/load/g;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/o/i$c;->b:Lcom/bumptech/glide/load/l;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/o/i$c;->c:Lcom/bumptech/glide/load/o/v;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/o/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/l<",
            "TX;>;",
            "Lcom/bumptech/glide/load/o/v<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/o/i$c;->a:Lcom/bumptech/glide/load/g;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/o/i$c;->b:Lcom/bumptech/glide/load/l;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/o/i$c;->c:Lcom/bumptech/glide/load/o/v;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/o/i$d;Lcom/bumptech/glide/load/i;)V
    .locals 4

    .line 4
    check-cast p1, Lcom/bumptech/glide/load/o/l$c;

    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/l$c;->a()Lcom/bumptech/glide/load/o/D/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/o/i$c;->a:Lcom/bumptech/glide/load/g;

    new-instance v1, Lcom/bumptech/glide/load/o/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/i$c;->b:Lcom/bumptech/glide/load/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/i$c;->c:Lcom/bumptech/glide/load/o/v;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/o/f;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/o/D/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/D/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/o/i$c;->c:Lcom/bumptech/glide/load/o/v;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/v;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/o/i$c;->c:Lcom/bumptech/glide/load/o/v;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/o/v;->d()V

    .line 7
    throw p1
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/i$c;->c:Lcom/bumptech/glide/load/o/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
