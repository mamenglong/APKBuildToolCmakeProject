.class public Lcom/rometools/modules/sle/io/ModuleParser;
.super Ljava/lang/Object;
.source "ModuleParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final LOG:Ln/h/b;

.field static final NS:Ln/b/u;

.field public static final TEMP:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/sle/io/ModuleParser;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/sle/io/ModuleParser;->LOG:Ln/h/b;

    const-string v0, "cf"

    const-string v1, "http://www.microsoft.com/schemas/rss/core/2005"

    .line 2
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/sle/io/ModuleParser;->NS:Ln/b/u;

    const-string v0, "rome-sle"

    const-string v1, "urn:rome:sle"

    .line 3
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/sle/io/ModuleParser;->TEMP:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    :cond_1
    :goto_0
    return-void
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.microsoft.com/schemas/rss/core/2005"

    return-object v0
.end method

.method public insertValues(Lcom/rometools/modules/sle/SimpleListExtension;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rometools/modules/sle/SimpleListExtension;",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b/m;

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/rometools/modules/sle/SimpleListExtension;->getGroupFields()[Lcom/rometools/modules/sle/types/Group;

    move-result-object v5

    .line 4
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    const-string v8, "ns"

    const-string v9, "element"

    const-string v10, "value"

    const-string v11, "label"

    if-ge v7, v6, :cond_1

    aget-object v12, v5, v7

    .line 5
    invoke-virtual {v12}, Lcom/rometools/modules/sle/types/Group;->getElement()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/rometools/modules/sle/types/Group;->getNamespace()Ln/b/u;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v14, Ln/b/m;

    sget-object v15, Lcom/rometools/modules/sle/io/ModuleParser;->TEMP:Ln/b/u;

    const-string v2, "group"

    invoke-direct {v14, v2, v15}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 7
    invoke-virtual {v12}, Lcom/rometools/modules/sle/types/Group;->getElement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v9, v2}, Lcom/rometools/modules/sle/io/ModuleParser;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v12}, Lcom/rometools/modules/sle/types/Group;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v11, v2}, Lcom/rometools/modules/sle/io/ModuleParser;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v13}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v10, v2}, Lcom/rometools/modules/sle/io/ModuleParser;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v12}, Lcom/rometools/modules/sle/types/Group;->getNamespace()Ln/b/u;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v8, v2}, Lcom/rometools/modules/sle/io/ModuleParser;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4, v14}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/rometools/modules/sle/SimpleListExtension;->getSortFields()[Lcom/rometools/modules/sle/types/Sort;

    move-result-object v2

    .line 13
    array-length v5, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v2, v6

    .line 14
    sget-object v12, Lcom/rometools/modules/sle/io/ModuleParser;->LOG:Ln/h/b;

    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getElement()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getDataType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Inserting for {} {}"

    invoke-interface {v12, v15, v13, v14}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v12, Ln/b/m;

    sget-object v13, Lcom/rometools/modules/sle/io/ModuleParser;->TEMP:Ln/b/u;

    const-string v14, "sort"

    invoke-direct {v12, v14, v13}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 16
    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getDefaultOrder()Z

    move-result v13

    const-string v14, "data-type"

    if-eqz v13, :cond_2

    .line 17
    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v10, v7}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    const-string v7, "number"

    .line 19
    invoke-virtual {v12, v14, v7}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 20
    invoke-virtual {v4, v12}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    move-object/from16 v16, v2

    move/from16 v17, v5

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 21
    :cond_2
    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getElement()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getNamespace()Ln/b/u;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v13

    if-nez v13, :cond_3

    .line 22
    sget-object v15, Lcom/rometools/modules/sle/io/ModuleParser;->LOG:Ln/h/b;

    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getElement()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v2

    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getNamespace()Ln/b/u;

    move-result-object v2

    move/from16 v17, v5

    const-string v5, "No value for {} : {}"

    invoke-interface {v15, v5, v1, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    move-object/from16 v16, v2

    move/from16 v17, v5

    .line 23
    sget-object v1, Lcom/rometools/modules/sle/io/ModuleParser;->LOG:Ln/h/b;

    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getElement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v5

    const-string v15, "{} value: {}"

    invoke-interface {v1, v15, v2, v5}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-nez v13, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v11, v1}, Lcom/rometools/modules/sle/io/ModuleParser;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getElement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v9, v1}, Lcom/rometools/modules/sle/io/ModuleParser;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v13}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v10, v1}, Lcom/rometools/modules/sle/io/ModuleParser;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v14, v1}, Lcom/rometools/modules/sle/io/ModuleParser;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getNamespace()Ln/b/u;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v8, v1}, Lcom/rometools/modules/sle/io/ModuleParser;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4, v12}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 30
    sget-object v1, Lcom/rometools/modules/sle/io/ModuleParser;->LOG:Ln/h/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v2, v5

    invoke-virtual {v7}, Lcom/rometools/modules/sle/types/Sort;->getLabel()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v2, v12

    const/4 v7, 0x2

    invoke-virtual {v13}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v7

    const-string v7, "Added {} {} = {}"

    invoke-interface {v1, v7, v2}, Ln/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move/from16 v5, v17

    goto/16 :goto_3

    :cond_5
    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/rometools/modules/sle/io/ModuleParser;->NS:Ln/b/u;

    const-string v2, "treatAs"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/rometools/modules/sle/SimpleListExtensionImpl;

    invoke-direct {v1}, Lcom/rometools/modules/sle/SimpleListExtensionImpl;-><init>()V

    .line 3
    sget-object v3, Lcom/rometools/modules/sle/io/ModuleParser;->NS:Ln/b/u;

    invoke-virtual {v0, v2, v3}, Ln/b/m;->d(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/rometools/modules/sle/SimpleListExtension;->setTreatAs(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/rometools/modules/sle/io/ModuleParser;->NS:Ln/b/u;

    const-string v3, "listinfo"

    invoke-virtual {v0, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v4, Lcom/rometools/modules/sle/io/ModuleParser;->NS:Ln/b/u;

    const-string v5, "group"

    invoke-virtual {v2, v5, v4}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "label"

    const-string v7, "element"

    const-string v8, "ns"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/b/m;

    .line 7
    invoke-virtual {v5, v8}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v8}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v8

    .line 8
    :goto_1
    invoke-virtual {v5, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v6}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/rometools/modules/sle/types/Group;

    invoke-direct {v6, v8, v7, v5}, Lcom/rometools/modules/sle/types/Group;-><init>(Ln/b/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/rometools/modules/sle/types/Group;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/rometools/modules/sle/types/Group;

    invoke-interface {v1, v4}, Lcom/rometools/modules/sle/SimpleListExtension;->setGroupFields([Lcom/rometools/modules/sle/types/Group;)V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_2
    sget-object v4, Lcom/rometools/modules/sle/io/ModuleParser;->NS:Ln/b/u;

    const-string v5, "sort"

    invoke-virtual {v2, v5, v4}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b/m;

    .line 14
    sget-object v5, Lcom/rometools/modules/sle/io/ModuleParser;->LOG:Ln/h/b;

    invoke-virtual {v4, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "data-type"

    invoke-virtual {v4, v10}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Parse cf:sort {}{}"

    invoke-interface {v5, v12, v9, v11}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4, v8}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v8}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v5

    :goto_4
    move-object v12, v5

    .line 16
    invoke-virtual {v4, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v4, v6}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v4, v10}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "default"

    .line 19
    invoke-virtual {v4, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    new-instance v9, Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v16, v4

    .line 20
    :goto_5
    new-instance v4, Lcom/rometools/modules/sle/types/Sort;

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/rometools/modules/sle/types/Sort;-><init>(Ln/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/rometools/modules/sle/types/Sort;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/rometools/modules/sle/types/Sort;

    invoke-interface {v1, v2}, Lcom/rometools/modules/sle/SimpleListExtension;->setSortFields([Lcom/rometools/modules/sle/types/Sort;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ln/b/m;->g()Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lcom/rometools/modules/sle/io/ModuleParser;->insertValues(Lcom/rometools/modules/sle/SimpleListExtension;Ljava/util/List;)V

    return-object v1
.end method
