.class public Lk/b/b/n/j;
.super Ljava/lang/Object;
.source "JsonReader.java"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lk/b/b/n/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lk/b/b/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/n/k<",
            "Lk/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk/b/b/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/n/k<",
            "Lk/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lk/b/b/n/b;->a:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [I

    sget-object v2, Lk/b/b/n/a;->a:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [Ljava/lang/Integer;

    sget-object v2, Lk/b/b/n/a;->b:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [S

    sget-object v2, Lk/b/b/n/a;->a:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [Ljava/lang/Short;

    sget-object v2, Lk/b/b/n/a;->b:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [J

    sget-object v2, Lk/b/b/n/a;->g:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [Ljava/lang/Long;

    sget-object v2, Lk/b/b/n/a;->h:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [B

    sget-object v2, Lk/b/b/n/a;->c:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [Ljava/lang/Byte;

    sget-object v2, Lk/b/b/n/a;->d:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [C

    sget-object v2, Lk/b/b/n/a;->e:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [Ljava/lang/Character;

    sget-object v2, Lk/b/b/n/a;->f:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [F

    sget-object v2, Lk/b/b/n/a;->i:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [Ljava/lang/Float;

    sget-object v2, Lk/b/b/n/a;->j:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [D

    sget-object v2, Lk/b/b/n/a;->k:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [Ljava/lang/Double;

    sget-object v2, Lk/b/b/n/a;->l:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [Z

    sget-object v2, Lk/b/b/n/a;->m:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, [Ljava/lang/Boolean;

    sget-object v2, Lk/b/b/n/a;->n:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lk/b/b/n/g;

    invoke-direct {v0, p0}, Lk/b/b/n/g;-><init>(Lk/b/b/n/j;)V

    iput-object v0, p0, Lk/b/b/n/j;->b:Lk/b/b/n/k;

    .line 21
    new-instance v0, Lk/b/b/n/i;

    invoke-direct {v0, p0}, Lk/b/b/n/i;-><init>(Lk/b/b/n/j;)V

    iput-object v0, p0, Lk/b/b/n/j;->c:Lk/b/b/n/k;

    .line 22
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lk/b/b/c;

    iget-object v2, p0, Lk/b/b/n/j;->b:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lk/b/b/b;

    iget-object v2, p0, Lk/b/b/n/j;->b:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lk/b/b/a;

    iget-object v2, p0, Lk/b/b/n/j;->b:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lk/b/b/d;

    iget-object v2, p0, Lk/b/b/n/j;->b:Lk/b/b/n/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lk/b/b/n/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk/b/b/n/k<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/n/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    .line 14
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v0, Lk/b/b/n/h;

    invoke-direct {v0, p0, p1}, Lk/b/b/n/h;-><init>(Lk/b/b/n/j;Ljava/lang/Class;)V

    goto :goto_0

    .line 16
    :cond_1
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, Lk/b/b/n/h;

    invoke-direct {v0, p0, p1}, Lk/b/b/n/h;-><init>(Lk/b/b/n/j;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 19
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lk/b/b/n/a$q;

    invoke-direct {v0, p0, p1}, Lk/b/b/n/a$q;-><init>(Lk/b/b/n/j;Ljava/lang/Class;)V

    goto :goto_1

    .line 21
    :cond_4
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lk/b/b/n/c;

    invoke-direct {v0, p0, p1}, Lk/b/b/n/c;-><init>(Lk/b/b/n/j;Ljava/lang/Class;)V

    goto :goto_1

    .line 23
    :cond_5
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lk/b/b/n/e;

    invoke-direct {v0, p0, p1}, Lk/b/b/n/e;-><init>(Lk/b/b/n/j;Ljava/lang/Class;)V

    goto :goto_1

    .line 25
    :cond_6
    new-instance v0, Lk/b/b/n/b$b;

    invoke-direct {v0, p0, p1}, Lk/b/b/n/b$b;-><init>(Lk/b/b/n/j;Ljava/lang/Class;)V

    .line 26
    :goto_1
    iget-object v1, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;)Lk/b/b/n/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lk/b/b/n/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/n/k;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 6
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v0, Lk/b/b/n/d;

    invoke-direct {v0, p0, p1}, Lk/b/b/n/d;-><init>(Lk/b/b/n/j;Ljava/lang/reflect/ParameterizedType;)V

    goto :goto_0

    .line 8
    :cond_1
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lk/b/b/n/f;

    invoke-direct {v0, p0, p1}, Lk/b/b/n/f;-><init>(Lk/b/b/n/j;Ljava/lang/reflect/ParameterizedType;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    .line 11
    :cond_3
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lk/b/b/n/j;->a(Ljava/lang/Class;)Lk/b/b/n/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lk/b/b/n/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk/b/b/n/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/b/n/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
