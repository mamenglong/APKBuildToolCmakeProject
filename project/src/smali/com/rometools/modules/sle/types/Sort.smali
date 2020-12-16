.class public Lcom/rometools/modules/sle/types/Sort;
.super Ljava/lang/Object;
.source "Sort.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DATE_TYPE:Ljava/lang/String; = "date"

.field public static final NUMBER_TYPE:Ljava/lang/String; = "number"

.field public static final TEXT_TYPE:Ljava/lang/String; = "text"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final dataType:Ljava/lang/String;

.field private final defaultOrder:Z

.field private final element:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private namespace:Ln/b/u;


# direct methods
.method public constructor <init>(Ln/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/b/u;->g:Ln/b/u;

    iput-object v0, p0, Lcom/rometools/modules/sle/types/Sort;->namespace:Ln/b/u;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/sle/types/Sort;->namespace:Ln/b/u;

    .line 4
    iput-object p2, p0, Lcom/rometools/modules/sle/types/Sort;->element:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/rometools/modules/sle/types/Sort;->dataType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/rometools/modules/sle/types/Sort;->label:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/rometools/modules/sle/types/Sort;->defaultOrder:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/rometools/modules/sle/types/Sort;

    iget-object v1, p0, Lcom/rometools/modules/sle/types/Sort;->namespace:Ln/b/u;

    iget-object v2, p0, Lcom/rometools/modules/sle/types/Sort;->element:Ljava/lang/String;

    iget-object v3, p0, Lcom/rometools/modules/sle/types/Sort;->dataType:Ljava/lang/String;

    iget-object v4, p0, Lcom/rometools/modules/sle/types/Sort;->label:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/rometools/modules/sle/types/Sort;->defaultOrder:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/rometools/modules/sle/types/Sort;-><init>(Ln/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/sle/types/Sort;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/types/Sort;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rometools/modules/sle/types/Sort;->defaultOrder:Z

    return v0
.end method

.method public getElement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/types/Sort;->element:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/types/Sort;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ln/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/types/Sort;->namespace:Ln/b/u;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/sle/types/Sort;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
