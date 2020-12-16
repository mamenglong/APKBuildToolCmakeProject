.class public Lcom/rometools/modules/sle/io/LabelNamespaceElement;
.super Ljava/lang/Object;
.source "LabelNamespaceElement.java"


# static fields
.field private static final LOG:Ln/h/b;


# instance fields
.field private element:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private namespace:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->LOG:Ln/h/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln/b/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->element:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->label:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->namespace:Ln/b/u;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;

    .line 3
    iget-object v1, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->element:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->element:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->element:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :goto_0
    sget-object v1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->LOG:Ln/h/b;

    iget-object v2, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->element:Ljava/lang/String;

    iget-object p1, p1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->element:Ljava/lang/String;

    const-string v3, "E {} != {}"

    invoke-interface {v1, v3, v2, p1}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->label:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->label:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    :goto_1
    sget-object p1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->LOG:Ln/h/b;

    const-string v1, "L"

    invoke-interface {p1, v1}, Ln/h/b;->c(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->namespace:Ln/b/u;

    iget-object p1, p1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->namespace:Ln/b/u;

    if-eq v1, p1, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 8
    :cond_6
    sget-object p1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->LOG:Ln/h/b;

    const-string v1, "N"

    invoke-interface {p1, v1}, Ln/h/b;->c(Ljava/lang/String;)V

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public getElement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->element:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ln/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->namespace:Ln/b/u;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->element:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1ab

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x3d

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->label:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x3d

    .line 3
    iget-object v0, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->namespace:Ln/b/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln/b/u;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public setElement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->element:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->label:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Ln/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->namespace:Ln/b/u;

    return-void
.end method
