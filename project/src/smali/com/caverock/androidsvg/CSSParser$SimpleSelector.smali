.class Lcom/caverock/androidsvg/CSSParser$SimpleSelector;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleSelector"
.end annotation


# instance fields
.field attribs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Attrib;",
            ">;"
        }
    .end annotation
.end field

.field combinator:Lcom/caverock/androidsvg/CSSParser$Combinator;

.field pseudos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$PseudoClass;",
            ">;"
        }
    .end annotation
.end field

.field tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->combinator:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    :goto_0
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->combinator:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 7
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addAttrib(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    new-instance v1, Lcom/caverock/androidsvg/CSSParser$Attrib;

    invoke-direct {v1, p1, p2, p3}, Lcom/caverock/androidsvg/CSSParser$Attrib;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->combinator:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v1, v2, :cond_0

    const-string v1, "> "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v1, v2, :cond_1

    const-string v1, "+ "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "*"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/CSSParser$Attrib;

    const/16 v3, 0x5b

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->operation:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "|="

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v3, "~="

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x3d

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v2, 0x5d

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/CSSParser$PseudoClass;

    const/16 v3, 0x3a

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
