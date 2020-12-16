.class public Lcom/rometools/modules/itunes/types/Category;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private name:Ljava/lang/String;

.field private subcategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/modules/itunes/types/Subcategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rometools/modules/itunes/types/Category;->subcategories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rometools/modules/itunes/types/Category;->subcategories:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lcom/rometools/modules/itunes/types/Category;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSubcategory(Lcom/rometools/modules/itunes/types/Subcategory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/types/Category;->subcategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/itunes/types/Category;

    invoke-direct {v0}, Lcom/rometools/modules/itunes/types/Category;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/types/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/itunes/types/Category;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/types/Category;->getSubcategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/itunes/types/Category;->setSubcategories(Ljava/util/List;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/types/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSubcategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/itunes/types/Subcategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/types/Category;->subcategories:Ljava/util/List;

    return-object v0
.end method

.method public getSubcategory()Lcom/rometools/modules/itunes/types/Subcategory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/types/Category;->subcategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rometools/modules/itunes/types/Category;->subcategories:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/itunes/types/Subcategory;

    :goto_0
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/types/Category;->name:Ljava/lang/String;

    return-void
.end method

.method public setSubcategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/itunes/types/Subcategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/types/Category;->subcategories:Ljava/util/List;

    return-void
.end method

.method public setSubcategory(Lcom/rometools/modules/itunes/types/Subcategory;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/modules/itunes/types/Category;->subcategories:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/rometools/modules/itunes/types/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/types/Category;->getSubcategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/modules/itunes/types/Subcategory;

    const-string v3, " -> "

    .line 3
    invoke-static {v3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rometools/modules/itunes/types/Subcategory;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
