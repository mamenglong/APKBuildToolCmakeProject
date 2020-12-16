.class public abstract Ln/b/D/f/a;
.super Ln/b/D/f/c;
.source "AbstractDOMOutputProcessor.java"

# interfaces
.implements Ln/b/D/f/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/D/f/c;-><init>()V

    return-void
.end method

.method private static a(Ln/b/u;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "xmlns"

    if-nez v0, :cond_0

    const-string v0, ":"

    .line 2
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a(Lorg/w3c/dom/Document;Ln/b/f;)Lorg/w3c/dom/Comment;
    .locals 0

    .line 18
    invoke-virtual {p2}, Ln/b/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/w3c/dom/Document;Ln/b/D/c;Ln/b/l;)Lorg/w3c/dom/Document;
    .locals 7

    .line 4
    new-instance v0, Ln/b/D/f/f;

    invoke-direct {v0, p2}, Ln/b/D/f/f;-><init>(Ln/b/D/c;)V

    new-instance p2, Ln/b/E/a;

    invoke-direct {p2}, Ln/b/E/a;-><init>()V

    .line 5
    invoke-virtual {v0}, Ln/b/D/f/f;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1.0"

    .line 6
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->setXmlVersion(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p3}, Ln/b/l;->b()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 8
    invoke-virtual {p3, v2}, Ln/b/l;->a(I)Ln/b/g;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3}, Ln/b/g;->b()Ln/b/g$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    check-cast v3, Ln/b/x;

    invoke-virtual {p0, p1, v3}, Ln/b/D/f/a;->a(Lorg/w3c/dom/Document;Ln/b/x;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_2
    check-cast v3, Ln/b/m;

    invoke-virtual {p0, v0, p2, p1, v3}, Ln/b/D/f/a;->a(Ln/b/D/f/f;Ln/b/E/a;Lorg/w3c/dom/Document;Ln/b/m;)Lorg/w3c/dom/Element;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_3
    check-cast v3, Ln/b/f;

    invoke-virtual {p0, p1, v3}, Ln/b/D/f/a;->a(Lorg/w3c/dom/Document;Ln/b/f;)Lorg/w3c/dom/Comment;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    .line 13
    invoke-interface {p1, v4}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method protected a(Ln/b/D/f/f;Ln/b/E/a;Lorg/w3c/dom/Document;Ln/b/m;)Lorg/w3c/dom/Element;
    .locals 9

    .line 19
    invoke-virtual {p2, p4}, Ln/b/E/a;->a(Ln/b/m;)V

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ln/b/D/f/f;->i()Ln/b/D/c$f;

    move-result-object v0

    const-string v1, "space"

    .line 21
    sget-object v2, Ln/b/u;->g:Ln/b/u;

    invoke-virtual {p4, v1, v2}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "default"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p1}, Ln/b/D/f/f;->a()Ln/b/D/c$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "preserve"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    sget-object v0, Ln/b/D/c$f;->c:Ln/b/D/c$f;

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ln/b/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ln/b/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Ln/b/E/a;->f()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/u;

    .line 28
    sget-object v4, Ln/b/u;->g:Ln/b/u;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "http://www.w3.org/2000/xmlns/"

    .line 29
    invoke-static {v3}, Ln/b/D/f/a;->a(Ln/b/u;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v5, v3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p4}, Ln/b/m;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {p4}, Ln/b/m;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/a;

    .line 32
    invoke-virtual {v3}, Ln/b/a;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Ln/b/D/f/f;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {v3}, Ln/b/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ln/b/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 35
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {p4}, Ln/b/m;->h()Ljava/util/List;

    move-result-object p4

    .line 37
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 38
    invoke-virtual {p1}, Ln/b/D/f/f;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {p1, v0}, Ln/b/D/f/f;->a(Ln/b/D/c$f;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, p4, v0}, Ln/b/D/f/c;->a(Ln/b/D/f/f;Ljava/util/List;Z)Ln/b/D/f/g;

    move-result-object p4

    .line 41
    invoke-interface {p4}, Ln/b/D/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ln/b/D/f/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p1}, Ln/b/D/f/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_7
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    move-object v8, p4

    .line 44
    invoke-virtual/range {v3 .. v8}, Ln/b/D/f/a;->a(Ln/b/D/f/f;Ln/b/E/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ln/b/D/f/g;)V

    .line 45
    invoke-interface {p4}, Ln/b/D/f/g;->a()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p1}, Ln/b/D/f/f;->h()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 46
    invoke-virtual {p1}, Ln/b/D/f/f;->h()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p3

    .line 47
    invoke-interface {v1, p3}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_8
    :try_start_2
    invoke-virtual {p1}, Ln/b/D/f/f;->o()V

    goto :goto_4

    :catchall_0
    move-exception p3

    invoke-virtual {p1}, Ln/b/D/f/f;->o()V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :cond_9
    :goto_4
    invoke-virtual {p2}, Ln/b/E/a;->g()V

    return-object v1

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Ln/b/E/a;->g()V

    throw p1
.end method

.method protected a(Lorg/w3c/dom/Document;Ln/b/x;)Lorg/w3c/dom/ProcessingInstruction;
    .locals 2

    .line 14
    invoke-virtual {p2}, Ln/b/x;->e()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ln/b/x;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string p2, ""

    .line 17
    :cond_1
    invoke-interface {p1, v0, p2}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ln/b/D/f/f;Ln/b/E/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ln/b/D/f/g;)V
    .locals 2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p5}, Ln/b/D/f/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {p5}, Ln/b/D/f/g;->next()Ln/b/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52
    invoke-interface {p5}, Ln/b/D/f/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {p5}, Ln/b/D/f/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Ln/b/d;

    invoke-direct {v1, v0}, Ln/b/d;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ln/b/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ln/b/y;

    invoke-direct {v1, v0}, Ln/b/y;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ln/b/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ln/b/g;->b()Ln/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected Content "

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ln/b/g;->b()Ln/b/g$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :pswitch_1
    check-cast v0, Ln/b/d;

    .line 61
    invoke-virtual {v0}, Ln/b/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object v0

    goto :goto_1

    .line 62
    :pswitch_2
    check-cast v0, Ln/b/y;

    .line 63
    invoke-virtual {v0}, Ln/b/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    goto :goto_1

    .line 64
    :pswitch_3
    check-cast v0, Ln/b/n;

    .line 65
    invoke-virtual {v0}, Ln/b/n;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/w3c/dom/Document;->createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/EntityReference;

    move-result-object v0

    goto :goto_1

    .line 66
    :pswitch_4
    check-cast v0, Ln/b/x;

    invoke-virtual {p0, p3, v0}, Ln/b/D/f/a;->a(Lorg/w3c/dom/Document;Ln/b/x;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object v0

    goto :goto_1

    .line 67
    :pswitch_5
    check-cast v0, Ln/b/m;

    invoke-virtual {p0, p1, p2, p3, v0}, Ln/b/D/f/a;->a(Ln/b/D/f/f;Ln/b/E/a;Lorg/w3c/dom/Document;Ln/b/m;)Lorg/w3c/dom/Element;

    move-result-object v0

    goto :goto_1

    .line 68
    :pswitch_6
    check-cast v0, Ln/b/f;

    .line 69
    invoke-virtual {v0}, Ln/b/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p4, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
