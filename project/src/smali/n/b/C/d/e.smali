.class public Ln/b/C/d/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SAXHandler.java"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;
.implements Lorg/xml/sax/ext/DeclHandler;
.implements Lorg/xml/sax/DTDHandler;


# instance fields
.field private final a:Ln/b/t;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ln/b/C/d/g;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ln/b/l;

.field private g:Ln/b/m;

.field private h:Lorg/xml/sax/Locator;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Ln/b/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln/b/C/d/e;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ln/b/C/d/g;

    invoke-direct {v0}, Ln/b/C/d/g;-><init>()V

    iput-object v0, p0, Ln/b/C/d/e;->d:Ln/b/C/d/g;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/b/C/d/e;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ln/b/C/d/e;->f:Ln/b/l;

    .line 7
    iput-object v0, p0, Ln/b/C/d/e;->g:Ln/b/m;

    .line 8
    iput-object v0, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ln/b/C/d/e;->i:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ln/b/C/d/e;->j:Z

    .line 11
    iput-boolean v1, p0, Ln/b/C/d/e;->k:Z

    .line 12
    iput-boolean v1, p0, Ln/b/C/d/e;->l:Z

    .line 13
    iput-boolean v1, p0, Ln/b/C/d/e;->m:Z

    .line 14
    iput-boolean v0, p0, Ln/b/C/d/e;->n:Z

    .line 15
    iput-boolean v1, p0, Ln/b/C/d/e;->o:Z

    .line 16
    iput v1, p0, Ln/b/C/d/e;->p:I

    .line 17
    iput-boolean v1, p0, Ln/b/C/d/e;->q:Z

    .line 18
    iput-boolean v1, p0, Ln/b/C/d/e;->r:Z

    .line 19
    iput v1, p0, Ln/b/C/d/e;->s:I

    iput v1, p0, Ln/b/C/d/e;->t:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ln/b/j;

    invoke-direct {p1}, Ln/b/j;-><init>()V

    :goto_0
    iput-object p1, p0, Ln/b/C/d/e;->a:Ln/b/t;

    .line 21
    invoke-virtual {p0}, Ln/b/C/d/e;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x22

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string v2, " PUBLIC \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string v1, " SYSTEM "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    iget-object p1, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ln/b/C/d/e;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/b/C/d/e;->d:Ln/b/C/d/g;

    invoke-virtual {v0}, Ln/b/C/d/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/b/C/d/e;->d:Ln/b/C/d/g;

    invoke-virtual {v0}, Ln/b/C/d/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/C/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ln/b/C/d/e;->d:Ln/b/C/d/g;

    invoke-virtual {v0}, Ln/b/C/d/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/C/d/e;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/b/C/d/e;->d:Ln/b/C/d/g;

    invoke-virtual {v0}, Ln/b/C/d/g;->a()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ln/b/C/d/e;->m:Z

    if-nez v0, :cond_0

    .line 8
    iput-boolean v0, p0, Ln/b/C/d/e;->l:Z

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Ln/b/C/d/e;->l:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/b/C/d/e;->a:Ln/b/t;

    check-cast v0, Ln/b/j;

    invoke-virtual {v0, p1}, Ln/b/j;->a(Ljava/lang/String;)Ln/b/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/b/C/d/e;->a:Ln/b/t;

    iget v1, p0, Ln/b/C/d/e;->s:I

    iget v2, p0, Ln/b/C/d/e;->t:I

    check-cast v0, Ln/b/j;

    invoke-virtual {v0, v1, v2, p1}, Ln/b/j;->a(IILjava/lang/String;)Ln/b/d;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-virtual {p0}, Ln/b/C/d/e;->b()Ln/b/m;

    move-result-object v1

    check-cast v0, Ln/b/j;

    invoke-virtual {v0, v1, p1}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    if-nez v0, :cond_3

    iget-object v0, p0, Ln/b/C/d/e;->a:Ln/b/t;

    check-cast v0, Ln/b/j;

    invoke-virtual {v0, p1}, Ln/b/j;->e(Ljava/lang/String;)Ln/b/y;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln/b/C/d/e;->a:Ln/b/t;

    iget v1, p0, Ln/b/C/d/e;->s:I

    iget v2, p0, Ln/b/C/d/e;->t:I

    check-cast v0, Ln/b/j;

    invoke-virtual {v0, v1, v2, p1}, Ln/b/j;->d(IILjava/lang/String;)Ln/b/y;

    move-result-object p1

    .line 13
    :goto_1
    iget-object v0, p0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-virtual {p0}, Ln/b/C/d/e;->b()Ln/b/m;

    move-result-object v1

    check-cast v0, Ln/b/j;

    invoke-virtual {v0, v1, p1}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    .line 14
    :goto_2
    iget-boolean p1, p0, Ln/b/C/d/e;->m:Z

    iput-boolean p1, p0, Ln/b/C/d/e;->l:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/b/C/d/e;->n:Z

    return-void
