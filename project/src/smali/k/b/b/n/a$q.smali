.class public Lk/b/b/n/a$q;
.super Lk/b/b/n/a;
.source "ArraysMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/n/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field p:Lk/b/b/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/n/k<",
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk/b/b/n/a;-><init>(Lk/b/b/n/j;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/n/a$q;->o:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/b/n/a$q;->o:Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0
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
    iget-object p1, p0, Lk/b/b/n/a$q;->p:Lk/b/b/n/k;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    iget-object v0, p0, Lk/b/b/n/a$q;->o:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lk/b/b/n/j;->a(Ljava/lang/Class;)Lk/b/b/n/k;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/n/a$q;->p:Lk/b/b/n/k;

    .line 3
    :cond_0
    iget-object p1, p0, Lk/b/b/n/a$q;->p:Lk/b/b/n/k;

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
    iget-object p1, p0, Lk/b/b/n/a$q;->p:Lk/b/b/n/k;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    iget-object v0, p0, Lk/b/b/n/a$q;->o:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lk/b/b/n/j;->a(Ljava/lang/Class;)Lk/b/b/n/k;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/n/a$q;->p:Lk/b/b/n/k;

    .line 3
    :cond_0
    iget-object p1, p0, Lk/b/b/n/a$q;->p:Lk/b/b/n/k;

    return-object p1
.end method
