.class public Ln/b/C/a;
.super Ljava/lang/Object;
.source "DOMBuilder.java"


# instance fields
.field private a:Ln/b/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/b/j;

    invoke-direct {v0}, Ln/b/j;-><init>()V

    iput-object v0, p0, Ln/b/C/a;->a:Ln/b/t;

    return-void
.end method

.method private a(Lorg/w3c/dom/Node;Ln/b/l;Ln/b/m;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    .line 6
    :pswitch_1
    iget-object v2, v0, Ln/b/C/a;->a:Ln/b/t;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/DocumentType;

    .line 7
    invoke-interface {v3}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v3}, Lorg/w3c/dom/DocumentType;->getInternalSubset()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, v0, Ln/b/C/a;->a:Ln/b/t;

    invoke-interface {v3}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v7, Ln/b/j;

    invoke-virtual {v7, v3}, Ln/b/j;->c(Ljava/lang/String;)Ln/b/k;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4}, Ln/b/k;->b(Ljava/lang/String;)Ln/b/k;

    .line 12
    invoke-virtual {v3, v5}, Ln/b/k;->c(Ljava/lang/String;)Ln/b/k;

    .line 13
    invoke-virtual {v3, v6}, Ln/b/k;->a(Ljava/lang/String;)V

    .line 14
    check-cast v2, Ln/b/j;

    invoke-virtual {v2, v1, v3}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    goto/16 :goto_e

    .line 15
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    :goto_0
    if-ge v4, v6, :cond_16

    .line 17
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-direct {v0, v7, v1, v2, v5}, Ln/b/C/a;->a(Lorg/w3c/dom/Node;Ln/b/l;Ln/b/m;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_3
    if-eqz p4, :cond_0

    .line 18
    iget-object v2, v0, Ln/b/C/a;->a:Ln/b/t;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/Comment;

    invoke-virtual {v0, v3}, Ln/b/C/a;->a(Lorg/w3c/dom/Comment;)Ln/b/f;

    move-result-object v3

    check-cast v2, Ln/b/j;

    invoke-virtual {v2, v1, v3}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    goto/16 :goto_e

    .line 19
    :cond_0
    iget-object v1, v0, Ln/b/C/a;->a:Ln/b/t;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/Comment;

    invoke-virtual {v0, v3}, Ln/b/C/a;->a(Lorg/w3c/dom/Comment;)Ln/b/f;

    move-result-object v3

    check-cast v1, Ln/b/j;

    invoke-virtual {v1, v2, v3}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    goto/16 :goto_e

    :pswitch_4
    if-eqz p4, :cond_1

    .line 20
    iget-object v2, v0, Ln/b/C/a;->a:Ln/b/t;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    invoke-virtual {v0, v3}, Ln/b/C/a;->a(Lorg/w3c/dom/ProcessingInstruction;)Ln/b/x;

    move-result-object v3

    check-cast v2, Ln/b/j;

    invoke-virtual {v2, v1, v3}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    goto/16 :goto_e

    .line 21
    :cond_1
    iget-object v1, v0, Ln/b/C/a;->a:Ln/b/t;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    invoke-virtual {v0, v3}, Ln/b/C/a;->a(Lorg/w3c/dom/ProcessingInstruction;)Ln/b/x;

    move-result-object v3

    check-cast v1, Ln/b/j;

    invoke-virtual {v1, v2, v3}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    goto/16 :goto_e

    .line 22
    :pswitch_5
    iget-object v1, v0, Ln/b/C/a;->a:Ln/b/t;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/EntityReference;

    .line 23
    invoke-interface {v3}, Lorg/w3c/dom/EntityReference;->getNodeName()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ln/b/j;

    invoke-virtual {v1, v3}, Ln/b/j;->d(Ljava/lang/String;)Ln/b/n;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    goto/16 :goto_e

    .line 25
    :pswitch_6
    iget-object v1, v0, Ln/b/C/a;->a:Ln/b/t;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/CDATASection;

    .line 26
    invoke-interface {v3}, Lorg/w3c/dom/CDATASection;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ln/b/j;

    invoke-virtual {v1, v3}, Ln/b/j;->a(Ljava/lang/String;)Ln/b/d;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    goto/16 :goto_e

    .line 28
    :pswitch_7
    iget-object v1, v0, Ln/b/C/a;->a:Ln/b/t;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/Text;

    .line 29
    invoke-interface {v3}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ln/b/j;

    invoke-virtual {v1, v3}, Ln/b/j;->e(Ljava/lang/String;)Ln/b/y;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    goto/16 :goto_e

    .line 31
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x3a

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const-string v8, ""

    if-ltz v7, :cond_2

    .line 33
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v7, v5

    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v9, v8

    .line 35
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    if-nez v2, :cond_3

    .line 36
    sget-object v5, Ln/b/u;->f:Ln/b/u;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Ln/b/m;->g(Ljava/lang/String;)Ln/b/u;

    move-result-object v5

    goto :goto_2

    .line 37
    :cond_4
    invoke-static {v9, v5}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v5

    .line 38
    :goto_2
    iget-object v7, v0, Ln/b/C/a;->a:Ln/b/t;

    check-cast v7, Ln/b/j;

    invoke-virtual {v7, v3, v5}, Ln/b/j;->a(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v3

    if-eqz p4, :cond_5

    .line 39
    iget-object v2, v0, Ln/b/C/a;->a:Ln/b/t;

    check-cast v2, Ln/b/j;

    invoke-virtual {v2, v1, v3}, Ln/b/j;->a(Ln/b/l;Ln/b/m;)V

    goto :goto_3

    .line 40
    :cond_5
    iget-object v5, v0, Ln/b/C/a;->a:Ln/b/t;

    check-cast v5, Ln/b/j;

    invoke-virtual {v5, v2, v3}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    .line 41
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    const/4 v7, 0x0

    :goto_4
    const-string v10, "xmlns"

    if-ge v7, v5, :cond_9

    .line 43
    invoke-interface {v2, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/Attr;

    .line 44
    invoke-interface {v11}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 46
    invoke-virtual {v12, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_6

    add-int/lit8 v10, v10, 0x1

    .line 47
    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, v8

    .line 48
    :goto_5
    invoke-interface {v11}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-static {v10, v11}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v11

    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 51
    invoke-virtual {v3, v11}, Ln/b/m;->c(Ln/b/u;)Ln/b/m;

    goto :goto_6

    .line 52
    :cond_7
    iget-object v10, v0, Ln/b/C/a;->a:Ln/b/t;

    check-cast v10, Ln/b/j;

    invoke-virtual {v10, v3, v11}, Ln/b/j;->a(Ln/b/m;Ln/b/u;)V

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_14

    .line 53
    invoke-interface {v2, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Attr;

    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 56
    invoke-virtual {v11, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_a

    .line 57
    invoke-virtual {v11, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v6, v6, 0x1

    .line 58
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_a
    move-object v12, v8

    .line 59
    :goto_8
    invoke-interface {v9}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    if-eqz v9, :cond_b

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 62
    :cond_b
    sget-object v9, Ln/b/u;->f:Ln/b/u;

    goto/16 :goto_c

    .line 63
    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_e

    if-nez v9, :cond_d

    .line 64
    invoke-virtual {v3, v12}, Ln/b/m;->g(Ljava/lang/String;)Ln/b/u;

    move-result-object v9

    goto :goto_c

    .line 65
    :cond_d
    invoke-static {v12, v9}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v9

    goto :goto_c

    .line 66
    :cond_e
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-virtual {v3}, Ln/b/m;->k()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln/b/u;

    .line 68
    invoke-virtual {v14}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_f

    invoke-virtual {v14}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    move-object v13, v14

    goto :goto_a

    .line 69
    :cond_f
    invoke-virtual {v14}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_12

    const-string v13, "attns"

    .line 70
    invoke-static {v13, v4}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 71
    :goto_b
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    add-int/lit8 v15, v15, 0x1

    .line 72
    invoke-static {v13, v15}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    .line 73
    :cond_11
    invoke-static {v14, v9}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v9

    goto :goto_c

    :cond_12
    move-object v9, v13

    .line 74
    :goto_c
    iget-object v12, v0, Ln/b/C/a;->a:Ln/b/t;

    check-cast v12, Ln/b/j;

    invoke-virtual {v12, v11, v6, v9}, Ln/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object v6

    .line 75
    iget-object v9, v0, Ln/b/C/a;->a:Ln/b/t;

    check-cast v9, Ln/b/j;

    invoke-virtual {v9, v3, v6}, Ln/b/j;->a(Ln/b/m;Ln/b/a;)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x3a

    goto/16 :goto_7

    .line 76
    :cond_14
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 77
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_16

    .line 78
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 79
    invoke-direct {v0, v7, v1, v3, v4}, Ln/b/C/a;->a(Lorg/w3c/dom/Node;Ln/b/l;Ln/b/m;Z)V

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_16
    :goto_e
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Comment;)Ln/b/f;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/b/C/a;->a:Ln/b/t;

    invoke-interface {p1}, Lorg/w3c/dom/Comment;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ln/b/j;

    invoke-virtual {v0, p1}, Ln/b/j;->b(Ljava/lang/String;)Ln/b/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/w3c/dom/Document;)Ln/b/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/b/C/a;->a:Ln/b/t;

    check-cast v0, Ln/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/b/j;->a(Ln/b/m;)Ln/b/l;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/C/a;->a(Lorg/w3c/dom/Node;Ln/b/l;Ln/b/m;Z)V

    return-object v0
.end method

.method public a(Lorg/w3c/dom/ProcessingInstruction;)Ln/b/x;
    .locals 2

    .line 4
    iget-object v0, p0, Ln/b/C/a;->a:Ln/b/t;

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ln/b/j;

    invoke-virtual {v0, v1, p1}, Ln/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/x;

    move-result-object p1

    return-object p1
.end method