.end method

.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/e;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "  <!ATTLIST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    if-eqz p4, :cond_1

    .line 3
    iget-object p2, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p4, :cond_2

    const-string p2, "#FIXED"

    .line 5
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string p3, " \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object p1, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string p2, ">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Ln/b/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/b/C/d/e;->g:Ln/b/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Ill-formed XML document (multiple root elements detected)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/b/C/d/e;->r:Z

    return-void
.end method

.method public c()Ln/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/C/d/e;->f:Ln/b/l;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ln/b/C/d/e;->q:Z

    return-void
.end method

.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/e;->o:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    iget-boolean v0, p0, Ln/b/C/d/e;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ln/b/C/d/e;->l:Z

    iget-boolean v1, p0, Ln/b/C/d/e;->m:Z

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/b/C/d/e;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Ln/b/C/d/e;->d:Ln/b/C/d/g;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/C/d/g;->a([CII)V

    .line 5
    iget-object p1, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result p1

    iput p1, p0, Ln/b/C/d/e;->s:I

    .line 7
    iget-object p1, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {p1}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result p1

    iput p1, p0, Ln/b/C/d/e;->t:I

    :cond_2
    :goto_0
    return-void
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/b/C/d/e;->a()V

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    iget-boolean p1, p0, Ln/b/C/d/e;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ln/b/C/d/e;->k:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ln/b/C/d/e;->n:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string p2, "  <!--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-->\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Ln/b/C/d/e;->j:Z

    if-nez p1, :cond_4

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    if-nez p1, :cond_2

    iget-object p1, p0, Ln/b/C/d/e;->a:Ln/b/t;

    check-cast p1, Ln/b/j;

    invoke-virtual {p1, v0}, Ln/b/j;->b(Ljava/lang/String;)Ln/b/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-interface {p1}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result p1

    iget-object p3, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {p3}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result p3

    check-cast p2, Ln/b/j;

    invoke-virtual {p2, p1, p3, v0}, Ln/b/j;->b(IILjava/lang/String;)Ln/b/f;

    move-result-object p1

    .line 8
    :goto_0
    iget-boolean p2, p0, Ln/b/C/d/e;->i:Z

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Ln/b/C/d/e;->a:Ln/b/t;

    iget-object p3, p0, Ln/b/C/d/e;->f:Ln/b/l;

    check-cast p2, Ln/b/j;

    invoke-virtual {p2, p3, p1}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p2, p0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-virtual {p0}, Ln/b/C/d/e;->b()Ln/b/m;

    move-result-object p3

    check-cast p2, Ln/b/j;

    invoke-virtual {p2, p3, p1}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    .line 2
    iget-object v1, p0, Ln/b/C/d/e;->a:Ln/b/t;

    check-cast v1, Ln/b/j;

    invoke-virtual {v1, v0}, Ln/b/j;->a(Ln/b/m;)Ln/b/l;

    move-result-object v1

    iput-object v1, p0, Ln/b/C/d/e;->f:Ln/b/l;

    .line 3
    iput-object v0, p0, Ln/b/C/d/e;->g:Ln/b/m;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln/b/C/d/e;->i:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ln/b/C/d/e;->j:Z

    .line 6
    iput-boolean v1, p0, Ln/b/C/d/e;->k:Z

    .line 7
    iput-boolean v1, p0, Ln/b/C/d/e;->l:Z

    .line 8
    iput-boolean v1, p0, Ln/b/C/d/e;->m:Z

    .line 9
    iput-boolean v0, p0, Ln/b/C/d/e;->n:Z

    .line 10
    iput-boolean v1, p0, Ln/b/C/d/e;->o:Z

    .line 11
    iput v1, p0, Ln/b/C/d/e;->p:I

    .line 12
    iget-object v0, p0, Ln/b/C/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    iget-object v0, p0, Ln/b/C/d/e;->d:Ln/b/C/d/g;

    invoke-virtual {v0}, Ln/b/C/d/g;->a()V

    .line 15
    iget-object v0, p0, Ln/b/C/d/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iput-boolean v1, p0, Ln/b/C/d/e;->q:Z

    .line 17
    iput-boolean v1, p0, Ln/b/C/d/e;->r:Z

    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/e;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "  <!ELEMENT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endCDATA()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/b/C/d/e;->l:Z

    .line 3
    invoke-virtual {p0}, Ln/b/C/d/e;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln/b/C/d/e;->l:Z

    .line 5
    iput-boolean v0, p0, Ln/b/C/d/e;->m:Z

    return-void
.end method

.method public endDTD()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/C/d/e;->f:Ln/b/l;

    invoke-virtual {v0}, Ln/b/l;->c()Ln/b/k;

    move-result-object v0

    iget-object v1, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/b/C/d/e;->j:Z

    .line 3
    iput-boolean v0, p0, Ln/b/C/d/e;->k:Z

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ln/b/C/d/e;->o:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/b/C/d/e;->a()V

    .line 3
    iget-boolean p1, p0, Ln/b/C/d/e;->i:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ln/b/C/d/e;->g:Ln/b/m;

    invoke-virtual {p1}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object p1

    .line 5
    instance-of p2, p1, Ln/b/l;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ln/b/C/d/e;->i:Z

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Ln/b/m;

    iput-object p1, p0, Ln/b/C/d/e;->g:Ln/b/m;

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p3, "Ill-formed XML document (missing opening tag for "

    const-string v0, ")"

    invoke-static {p3, p2, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/b/C/d/e;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ln/b/C/d/e;->p:I

    .line 2
    iget v0, p0, Ln/b/C/d/e;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln/b/C/d/e;->o:Z

    :cond_0
    const-string v0, "[dtd]"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v1, p0, Ln/b/C/d/e;->k:Z

    :cond_1
    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/C/d/e;->e:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ln/b/C/d/e;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "  <!ENTITY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, p2, p3}, Ln/b/C/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string p2, ">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/e;->q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln/b/C/d/e;->characters([CII)V

    :cond_0
    return-void
.end method

.method public internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/e;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "  <!ENTITY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "% "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object p1, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/e;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "  <!NOTATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p2, p3}, Ln/b/C/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string p2, ">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/b/C/d/e;->a()V

    .line 3
    iget-object v0, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/b/C/d/e;->a:Ln/b/t;

    check-cast v0, Ln/b/j;

    invoke-virtual {v0, p1, p2}, Ln/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/x;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v0

    iget-object v2, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {v2}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v2

    check-cast v1, Ln/b/j;

    invoke-virtual {v1, v0, v2, p1, p2}, Ln/b/j;->a(IILjava/lang/String;Ljava/lang/String;)Ln/b/x;

    move-result-object p1

    .line 4
    :goto_0
    iget-boolean p2, p0, Ln/b/C/d/e;->i:Z

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Ln/b/C/d/e;->a:Ln/b/t;

    iget-object v0, p0, Ln/b/C/d/e;->f:Ln/b/l;

    check-cast p2, Ln/b/j;

    invoke-virtual {p2, v0, p1}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-virtual {p0}, Ln/b/C/d/e;->b()Ln/b/m;

    move-result-object v0

    check-cast p2, Ln/b/j;

    invoke-virtual {p2, v0, p1}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    :goto_1
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "%"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/b/C/d/e;->a()V

    .line 3
    iget-object v0, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/b/C/d/e;->a:Ln/b/t;

    check-cast v0, Ln/b/j;

    invoke-virtual {v0, p1}, Ln/b/j;->d(Ljava/lang/String;)Ln/b/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v0

    iget-object v2, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {v2}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v2

    check-cast v1, Ln/b/j;

    invoke-virtual {v1, v0, v2, p1}, Ln/b/j;->c(IILjava/lang/String;)Ln/b/n;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-virtual {p0}, Ln/b/C/d/e;->b()Ln/b/m;

    move-result-object v1

    check-cast v0, Ln/b/j;

    invoke-virtual {v0, v1, p1}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    return-void
.end method

.method public startCDATA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/b/C/d/e;->m:Z

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/b/C/d/e;->a()V

    .line 2
    iget-object v0, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/b/C/d/e;->a:Ln/b/t;

    move-object v1, v0

    check-cast v1, Ln/b/j;

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Ln/b/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/b/k;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v3

    iget-object v0, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v4

    move-object v2, v1

    check-cast v2, Ln/b/j;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Ln/b/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/b/k;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p2, p0, Ln/b/C/d/e;->a:Ln/b/t;

    iget-object p3, p0, Ln/b/C/d/e;->f:Ln/b/l;

    check-cast p2, Ln/b/j;

    invoke-virtual {p2, p3, p1}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ln/b/C/d/e;->j:Z

    .line 7
    iput-boolean p1, p0, Ln/b/C/d/e;->k:Z

    return-void
.end method

.method public startDocument()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln/b/C/d/e;->f:Ln/b/l;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/b/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-boolean v4, v0, Ln/b/C/d/e;->o:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, ""

    .line 2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x3a

    const/4 v7, 0x0

    if-nez v5, :cond_4

    .line 3
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_1

    .line 4
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    move-object v8, v4

    :goto_1
    move-object/from16 v1, p1

    .line 7
    invoke-static {v8, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v1

    .line 8
    iget-object v5, v0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    if-nez v5, :cond_5

    iget-object v5, v0, Ln/b/C/d/e;->a:Ln/b/t;

    check-cast v5, Ln/b/j;

    invoke-virtual {v5, v2, v1}, Ln/b/j;->a(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v8, v0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-interface {v5}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v5

    iget-object v9, v0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {v9}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v9

    check-cast v8, Ln/b/j;

    invoke-virtual {v8, v5, v9, v2, v1}, Ln/b/j;->a(IILjava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    .line 9
    :goto_2
    iget-object v2, v0, Ln/b/C/d/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 10
    iget-object v2, v0, Ln/b/C/d/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/b/u;

    .line 11
    invoke-virtual {v1}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v8

    if-eq v5, v8, :cond_6

    .line 12
    invoke-virtual {v1, v5}, Ln/b/m;->a(Ln/b/u;)Z

    goto :goto_3

    .line 13
    :cond_7
    iget-object v2, v0, Ln/b/C/d/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ln/b/C/d/e;->a()V

    .line 15
    iget-boolean v2, v0, Ln/b/C/d/e;->i:Z

    if-eqz v2, :cond_9

    .line 16
    iget-object v2, v0, Ln/b/C/d/e;->a:Ln/b/t;

    iget-object v5, v0, Ln/b/C/d/e;->f:Ln/b/l;

    check-cast v2, Ln/b/j;

    invoke-virtual {v2, v5, v1}, Ln/b/j;->a(Ln/b/l;Ln/b/m;)V

    .line 17
    iput-boolean v7, v0, Ln/b/C/d/e;->i:Z

    goto :goto_4

    .line 18
    :cond_9
    iget-object v2, v0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-virtual/range {p0 .. p0}, Ln/b/C/d/e;->b()Ln/b/m;

    move-result-object v5

    check-cast v2, Ln/b/j;

    invoke-virtual {v2, v5, v1}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    .line 19
    :goto_4
    iput-object v1, v0, Ln/b/C/d/e;->g:Ln/b/m;

    .line 20
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_15

    .line 21
    invoke-interface {v3, v5}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-interface {v3, v5}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v9

    .line 23
    instance-of v10, v3, Lorg/xml/sax/ext/Attributes2;

    if-eqz v10, :cond_a

    move-object v10, v3

    check-cast v10, Lorg/xml/sax/ext/Attributes2;

    invoke-interface {v10, v5}, Lorg/xml/sax/ext/Attributes2;->isSpecified(I)Z

    move-result v10

    goto :goto_6

    :cond_a
    const/4 v10, 0x1

    .line 24
    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "xmlns"

    if-nez v11, :cond_d

    const-string v11, "xmlns:"

    .line 25
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_c

    .line 26
    :cond_b
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_c

    .line 27
    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_c
    move-object v11, v4

    .line 28
    :goto_7
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v6, v6, 0x1

    .line 29
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_d
    move-object v11, v4

    .line 30
    :cond_e
    :goto_8
    invoke-interface {v3, v5}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln/b/c;->a(Ljava/lang/String;)Ln/b/c;

    move-result-object v6

    .line 31
    invoke-interface {v3, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-interface {v3, v5}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto/16 :goto_c

    .line 34
    :cond_f
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 35
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {v1}, Ln/b/m;->k()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln/b/u;

    .line 37
    invoke-virtual {v15}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_10

    invoke-virtual {v15}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 38
    invoke-virtual {v15}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 39
    :cond_10
    invoke-virtual {v15}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_9

    .line 40
    :cond_11
    :goto_a
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "attns"

    const/4 v11, 0x0

    .line 41
    invoke-static {v7, v11}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    move-object v11, v14

    const/4 v14, 0x0

    .line 42
    :goto_b
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    add-int/lit8 v14, v14, 0x1

    .line 43
    invoke-static {v7, v14}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    .line 44
    :cond_12
    invoke-static {v11, v13}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v7

    .line 45
    iget-object v11, v0, Ln/b/C/d/e;->a:Ln/b/t;

    check-cast v11, Ln/b/j;

    invoke-virtual {v11, v8, v9, v6, v7}, Ln/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/c;Ln/b/u;)Ln/b/a;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v10, :cond_13

    .line 46
    invoke-virtual {v6, v7}, Ln/b/a;->a(Z)V

    .line 47
    :cond_13
    iget-object v8, v0, Ln/b/C/d/e;->a:Ln/b/t;

    check-cast v8, Ln/b/j;

    invoke-virtual {v8, v1, v6}, Ln/b/j;->a(Ln/b/m;Ln/b/a;)V

    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x3a

    goto/16 :goto_5

    :cond_15
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/b/C/d/e;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln/b/C/d/e;->p:I

    .line 2
    iget-boolean v0, p0, Ln/b/C/d/e;->n:Z

    if-nez v0, :cond_5

    iget v0, p0, Ln/b/C/d/e;->p:I

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "[dtd]"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v2, p0, Ln/b/C/d/e;->k:Z

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Ln/b/C/d/e;->j:Z

    if-nez v0, :cond_5

    const-string v0, "amp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "lt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "apos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "quot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iget-boolean v0, p0, Ln/b/C/d/e;->n:Z

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Ln/b/C/d/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 8
    aget-object v3, v0, v2

    .line 9
    aget-object v0, v0, v1

    move-object v9, v0

    move-object v8, v3

    goto :goto_0

    :cond_2
    move-object v8, v3

    move-object v9, v8

    .line 10
    :goto_0
    iget-boolean v0, p0, Ln/b/C/d/e;->i:Z

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Ln/b/C/d/e;->a()V

    .line 12
    iget-object v0, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    if-nez v0, :cond_3

    iget-object v0, p0, Ln/b/C/d/e;->a:Ln/b/t;

    move-object v4, v0

    check-cast v4, Ln/b/j;

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v7, p1

    .line 13
    invoke-virtual/range {v4 .. v9}, Ln/b/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/b/n;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v5

    iget-object v0, p0, Ln/b/C/d/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v6

    move-object v4, v2

    check-cast v4, Ln/b/j;

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Ln/b/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/b/n;

    move-result-object p1

    .line 15
    :goto_1
    iget-object v0, p0, Ln/b/C/d/e;->a:Ln/b/t;

    invoke-virtual {p0}, Ln/b/C/d/e;->b()Ln/b/m;

    move-result-object v2

    check-cast v0, Ln/b/j;

    invoke-virtual {v0, v2, p1}, Ln/b/j;->a(Ln/b/w;Ln/b/g;)V

    .line 16
    :cond_4
    iput-boolean v1, p0, Ln/b/C/d/e;->o:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ln/b/C/d/e;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/e;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "  <!ENTITY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p2, p3}, Ln/b/C/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string p2, " NDATA "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Ln/b/C/d/e;->c:Ljava/lang/StringBuilder;

    const-string p2, ">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
