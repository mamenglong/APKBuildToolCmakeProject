.class public Lcom/rometools/modules/sle/io/ItemParser;
.super Ljava/lang/Object;
.source "ItemParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/sle/io/ModuleParser;->TEMP:Ln/b/u;

    invoke-virtual {v0}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 11

    .line 1
    new-instance v0, Lcom/rometools/modules/sle/SleEntryImpl;

    invoke-direct {v0}, Lcom/rometools/modules/sle/SleEntryImpl;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/rometools/modules/sle/io/ModuleParser;->TEMP:Ln/b/u;

    const-string v3, "group"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "label"

    const-string v5, "element"

    const-string v6, "value"

    const-string v7, "ns"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    .line 5
    new-instance v8, Lcom/rometools/modules/sle/types/StringValue;

    invoke-direct {v8}, Lcom/rometools/modules/sle/types/StringValue;-><init>()V

    .line 6
    invoke-virtual {v3, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/rometools/modules/sle/types/StringValue;->setElement(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/rometools/modules/sle/types/StringValue;->setLabel(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v6}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/rometools/modules/sle/types/StringValue;->setValue(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/rometools/modules/sle/types/StringValue;->setNamespace(Ln/b/u;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ln/b/g;->n()Ln/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/l;->d()Ln/b/m;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/rometools/modules/sle/types/StringValue;->setNamespace(Ln/b/u;)V

    .line 12
    :goto_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v3}, Ln/b/m;->a(Ln/b/g;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/rometools/modules/sle/types/EntryValue;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/rometools/modules/sle/types/EntryValue;

    invoke-virtual {v0, v2}, Lcom/rometools/modules/sle/SleEntryImpl;->setGroupValues([Lcom/rometools/modules/sle/types/EntryValue;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/rometools/modules/sle/io/ModuleParser;->TEMP:Ln/b/u;

    const-string v8, "sort"

    invoke-virtual {p1, v8, v3}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    const-string v8, "data-type"

    .line 18
    invoke-virtual {v3, v8}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v9, "text"

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v9, "date"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 21
    new-instance v8, Lcom/rometools/modules/sle/types/DateValue;

    invoke-direct {v8}, Lcom/rometools/modules/sle/types/DateValue;-><init>()V

    .line 22
    invoke-virtual {v3, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/DateValue;->setElement(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/DateValue;->setLabel(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 25
    invoke-virtual {v3, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/DateValue;->setNamespace(Ln/b/u;)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p1}, Ln/b/g;->n()Ln/b/l;

    move-result-object v9

    invoke-virtual {v9}, Ln/b/l;->d()Ln/b/m;

    move-result-object v9

    invoke-virtual {v9}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/DateValue;->setNamespace(Ln/b/u;)V

    :goto_4
    const/4 v9, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v3, v6}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p2}, Lcom/rometools/rome/io/impl/DateParser;->parseRFC822(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v9

    if-nez v9, :cond_5

    .line 28
    invoke-virtual {v3, v6}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p2}, Lcom/rometools/rome/io/impl/DateParser;->parseW3CDateTime(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_5
    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/DateValue;->setValue(Ljava/util/Date;)V

    .line 30
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1, v3}, Ln/b/m;->a(Ln/b/g;)Z

    goto :goto_3

    :cond_6
    const-string v9, "number"

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 33
    new-instance v8, Lcom/rometools/modules/sle/types/NumberValue;

    invoke-direct {v8}, Lcom/rometools/modules/sle/types/NumberValue;-><init>()V

    .line 34
    invoke-virtual {v3, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/NumberValue;->setElement(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/NumberValue;->setLabel(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 37
    invoke-virtual {v3, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/NumberValue;->setNamespace(Ln/b/u;)V

    goto :goto_5

    .line 38
    :cond_7
    invoke-virtual {p1}, Ln/b/g;->n()Ln/b/l;

    move-result-object v9

    invoke-virtual {v9}, Ln/b/l;->d()Ln/b/m;

    move-result-object v9

    invoke-virtual {v9}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/NumberValue;->setNamespace(Ln/b/u;)V

    .line 39
    :goto_5
    :try_start_1
    new-instance v9, Ljava/math/BigDecimal;

    invoke-virtual {v3, v6}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/NumberValue;->setValue(Ljava/math/BigDecimal;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 40
    :catch_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1, v3}, Ln/b/m;->a(Ln/b/g;)Z

    goto/16 :goto_3

    .line 42
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown datatype"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_9
    :goto_6
    new-instance v8, Lcom/rometools/modules/sle/types/StringValue;

    invoke-direct {v8}, Lcom/rometools/modules/sle/types/StringValue;-><init>()V

    .line 44
    invoke-virtual {v3, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/StringValue;->setElement(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/StringValue;->setLabel(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v6}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/StringValue;->setValue(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 48
    invoke-virtual {v3, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/StringValue;->setNamespace(Ln/b/u;)V

    goto :goto_7

    .line 49
    :cond_a
    invoke-virtual {p1}, Ln/b/g;->n()Ln/b/l;

    move-result-object v9

    invoke-virtual {v9}, Ln/b/l;->d()Ln/b/m;

    move-result-object v9

    invoke-virtual {v9}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rometools/modules/sle/types/StringValue;->setNamespace(Ln/b/u;)V

    .line 50
    :goto_7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p1, v3}, Ln/b/m;->a(Ln/b/g;)Z

    goto/16 :goto_3

    .line 52
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/rometools/modules/sle/types/EntryValue;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/rometools/modules/sle/types/EntryValue;

    invoke-virtual {v0, p1}, Lcom/rometools/modules/sle/SleEntryImpl;->setSortValues([Lcom/rometools/modules/sle/types/EntryValue;)V

    return-object v0
.end method
