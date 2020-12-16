.class public Lk/b/b/n/f;
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

.field final d:Ljava/lang/reflect/Type;

.field final e:Ljava/lang/reflect/Type;

.field final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field h:Lk/b/b/n/k;
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
    iput-object p2, p0, Lk/b/b/n/f;->a:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lk/b/b/n/f;->b:Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lk/b/b/n/f;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    const-class p1, Lk/b/b/d;

    iput-object p1, p0, Lk/b/b/n/f;->c:Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lk/b/b/n/f;->b:Ljava/lang/Class;

    iput-object p1, p0, Lk/b/b/n/f;->c:Ljava/lang/Class;

    .line 7
    :goto_0
    iget-object p1, p0, Lk/b/b/n/f;->c:Ljava/lang/Class;

    sget-object v0, Lk/b/b/h;->a:Lk/b/b/h$a;

    invoke-static {p1, v0}, Lk/b/a/d;->a(Ljava/lang/Class;Lk/b/a/j;)Lk/b/a/d;

    .line 8
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lk/b/b/n/f;->d:Ljava/lang/reflect/Type;

    .line 9
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iput-object p1, p0, Lk/b/b/n/f;->e:Ljava/lang/reflect/Type;

    .line 10
    iget-object p1, p0, Lk/b/b/n/f;->d:Ljava/lang/reflect/Type;

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lk/b/b/n/f;->f:Ljava/lang/Class;

    goto :goto_1

    .line 12
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lk/b/b/n/f;->f:Ljava/lang/Class;

    .line 13
    :goto_1
    iget-object p1, p0, Lk/b/b/n/f;->e:Ljava/lang/reflect/Type;

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 14
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lk/b/b/n/f;->g:Ljava/lang/Class;

    goto :goto_2

    .line 15
    :cond_2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lk/b/b/n/f;->g:Ljava/lang/Class;

    :goto_2
    return-void
.end method


# virtual methods
.method public createObject()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/b/n/f;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p1, p0, Lk/b/b/n/f;->a:Ljava/lang/reflect/ParameterizedType;

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lk/b/b/n/f;->f:Ljava/lang/Class;

    invoke-static {p2, v0}, Lk/b/b/h;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lk/b/b/n/f;->f:Ljava/lang/Class;

    invoke-static {p2, v0}, Lk/b/b/h;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lk/b/b/n/f;->g:Ljava/lang/Class;

    invoke-static {p3, v0}, Lk/b/b/h;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startArray(Ljava/lang/String;)Lk/b/b/n/k;
    .locals 1
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
    iget-object p1, p0, Lk/b/b/n/f;->h:Lk/b/b/n/k;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    iget-object v0, p0, Lk/b/b/n/f;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lk/b/b/n/j;->a(Ljava/lang/reflect/Type;)Lk/b/b/n/k;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/n/f;->h:Lk/b/b/n/k;

    .line 3
    :cond_0
    iget-object p1, p0, Lk/b/b/n/f;->h:Lk/b/b/n/k;

    return-object p1
.end method

.method public startObject(Ljava/lang/String;)Lk/b/b/n/k;
    .locals 1
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
    iget-object p1, p0, Lk/b/b/n/f;->h:Lk/b/b/n/k;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    iget-object v0, p0, Lk/b/b/n/f;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lk/b/b/n/j;->a(Ljava/lang/reflect/Type;)Lk/b/b/n/k;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/n/f;->h:Lk/b/b/n/k;

    .line 3
    :cond_0
    iget-object p1, p0, Lk/b/b/n/f;->h:Lk/b/b/n/k;

    return-object p1
.end method
