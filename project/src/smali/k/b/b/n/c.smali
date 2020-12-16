.class public Lk/b/b/n/c;
.super Lk/b/b/n/k;
.source "CollectionMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/n/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Lk/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/b/n/j;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/n/j;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk/b/b/n/k;-><init>(Lk/b/b/n/j;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-class p1, Lk/b/b/a;

    iput-object p1, p0, Lk/b/b/n/c;->a:Ljava/lang/Class;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lk/b/b/n/c;->a:Ljava/lang/Class;

    .line 5
    :goto_0
    iget-object p1, p0, Lk/b/b/n/c;->a:Ljava/lang/Class;

    sget-object p2, Lk/b/b/h;->a:Lk/b/b/h$a;

    invoke-static {p1, p2}, Lk/b/a/d;->a(Ljava/lang/Class;Lk/b/a/j;)Lk/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/n/c;->b:Lk/b/a/d;

    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createArray()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/b/n/c;->b:Lk/b/a/d;

    invoke-virtual {v0}, Lk/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public startArray(Ljava/lang/String;)Lk/b/b/n/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/b/b/n/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    iget-object p1, p1, Lk/b/b/n/j;->b:Lk/b/b/n/k;

    return-object p1
.end method

.method public startObject(Ljava/lang/String;)Lk/b/b/n/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/b/b/n/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    iget-object p1, p1, Lk/b/b/n/j;->b:Lk/b/b/n/k;

    return-object p1
.end method
