.class public Lcom/rometools/modules/sle/types/Group;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final element:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private namespace:Ln/b/u;


# direct methods
.method public constructor <init>(Ln/b/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/b/u;->g:Ln/b/u;

    iput-object v0, p0, Lcom/rometools/modules/sle/types/Group;->namespace:Ln/b/u;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/sle/types/Group;->namespace:Ln/b/u;

    .line 4
    iput-object p2, p0, Lcom/rometools/modules/sle/types/Group;->element:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/rometools/modules/sle/types/Group;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/rometools/modules/sle/types/Group;

    iget-object v1, p0, Lcom/rometools/modules/sle/types/Group;->namespace:Ln/b/u;

    iget-object v2, p0, Lcom/rometools/modules/sle/types/Group;->element:Ljava/lang/String;

    iget-object v3, p0, Lcom/rometools/modules/sle/types/Group;->label:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/rometools/modules/sle/types/Group;-><init>(Ln/b/u;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/sle/types/Group;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getElement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/types/Group;->element:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/types/Group;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ln/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/types/Group;->namespace:Ln/b/u;

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
    const-class v0, Lcom/rometools/modules/sle/types/Group;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
