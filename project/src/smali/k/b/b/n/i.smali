.class public Lk/b/b/n/i;
.super Lk/b/b/n/k;
.source "DefaultMapperOrdered.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/n/k<",
        "Lk/b/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lk/b/b/n/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/b/n/k;-><init>(Lk/b/b/n/j;)V

    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/b/b/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createArray()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lk/b/b/a;

    invoke-direct {v0}, Lk/b/b/a;-><init>()V

    return-object v0
.end method

.method public createObject()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
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
            "Lk/b/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    iget-object p1, p1, Lk/b/b/n/j;->c:Lk/b/b/n/k;

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
            "Lk/b/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    iget-object p1, p1, Lk/b/b/n/j;->c:Lk/b/b/n/k;

    return-object p1
.end method
