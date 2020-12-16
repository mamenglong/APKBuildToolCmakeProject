.class public Lk/b/b/n/e;
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

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Lk/b/a/d;
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
    iput-object p2, p0, Lk/b/b/n/e;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-class p1, Lk/b/b/d;

    iput-object p1, p0, Lk/b/b/n/e;->b:Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lk/b/b/n/e;->b:Ljava/lang/Class;

    .line 6
    :goto_0
    iget-object p1, p0, Lk/b/b/n/e;->b:Ljava/lang/Class;

    sget-object p2, Lk/b/b/h;->a:Lk/b/b/h$a;

    invoke-static {p1, p2}, Lk/b/a/d;->a(Ljava/lang/Class;Lk/b/a/j;)Lk/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/n/e;->c:Lk/b/a/d;

    return-void
.end method


# virtual methods
.method public createObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/b/n/e;->c:Lk/b/a/d;

    invoke-virtual {v0}, Lk/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p1, p0, Lk/b/b/n/e;->a:Ljava/lang/Class;

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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
