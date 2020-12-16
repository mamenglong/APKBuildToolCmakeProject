.class public Ln/b/C/d/i;
.super Ljava/lang/Object;
.source "XMLReaderSAX2Factory.java"

# interfaces
.implements Ln/b/C/d/h;


# instance fields
.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln/b/C/d/i;->c:Z

    .line 3
    iput-object p2, p0, Ln/b/C/d/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/xml/sax/XMLReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/b/C/d/i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/C/d/i;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object v0

    :goto_0
    const-string v1, "http://xml.org/sax/features/validation"

    .line 2
    iget-boolean v2, p0, Ln/b/C/d/i;->c:Z

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/namespaces"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/namespace-prefixes"

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ln/b/s;

    const-string v2, "Unable to create SAX2 XMLReader."

    invoke-direct {v1, v2, v0}, Ln/b/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/C/d/i;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/C/d/i;->d:Ljava/lang/String;

    return-object v0
.end method
