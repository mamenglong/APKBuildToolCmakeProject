.class Lcom/bumptech/glide/load/o/C/g;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/C/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/bumptech/glide/load/o/C/l;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/C/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/C/g$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/bumptech/glide/load/o/C/g$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/C/g$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/o/C/g$a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/o/C/g;->a:Lcom/bumptech/glide/load/o/C/g$a;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/C/g;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/o/C/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/o/C/g$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    iput-object v1, v0, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    .line 29
    iget-object p0, p0, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    iput-object v0, p0, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    return-void
.end method

.method private static b(Lcom/bumptech/glide/load/o/C/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/o/C/g$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    iput-object p0, v0, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    iput-object p0, v0, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/o/C/g;->a:Lcom/bumptech/glide/load/o/C/g$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/o/C/g;->a:Lcom/bumptech/glide/load/o/C/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/C/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    iget-object v2, v0, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    iput-object v2, v1, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    .line 24
    iget-object v2, v0, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    iput-object v1, v2, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/load/o/C/g;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/bumptech/glide/load/o/C/g$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Lcom/bumptech/glide/load/o/C/g$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/o/C/l;

    invoke-interface {v1}, Lcom/bumptech/glide/load/o/C/l;->a()V

    .line 27
    iget-object v0, v0, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/o/C/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/o/C/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/o/C/g$a;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/o/C/g$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/o/C/g$a;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/o/C/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/C/l;->a()V

    .line 14
    :goto_0
    iget-object p1, v0, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    iget-object v1, v0, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    iput-object v1, p1, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    iput-object p1, v1, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/load/o/C/g;->a:Lcom/bumptech/glide/load/o/C/g$a;

    iput-object p1, v0, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    iput-object p1, v0, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/load/o/C/g;->b(Lcom/bumptech/glide/load/o/C/g$a;)V

    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/C/g$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/o/C/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/C/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/o/C/g$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/C/g$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/o/C/g$a;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/load/o/C/g;->a(Lcom/bumptech/glide/load/o/C/g$a;)V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/o/C/g;->a:Lcom/bumptech/glide/load/o/C/g$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    iput-object v2, v0, Lcom/bumptech/glide/load/o/C/g$a;->d:Lcom/bumptech/glide/load/o/C/g$a;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/load/o/C/g;->b(Lcom/bumptech/glide/load/o/C/g$a;)V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/o/C/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/C/l;->a()V

    .line 9
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/o/C/g$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/o/C/g;->a:Lcom/bumptech/glide/load/o/C/g$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/o/C/g;->a:Lcom/bumptech/glide/load/o/C/g$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x7b

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bumptech/glide/load/o/C/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/C/g$a;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, v1, Lcom/bumptech/glide/load/o/C/g$a;->c:Lcom/bumptech/glide/load/o/C/g$a;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
