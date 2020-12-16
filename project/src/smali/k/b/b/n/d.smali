.class public Lk/b/b/n/d;
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
.field final a:Ljava/lang/reflect/ParameterizedType;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Lk/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/reflect/Type;

.field final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field g:Lk/b/b/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/n/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/b/n/j;Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk/b/b/n/k;-><init>(Lk/b/b/n/j;)V

    .line 2
    iput-object p2, p0, Lk/b/b/n/d;->a:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lk/b/b/n/d;->b:Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lk/b/b/n/d;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    const-class p1, Lk/b/b/a;

    iput-object p1, p0, Lk/b/b/n/d;->c:Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lk/b/b/n/d;->b:Ljava/lang/Class;

    iput-object p1, p0, Lk/b/b/n/d;->c:Ljava/lang/Class;

    .line 7
    :goto_0
    iget-object p1, p0, Lk/b/b/n/d;->c:Ljava/lang/Class;

    sget-object v0, Lk/b/b/h;->a:Lk/b/b/h$a;

    invoke-static {p1, v0}, Lk/b/a/d;->a(Ljava/lang/Class;Lk/b/a/j;)Lk/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/n/d;->d:Lk/b/a/d;

    .line 8
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lk/b/b/n/d;->e:Ljava/lang/reflect/Type;

    .line 9
    iget-object p1, p0, Lk/b/b/n/d;->e:Ljava/lang/reflect/Type;

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lk/b/b/n/d;->f:Ljava/lang/Class;

    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lk/b/b/n/d;->f:Ljava/lang/Class;

    :goto_1
    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lk/b/b/n/d;->f:Ljava/lang/Class;

    invoke-static {p2, v0}, Lk/b/b/h;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createArray()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/b/n/d;->d:Lk/b/a/d;

    invoke-virtual {v0}, Lk/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public startArray(Ljava/lang/String;)Lk/b/b/n/k;
    .locals 2
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
    iget-object p1, p0, Lk/b/b/n/d;->g:Lk/b/b/n/k;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    iget-object v0, p0, Lk/b/b/n/d;->a:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lk/b/b/n/j;->a(Ljava/lang/reflect/Type;)Lk/b/b/n/k;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/n/d;->g:Lk/b/b/n/k;

    .line 3
    :cond_0
    iget-object p1, p0, Lk/b/b/n/d;->g:Lk/b/b/n/k;

    return-object p1
.end method

.method public startObject(Ljava/lang/String;)Lk/b/b/n/k;
    .locals 2
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
    iget-object p1, p0, Lk/b/b/n/d;->g:Lk/b/b/n/k;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    iget-object v0, p0, Lk/b/b/n/d;->a:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lk/b/b/n/j;->a(Ljava/lang/reflect/Type;)Lk/b/b/n/k;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/n/d;->g:Lk/b/b/n/k;

    .line 3
    :cond_0
    iget-object p1, p0, Lk/b/b/n/d;->g:Lk/b/b/n/k;

    return-object p1
.end method
