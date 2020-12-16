.class public Lcom/rometools/modules/sle/SleEntryImpl;
.super Ljava/lang/Object;
.source "SleEntryImpl.java"

# interfaces
.implements Lcom/rometools/modules/sle/SleEntry;


# static fields
.field private static final EMPTY_VALUES:[Lcom/rometools/modules/sle/types/EntryValue;

.field private static final LOG:Ln/h/b;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private groupValues:[Lcom/rometools/modules/sle/types/EntryValue;

.field private sortValues:[Lcom/rometools/modules/sle/types/EntryValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/sle/SleEntryImpl;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/sle/SleEntryImpl;->LOG:Ln/h/b;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/rometools/modules/sle/types/EntryValue;

    .line 2
    sput-object v0, Lcom/rometools/modules/sle/SleEntryImpl;->EMPTY_VALUES:[Lcom/rometools/modules/sle/types/EntryValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/rometools/modules/sle/SleEntryImpl;->EMPTY_VALUES:[Lcom/rometools/modules/sle/types/EntryValue;

    iput-object v0, p0, Lcom/rometools/modules/sle/SleEntryImpl;->groupValues:[Lcom/rometools/modules/sle/types/EntryValue;

    .line 3
    iput-object v0, p0, Lcom/rometools/modules/sle/SleEntryImpl;->sortValues:[Lcom/rometools/modules/sle/types/EntryValue;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rometools/rome/feed/impl/CloneableBean;->beanClone(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/modules/sle/SleEntry;

    .line 2
    invoke-interface {p1}, Lcom/rometools/modules/sle/SleEntry;->getGroupValues()[Lcom/rometools/modules/sle/types/EntryValue;

    move-result-object v0

    invoke-virtual {v0}, [Lcom/rometools/modules/sle/types/EntryValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/sle/types/EntryValue;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/sle/SleEntryImpl;->setGroupValues([Lcom/rometools/modules/sle/types/EntryValue;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/sle/SleEntry;->getSortValues()[Lcom/rometools/modules/sle/types/EntryValue;

    move-result-object p1

    invoke-virtual {p1}, [Lcom/rometools/modules/sle/types/EntryValue;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/rometools/modules/sle/types/EntryValue;

    invoke-virtual {p0, p1}, Lcom/rometools/modules/sle/SleEntryImpl;->setSortValues([Lcom/rometools/modules/sle/types/EntryValue;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/sle/SleEntryImpl;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getGroupByElement(Lcom/rometools/modules/sle/types/Group;)Lcom/rometools/modules/sle/types/EntryValue;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/sle/SleEntryImpl;->getGroupValues()[Lcom/rometools/modules/sle/types/EntryValue;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;

    invoke-virtual {p1}, Lcom/rometools/modules/sle/types/Group;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rometools/modules/sle/types/Group;->getNamespace()Ln/b/u;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rometools/modules/sle/types/Group;->getElement()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/rometools/modules/sle/io/LabelNamespaceElement;-><init>(Ljava/lang/String;Ln/b/u;Ljava/lang/String;)V

    .line 3
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, v0, v2

    .line 4
    new-instance v4, Lcom/rometools/modules/sle/io/LabelNamespaceElement;

    invoke-interface {v3}, Lcom/rometools/modules/sle/types/EntryValue;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/rometools/modules/sle/types/EntryValue;->getNamespace()Ln/b/u;

    move-result-object v6

    invoke-interface {v3}, Lcom/rometools/modules/sle/types/EntryValue;->getElement()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/rometools/modules/sle/io/LabelNamespaceElement;-><init>(Ljava/lang/String;Ln/b/u;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupValues()[Lcom/rometools/modules/sle/types/EntryValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/SleEntryImpl;->groupValues:[Lcom/rometools/modules/sle/types/EntryValue;

    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/sle/SleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/sle/SleEntry;

    return-object v0
.end method

.method public getSortByElement(Lcom/rometools/modules/sle/types/Sort;)Lcom/rometools/modules/sle/types/EntryValue;
    .locals 8

    .line 1
    sget-object v0, Lcom/rometools/modules/sle/SleEntryImpl;->LOG:Ln/h/b;

    invoke-virtual {p1}, Lcom/rometools/modules/sle/types/Sort;->getLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rometools/modules/sle/SleEntryImpl;->sortValues:[Lcom/rometools/modules/sle/types/EntryValue;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Looking for value for {} from {}"

    invoke-interface {v0, v3, v1, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/sle/SleEntryImpl;->getSortValues()[Lcom/rometools/modules/sle/types/EntryValue;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/rometools/modules/sle/io/LabelNamespaceElement;

    invoke-virtual {p1}, Lcom/rometools/modules/sle/types/Sort;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rometools/modules/sle/types/Sort;->getNamespace()Ln/b/u;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rometools/modules/sle/types/Sort;->getElement()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/rometools/modules/sle/io/LabelNamespaceElement;-><init>(Ljava/lang/String;Ln/b/u;Ljava/lang/String;)V

    .line 4
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lcom/rometools/modules/sle/SleEntryImpl;->LOG:Ln/h/b;

    invoke-interface {v3}, Lcom/rometools/modules/sle/types/EntryValue;->getLabel()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Compare to value {}"

    invoke-interface {v4, v6, v5}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v4, Lcom/rometools/modules/sle/io/LabelNamespaceElement;

    invoke-interface {v3}, Lcom/rometools/modules/sle/types/EntryValue;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/rometools/modules/sle/types/EntryValue;->getNamespace()Ln/b/u;

    move-result-object v6

    invoke-interface {v3}, Lcom/rometools/modules/sle/types/EntryValue;->getElement()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/rometools/modules/sle/io/LabelNamespaceElement;-><init>(Ljava/lang/String;Ln/b/u;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/rometools/modules/sle/io/LabelNamespaceElement;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object p1, Lcom/rometools/modules/sle/SleEntryImpl;->LOG:Ln/h/b;

    const-string v0, "Match."

    invoke-interface {p1, v0}, Ln/h/b;->c(Ljava/lang/String;)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSortValues()[Lcom/rometools/modules/sle/types/EntryValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/SleEntryImpl;->sortValues:[Lcom/rometools/modules/sle/types/EntryValue;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/sle/io/ModuleParser;->TEMP:Ln/b/u;

    invoke-virtual {v0}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setGroupValues([Lcom/rometools/modules/sle/types/EntryValue;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/rometools/modules/sle/SleEntryImpl;->EMPTY_VALUES:[Lcom/rometools/modules/sle/types/EntryValue;

    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/sle/SleEntryImpl;->groupValues:[Lcom/rometools/modules/sle/types/EntryValue;

    return-void
.end method

.method public setSortValues([Lcom/rometools/modules/sle/types/EntryValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sle/SleEntryImpl;->sortValues:[Lcom/rometools/modules/sle/types/EntryValue;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/sle/SleEntryImpl;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
