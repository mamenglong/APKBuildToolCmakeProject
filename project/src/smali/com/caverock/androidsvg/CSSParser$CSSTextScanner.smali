.class Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;
.super Lcom/caverock/androidsvg/SVGParser$TextScanner;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CSSTextScanner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private hexChar(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v1, 0x46

    if-gt p1, v1, :cond_1

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v1, 0x66

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private nextSelectorGroup()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$Selector;

    invoke-direct {v4, v2}, Lcom/caverock/androidsvg/CSSParser$Selector;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_47

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1d

    .line 6
    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 7
    iget-object v7, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0x2b

    if-nez v7, :cond_5

    const/16 v7, 0x3e

    .line 8
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    const/16 v8, 0x2a

    .line 14
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 15
    new-instance v8, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v8, v7, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    move/from16 v21, v3

    move-object v3, v2

    move-object v2, v8

    move/from16 v8, v21

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 17
    new-instance v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v9, v7, v8}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 18
    iget v8, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    add-int/2addr v8, v3

    iput v8, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    move v8, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_4

    :cond_7
    move v8, v3

    move-object v3, v2

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v9

    if-nez v9, :cond_43

    const/16 v9, 0x2e

    .line 20
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez v2, :cond_8

    .line 21
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v2, v7, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 23
    sget-object v10, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const-string v11, "class"

    invoke-virtual {v2, v11, v10, v9}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_4

    .line 25
    :cond_9
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v9, 0x23

    .line 26
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_d

    if-nez v2, :cond_b

    .line 27
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v2, v7, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 29
    sget-object v10, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const-string v11, "id"

    invoke-virtual {v2, v11, v10, v9}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 30
    iget v9, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    const v10, 0xf4240

    add-int/2addr v9, v10

    iput v9, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    goto :goto_4

    .line 31
    :cond_c
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v9, 0x5b

    .line 32
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_19

    if-nez v2, :cond_e

    .line 33
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v2, v7, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 34
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Invalid attribute simpleSelectors"

    if-eqz v9, :cond_18

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v11, 0x3d

    .line 37
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 38
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_5

    :cond_f
    const-string v11, "~="

    .line 39
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 40
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_5

    :cond_10
    const-string v11, "|="

    .line 41
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 42
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_5

    :cond_11
    move-object v11, v3

    :goto_5
    if-eqz v11, :cond_15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v12

    if-eqz v12, :cond_12

    move-object v12, v3

    goto :goto_6

    .line 45
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextQuotedString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    goto :goto_6

    .line 46
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v12

    :goto_6
    if-eqz v12, :cond_14

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_7

    .line 48
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v1, v10}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v12, v3

    :goto_7
    const/16 v13, 0x5d

    .line 49
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v13

    if-eqz v13, :cond_17

    if-nez v11, :cond_16

    .line 50
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    :cond_16
    invoke-virtual {v2, v9, v11, v12}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_4

    .line 52
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v1, v10}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v1, v10}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v9, 0x3a

    .line 54
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_43

    if-nez v2, :cond_1a

    .line 55
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v2, v7, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 56
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_42

    .line 57
    invoke-static {v9}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v12, "Invalid or missing parameter section for pseudo class: "

    const/16 v13, 0x28

    const/16 v14, 0x29

    packed-switch v11, :pswitch_data_0

    .line 59
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Unsupported pseudo class: "

    invoke-static {v2, v9}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :pswitch_0
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;

    invoke-direct {v3, v9}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_1c

    .line 62
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_8

    .line 63
    :cond_1b
    iget v6, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 64
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_8

    .line 65
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 66
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    .line 67
    iput v6, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_8

    :cond_1e
    if-nez v3, :cond_1f

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_1f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 72
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_8

    .line 73
    :cond_20
    iput v6, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 74
    :goto_8
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;

    invoke-direct {v3, v9}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_1c

    .line 76
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_b

    .line 77
    :cond_21
    iget v6, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 78
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_b

    .line 79
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_23

    .line 81
    iput v6, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_b

    .line 82
    :cond_23
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v10

    if-nez v10, :cond_24

    .line 83
    iput v6, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_b

    .line 84
    :cond_24
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/caverock/androidsvg/CSSParser$Selector;

    .line 85
    iget-object v10, v10, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    if-nez v10, :cond_26

    goto :goto_a

    .line 86
    :cond_26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    .line 87
    iget-object v11, v11, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-nez v11, :cond_28

    goto :goto_9

    .line 88
    :cond_28
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/caverock/androidsvg/CSSParser$PseudoClass;

    .line 89
    instance-of v13, v13, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;

    if-eqz v13, :cond_29

    goto :goto_b

    :cond_2a
    :goto_a
    move-object v3, v8

    :goto_b
    if-eqz v3, :cond_2b

    .line 90
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;-><init>(Ljava/util/List;)V

    .line 91
    invoke-virtual {v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;->getSpecificity()I

    move-result v3

    iput v3, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    goto/16 :goto_1b

    .line 92
    :cond_2b
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-static {v12, v9}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :pswitch_3
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassEmpty;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/CSSParser$PseudoClassEmpty;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    .line 94
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_1b

    .line 95
    :pswitch_4
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;

    iget-object v6, v2, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    invoke-direct {v3, v8, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_1c

    .line 97
    :pswitch_5
    new-instance v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;

    invoke-direct {v8, v6, v3}, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    move-object v3, v8

    goto/16 :goto_1c

    .line 99
    :pswitch_6
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v14, v2, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_1c

    .line 101
    :pswitch_7
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v6, v2, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 102
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_1c

    .line 103
    :pswitch_8
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 104
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_1c

    .line 105
    :pswitch_9
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 106
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_1c

    .line 107
    :pswitch_a
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v10, v11, :cond_2d

    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-ne v10, v11, :cond_2c

    goto :goto_c

    :cond_2c
    const/4 v11, 0x0

    const/16 v18, 0x0

    goto :goto_d

    :cond_2d
    :goto_c
    const/4 v11, 0x1

    const/16 v18, 0x1

    .line 108
    :goto_d
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v10, v11, :cond_2f

    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-ne v10, v11, :cond_2e

    goto :goto_e

    :cond_2e
    const/4 v10, 0x0

    const/16 v19, 0x0

    goto :goto_f

    :cond_2f
    :goto_e
    const/4 v10, 0x1

    const/16 v19, 0x1

    .line 109
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v10

    if-eqz v10, :cond_30

    goto/16 :goto_1a

    .line 110
    :cond_30
    iget v10, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 111
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v11

    if-nez v11, :cond_31

    goto/16 :goto_1a

    .line 112
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const-string v3, "odd"

    .line 113
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_32

    .line 114
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    invoke-direct {v3, v11, v8}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    goto/16 :goto_18

    :cond_32
    const-string v3, "even"

    .line 115
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 116
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    invoke-direct {v3, v11, v6}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    goto/16 :goto_18

    :cond_33
    const/16 v3, 0x2b

    .line 117
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    const/16 v8, 0x2d

    if-eqz v3, :cond_34

    goto :goto_10

    .line 118
    :cond_34
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, -0x1

    goto :goto_11

    :cond_35
    :goto_10
    const/4 v3, 0x1

    .line 119
    :goto_11
    iget-object v11, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v13, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v15, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    invoke-static {v11, v13, v15, v6}, Lcom/caverock/androidsvg/IntegerParser;->parseInt(Ljava/lang/String;IIZ)Lcom/caverock/androidsvg/IntegerParser;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 120
    invoke-virtual {v6}, Lcom/caverock/androidsvg/IntegerParser;->getEndPos()I

    move-result v11

    iput v11, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :cond_36
    const/16 v11, 0x6e

    .line 121
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v11

    if-nez v11, :cond_38

    const/16 v11, 0x4e

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v11

    if-eqz v11, :cond_37

    goto :goto_12

    :cond_37
    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v11, v6

    move-object v6, v8

    move v8, v3

    const/4 v3, 0x1

    goto :goto_15

    :cond_38
    :goto_12
    if-eqz v6, :cond_39

    goto :goto_13

    .line 122
    :cond_39
    new-instance v6, Lcom/caverock/androidsvg/IntegerParser;

    const-wide/16 v14, 0x1

    iget v13, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-direct {v6, v14, v15, v13}, Lcom/caverock/androidsvg/IntegerParser;-><init>(JI)V

    .line 123
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v13, 0x2b

    .line 124
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v13

    if-nez v13, :cond_3a

    .line 125
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v13

    if-eqz v13, :cond_3a

    const/4 v8, -0x1

    goto :goto_14

    :cond_3a
    const/4 v8, 0x1

    :goto_14
    if-eqz v13, :cond_3c

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 127
    iget-object v13, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v14, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v15, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    const/4 v11, 0x0

    invoke-static {v13, v14, v15, v11}, Lcom/caverock/androidsvg/IntegerParser;->parseInt(Ljava/lang/String;IIZ)Lcom/caverock/androidsvg/IntegerParser;

    move-result-object v11

    if-eqz v11, :cond_3b

    .line 128
    invoke-virtual {v11}, Lcom/caverock/androidsvg/IntegerParser;->getEndPos()I

    move-result v13

    iput v13, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_15

    .line 129
    :cond_3b
    iput v10, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_19

    :cond_3c
    const/4 v11, 0x0

    .line 130
    :goto_15
    new-instance v13, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    if-nez v6, :cond_3d

    const/4 v3, 0x0

    goto :goto_16

    :cond_3d
    invoke-virtual {v6}, Lcom/caverock/androidsvg/IntegerParser;->value()I

    move-result v6

    mul-int v3, v3, v6

    :goto_16
    if-nez v11, :cond_3e

    const/4 v6, 0x0

    goto :goto_17

    .line 131
    :cond_3e
    invoke-virtual {v11}, Lcom/caverock/androidsvg/IntegerParser;->value()I

    move-result v6

    mul-int v6, v6, v8

    :goto_17
    invoke-direct {v13, v3, v6}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    move-object v3, v13

    .line 132
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v6, 0x29

    .line 133
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_1a

    .line 134
    :cond_3f
    iput v10, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_40

    .line 135
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    iget v8, v3, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;->a:I

    iget v3, v3, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;->b:I

    iget-object v9, v2, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    move-object v15, v6

    move/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 136
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_1b

    .line 137
    :cond_40
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-static {v12, v9}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :pswitch_b
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    .line 139
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_1c

    .line 140
    :pswitch_c
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassTarget;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/CSSParser$PseudoClassTarget;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    .line 141
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    :goto_1b
    move-object v3, v6

    .line 142
    :goto_1c
    iget-object v6, v2, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-nez v6, :cond_41

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    .line 144
    :cond_41
    iget-object v6, v2, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 145
    :cond_42
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    if-eqz v2, :cond_45

    .line 146
    iget-object v3, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    if-nez v3, :cond_44

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    .line 148
    :cond_44
    iget-object v3, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1e

    .line 149
    :cond_45
    iput v5, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_47

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    move-result v2

    if-nez v2, :cond_46

    const/4 v2, 0x0

    goto :goto_1f

    .line 151
    :cond_46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$Selector;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/CSSParser$Selector;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    move-object v4, v2

    move-object v2, v3

    :goto_1f
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 153
    :cond_47
    iget-object v2, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_20

    :cond_48
    const/4 v2, 0x0

    goto :goto_21

    :cond_49
    :goto_20
    const/4 v2, 0x1

    :goto_21
    if-nez v2, :cond_4a

    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method nextCSSString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    if-eq v2, v5, :cond_6

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->hexChar(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    move v6, v2

    const/4 v2, 0x1

    :goto_1
    const/4 v7, 0x5

    if-gt v2, v7, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 9
    invoke-direct {p0, v6}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->hexChar(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move v2, v6

    int-to-char v4, v5

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_7
    int-to-char v2, v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method nextIdentifier()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_3

    .line 3
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    :cond_1
    const/16 v3, 0x7a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    if-le v1, v5, :cond_4

    :cond_2
    if-lt v1, v6, :cond_3

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v4, :cond_a

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    :goto_0
    if-lt v1, v7, :cond_5

    if-le v1, v5, :cond_9

    :cond_5
    if-lt v1, v6, :cond_6

    if-le v1, v3, :cond_9

    :cond_6
    const/16 v8, 0x30

    if-lt v1, v8, :cond_7

    const/16 v8, 0x39

    if-le v1, v8, :cond_9

    :cond_7
    if-eq v1, v2, :cond_9

    if-ne v1, v4, :cond_8

    goto :goto_1

    .line 7
    :cond_8
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_2

    .line 8
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    goto :goto_0

    :cond_a
    move v1, v0

    .line 9
    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    move v0, v1

    .line 10
    :goto_3
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1
.end method

.method nextURL()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const-string v2, "url("

    .line 3
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextCSSString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 8
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v4, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_a

    const/16 v4, 0x22

    if-eq v3, v4, :cond_a

    const/16 v4, 0x28

    if-eq v3, v4, :cond_a

    const/16 v4, 0x29

    if-eq v3, v4, :cond_a

    .line 9
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget v4, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_9

    .line 11
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v4, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc

    if-ne v3, v4, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->hexChar(I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_9

    const/4 v3, 0x1

    :goto_1
    const/4 v7, 0x5

    if-gt v3, v7, :cond_8

    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    iget-object v7, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v8, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {p0, v7}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->hexChar(I)I

    move-result v7

    if-ne v7, v6, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    iget v8, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/2addr v8, v5

    iput v8, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    int-to-char v3, v4

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    int-to-char v3, v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 19
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_b

    move-object v2, v1

    goto :goto_4

    .line 20
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_4
    if-nez v2, :cond_d

    .line 21
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1

    .line 22
    :cond_d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 23
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, ")"

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    .line 24
    :cond_e
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1

    :cond_f
    :goto_5
    return-object v2
.end method
