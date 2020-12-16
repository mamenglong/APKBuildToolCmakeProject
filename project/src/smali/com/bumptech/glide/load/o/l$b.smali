.class Lcom/bumptech/glide/load/o/l$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/o/E/a;

.field final b:Lcom/bumptech/glide/load/o/E/a;

.field final c:Lcom/bumptech/glide/load/o/E/a;

.field final d:Lcom/bumptech/glide/load/o/E/a;

.field final e:Lcom/bumptech/glide/load/o/n;

.field final f:Lcom/bumptech/glide/load/o/q$a;

.field final g:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Lcom/bumptech/glide/load/o/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/n;Lcom/bumptech/glide/load/o/q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/l$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/o/l$b$a;-><init>(Lcom/bumptech/glide/load/o/l$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k/a;->a(ILcom/bumptech/glide/t/k/a$b;)Lc/g/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/l$b;->g:Lc/g/i/d;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/o/l$b;->a:Lcom/bumptech/glide/load/o/E/a;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/o/l$b;->b:Lcom/bumptech/glide/load/o/E/a;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/o/l$b;->c:Lcom/bumptech/glide/load/o/E/a;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/E/a;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/o/l$b;->e:Lcom/bumptech/glide/load/o/n;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/o/l$b;->f:Lcom/bumptech/glide/load/o/q$a;

    return-void
.end method
