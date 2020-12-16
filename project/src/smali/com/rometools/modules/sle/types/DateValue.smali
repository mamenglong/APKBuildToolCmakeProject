.class public Lcom/rometools/modules/sle/types/DateValue;
.super Ljava/lang/Object;
.source "DateValue.java"

# interfaces
.implements Lcom/rometools/modules/sle/types/EntryValue;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private element:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private namespace:Ln/b/u;

.field private value:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/b/u;->g:Ln/b/u;

    iput-object v0, p0, Lcom/rometools/modules/sle/types/DateValue;->namespace:Ln/b/u;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/sle/types/DateValue;

    invoke-direct {v0}, Lcom/rometools/modules/sle/types/DateValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/sle/types/DateValue;->getElement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sle/types/DateValue;->setElement(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/rometools/modules/sle/types/DateValue;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sle/types/DateValue;->setLabel(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/rometools/modules/sle/types/DateValue;->value:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sle/types/DateValue;->setValue(Ljava/util/Date;)V

    .line 5
    iget-object v1, p0, Lcom/rometools/modules/sle/types/DateValue;->namespace:Ln/b/u;

    invoke-virtual {v0, v1}, Lcom/rometools/modules/sle/types/DateValue;->setNamespace(Ln/b/u;)V

    return-object v0
.end method

.method public compareTo(Lcom/rometools/modules/sle/types/EntryValue;)I
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/rometools/modules/sle/types/EntryValue;->getValue()Ljava/lang/Comparable;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/rometools/modules/sle/types/DateValue;->value:Ljava/util/Date;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t compare different EntryValue types"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/rometools/modules/sle/types/EntryValue;

    invoke-virtual {p0, p1}, Lcom/rometools/modules/sle/types/DateValue;->compareTo(Lcom/rometools/modules/sle/types/EntryValue;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/sle/types/DateValue;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getElement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/types/DateValue;->element:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/types/DateValue;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ln/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/types/DateValue;->namespace:Ln/b/u;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/sle/types/DateValue;->getValue()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/Date;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/sle/types/DateValue;->value:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setElement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sle/types/DateValue;->element:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sle/types/DateValue;->label:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Ln/b/u;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ln/b/u;->g:Ln/b/u;

    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/sle/types/DateValue;->namespace:Ln/b/u;

    return-void
.end method

.method public setValue(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sle/types/DateValue;->value:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[Namespace: "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rometools/modules/sle/types/DateValue;->namespace:Ln/b/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Element:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/sle/types/DateValue;->element:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Label:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/sle/types/DateValue;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/sle/types/DateValue;->value:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
