.class public Ln/b/C/d/c;
.super Ljava/lang/Object;
.source "SAXBuilderEngine.java"

# interfaces
.implements Ln/b/C/d/d;


# instance fields
.field private final a:Lorg/xml/sax/XMLReader;

.field private final b:Ln/b/C/d/e;


# direct methods
.method public constructor <init>(Lorg/xml/sax/XMLReader;Ln/b/C/d/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/C/d/c;->a:Lorg/xml/sax/XMLReader;

    .line 3
    iput-object p2, p0, Ln/b/C/d/c;->b:Ln/b/C/d/e;

    return-void
.end method


# virtual methods
.method public build(Ljava/io/File;)Ln/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ln/b/C/d/c;->build(Ljava/net/URL;)Ln/b/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ln/b/s;

    const-string v1, "Error in building"

    invoke-direct {v0, v1, p1}, Ln/b/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public build(Ljava/io/InputStream;)Ln/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Ln/b/C/d/c;->build(Lorg/xml/sax/InputSource;)Ln/b/l;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/io/InputStream;Ljava/lang/String;)Ln/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 14
    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Ln/b/C/d/c;->build(Lorg/xml/sax/InputSource;)Ln/b/l;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/io/Reader;)Ln/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Ln/b/C/d/c;->build(Lorg/xml/sax/InputSource;)Ln/b/l;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/io/Reader;Ljava/lang/String;)Ln/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 18
    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Ln/b/C/d/c;->build(Lorg/xml/sax/InputSource;)Ln/b/l;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/lang/String;)Ln/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln/b/C/d/c;->build(Lorg/xml/sax/InputSource;)Ln/b/l;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/net/URL;)Ln/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln/b/C/d/c;->build(Lorg/xml/sax/InputSource;)Ln/b/l;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/xml/sax/InputSource;)Ln/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/b/C/d/c;->a:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 2
    iget-object p1, p0, Ln/b/C/d/c;->b:Ln/b/C/d/e;

    invoke-virtual {p1}, Ln/b/C/d/e;->c()Ln/b/l;

    move-result-object p1
    :try_end_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ln/b/C/d/c;->b:Ln/b/C/d/e;

    invoke-virtual {v0}, Ln/b/C/d/e;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance v0, Ln/b/C/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in building: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/C/d/c;->b:Ln/b/C/d/e;

    invoke-virtual {v2}, Ln/b/C/d/e;->c()Ln/b/l;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ln/b/C/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln/b/l;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    iget-object v0, p0, Ln/b/C/d/c;->b:Ln/b/C/d/e;

    invoke-virtual {v0}, Ln/b/C/d/e;->c()Ln/b/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ln/b/l;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ": "

    const-string v3, "Error on line "

    if-eqz v1, :cond_1

    .line 8
    :try_start_2
    new-instance v4, Ln/b/C/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of document "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, p1, v0}, Ln/b/C/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln/b/l;)V

    throw v4

    .line 9
    :cond_1
    new-instance v1, Ln/b/C/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Ln/b/C/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln/b/l;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Ln/b/C/d/c;->b:Ln/b/C/d/e;

    invoke-virtual {v0}, Ln/b/C/d/e;->d()V

    throw p1
.end method
