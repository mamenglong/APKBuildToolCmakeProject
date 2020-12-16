.class public Ln/b/C/c;
.super Ljava/lang/Object;
.source "SAXBuilder.java"

# interfaces
.implements Ln/b/C/d/d;


# static fields
.field private static final DEFAULTJDOMFAC:Ln/b/t;

.field private static final DEFAULTSAXHANDLERFAC:Ln/b/C/d/f;


# instance fields
.field private engine:Ln/b/C/d/d;

.field private expand:Z

.field private final features:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private handlerfac:Ln/b/C/d/f;

.field private ignoringBoundaryWhite:Z

.field private ignoringWhite:Z

.field private jdomfac:Ln/b/t;

.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readerfac:Ln/b/C/d/h;

.field private reuseParser:Z

.field private saxDTDHandler:Lorg/xml/sax/DTDHandler;

.field private saxEntityResolver:Lorg/xml/sax/EntityResolver;

.field private saxErrorHandler:Lorg/xml/sax/ErrorHandler;

.field private saxXMLFilter:Lorg/xml/sax/XMLFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/C/d/b;

    invoke-direct {v0}, Ln/b/C/d/b;-><init>()V

    sput-object v0, Ln/b/C/c;->DEFAULTSAXHANDLERFAC:Ln/b/C/d/f;

    .line 2
    new-instance v0, Ln/b/j;

    invoke-direct {v0}, Ln/b/j;-><init>()V

    sput-object v0, Ln/b/C/c;->DEFAULTJDOMFAC:Ln/b/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Ln/b/C/c;-><init>(Ln/b/C/d/h;Ln/b/C/d/f;Ln/b/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ln/b/C/c;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Ln/b/C/d/i;

    invoke-direct {v0, p2, p1}, Ln/b/C/d/i;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Ln/b/C/c;-><init>(Ln/b/C/d/h;Ln/b/C/d/f;Ln/b/t;)V

    return-void
.end method

.method public constructor <init>(Ln/b/C/d/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Ln/b/C/c;-><init>(Ln/b/C/d/h;Ln/b/C/d/f;Ln/b/t;)V

    return-void
.end method

.method public constructor <init>(Ln/b/C/d/h;Ln/b/C/d/f;Ln/b/t;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ln/b/C/c;->readerfac:Ln/b/C/d/h;

    .line 8
    iput-object v0, p0, Ln/b/C/c;->handlerfac:Ln/b/C/d/f;

    .line 9
    iput-object v0, p0, Ln/b/C/c;->jdomfac:Ln/b/t;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Ln/b/C/c;->features:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Ln/b/C/c;->properties:Ljava/util/HashMap;

    .line 12
    iput-object v0, p0, Ln/b/C/c;->saxErrorHandler:Lorg/xml/sax/ErrorHandler;

    .line 13
    iput-object v0, p0, Ln/b/C/c;->saxEntityResolver:Lorg/xml/sax/EntityResolver;

    .line 14
    iput-object v0, p0, Ln/b/C/c;->saxDTDHandler:Lorg/xml/sax/DTDHandler;

    .line 15
    iput-object v0, p0, Ln/b/C/c;->saxXMLFilter:Lorg/xml/sax/XMLFilter;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Ln/b/C/c;->expand:Z

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Ln/b/C/c;->ignoringWhite:Z

    .line 18
    iput-boolean v2, p0, Ln/b/C/c;->ignoringBoundaryWhite:Z

    .line 19
    iput-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    .line 20
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    if-nez p1, :cond_0

    .line 21
    sget-object p1, Ln/b/C/d/j;->d:Ln/b/C/d/j;

    :cond_0
    iput-object p1, p0, Ln/b/C/c;->readerfac:Ln/b/C/d/h;

    if-nez p2, :cond_1

    .line 22
    sget-object p2, Ln/b/C/c;->DEFAULTSAXHANDLERFAC:Ln/b/C/d/f;

    :cond_1
    iput-object p2, p0, Ln/b/C/c;->handlerfac:Ln/b/C/d/f;

    if-nez p3, :cond_2

    .line 23
    sget-object p3, Ln/b/C/c;->DEFAULTJDOMFAC:Ln/b/t;

    :cond_2
    iput-object p3, p0, Ln/b/C/c;->jdomfac:Ln/b/t;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ln/b/C/d/j;->e:Ln/b/C/d/j;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/b/C/d/j;->d:Ln/b/C/d/j;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ln/b/C/c;-><init>(Ln/b/C/d/h;Ln/b/C/d/f;Ln/b/t;)V

    return-void
.end method

.method private getEngine()Ln/b/C/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/b/C/c;->buildEngine()Ln/b/C/d/d;

    move-result-object v0

    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    .line 3
    iget-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-object v0
.end method

.method private internalSetFeature(Lorg/xml/sax/XMLReader;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p2, Ln/b/s;

    const-string p3, " feature not recognized for SAX driver "

    invoke-static {p4, p3}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/b/s;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :catch_1
    new-instance p2, Ln/b/s;

    const-string p3, " feature not supported for SAX driver "

    invoke-static {p4, p3}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/b/s;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private internalSetProperty(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p2, Ln/b/s;

    const-string p3, " property not recognized for SAX driver "

    invoke-static {p4, p3}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/b/s;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :catch_1
    new-instance p2, Ln/b/s;

    const-string p3, " property not supported for SAX driver "

    invoke-static {p4, p3}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/b/s;-><init>(Ljava/lang/String;)V

    throw p2
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

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0}, Ln/b/C/c;->getEngine()Ln/b/C/d/d;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/b/C/d/d;->build(Ljava/io/File;)Ln/b/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    iget-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez v1, :cond_1

    .line 15
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_1
    throw p1
.end method

.method public build(Ljava/io/InputStream;)Ln/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Ln/b/C/c;->getEngine()Ln/b/C/d/d;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/b/C/d/d;->build(Ljava/io/InputStream;)Ln/b/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez v1, :cond_0

    .line 8
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    iget-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez v1, :cond_1

    .line 10
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_1
    throw p1
.end method

.method public build(Ljava/io/InputStream;Ljava/lang/String;)Ln/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-direct {p0}, Ln/b/C/c;->getEngine()Ln/b/C/d/d;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ln/b/C/d/d;->build(Ljava/io/InputStream;Ljava/lang/String;)Ln/b/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-boolean p2, p0, Ln/b/C/c;->reuseParser:Z

    if-nez p2, :cond_0

    .line 23
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    iget-boolean p2, p0, Ln/b/C/c;->reuseParser:Z

    if-nez p2, :cond_1

    .line 25
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_1
    throw p1
.end method

.method public build(Ljava/io/Reader;)Ln/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-direct {p0}, Ln/b/C/c;->getEngine()Ln/b/C/d/d;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/b/C/d/d;->build(Ljava/io/Reader;)Ln/b/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez v1, :cond_0

    .line 28
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    iget-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez v1, :cond_1

    .line 30
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_1
    throw p1
.end method

.method public build(Ljava/io/Reader;Ljava/lang/String;)Ln/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-direct {p0}, Ln/b/C/c;->getEngine()Ln/b/C/d/d;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ln/b/C/d/d;->build(Ljava/io/Reader;Ljava/lang/String;)Ln/b/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-boolean p2, p0, Ln/b/C/c;->reuseParser:Z

    if-nez p2, :cond_0

    .line 33
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 34
    iget-boolean p2, p0, Ln/b/C/c;->reuseParser:Z

    if-nez p2, :cond_1

    .line 35
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_1
    throw p1
.end method

.method public build(Ljava/lang/String;)Ln/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-direct {p0}, Ln/b/C/c;->getEngine()Ln/b/C/d/d;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/b/C/d/d;->build(Ljava/lang/String;)Ln/b/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez v1, :cond_0

    .line 38
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ln/b/z;->c(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v3, v2, :cond_2

    const/16 v2, 0x3c

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne v2, p1, :cond_2

    .line 42
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v2, "SAXBuilder.build(String) expects the String to be a systemID, but in this instance it appears to be actual XML data."

    invoke-direct {p1, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    throw p1

    .line 45
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    iget-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez v1, :cond_3

    .line 47
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_3
    throw p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Unable to build a URI from a null systemID."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build(Ljava/net/URL;)Ln/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-direct {p0}, Ln/b/C/c;->getEngine()Ln/b/C/d/d;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/b/C/d/d;->build(Ljava/net/URL;)Ln/b/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez v1, :cond_0

    .line 18
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    iget-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez v1, :cond_1

    .line 20
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_1
    throw p1
.end method

.method public build(Lorg/xml/sax/InputSource;)Ln/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ln/b/C/c;->getEngine()Ln/b/C/d/d;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/b/C/d/d;->build(Lorg/xml/sax/InputSource;)Ln/b/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iget-boolean v1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez v1, :cond_1

    .line 5
    iput-object v0, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_1
    throw p1
.end method

.method public buildEngine()Ln/b/C/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/C/c;->handlerfac:Ln/b/C/d/f;

    iget-object v1, p0, Ln/b/C/c;->jdomfac:Ln/b/t;

    check-cast v0, Ln/b/C/d/b;

    invoke-virtual {v0, v1}, Ln/b/C/d/b;->a(Ln/b/t;)Ln/b/C/d/e;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ln/b/C/c;->expand:Z

    invoke-virtual {v0, v1}, Ln/b/C/d/e;->a(Z)V

    .line 3
    iget-boolean v1, p0, Ln/b/C/c;->ignoringWhite:Z

    invoke-virtual {v0, v1}, Ln/b/C/d/e;->c(Z)V

    .line 4
    iget-boolean v1, p0, Ln/b/C/c;->ignoringBoundaryWhite:Z

    invoke-virtual {v0, v1}, Ln/b/C/d/e;->b(Z)V

    .line 5
    invoke-virtual {p0}, Ln/b/C/c;->createParser()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Ln/b/C/c;->configureParser(Lorg/xml/sax/XMLReader;Ln/b/C/d/e;)V

    .line 7
    iget-object v2, p0, Ln/b/C/c;->readerfac:Ln/b/C/d/h;

    invoke-interface {v2}, Ln/b/C/d/h;->b()Z

    move-result v2

    .line 8
    new-instance v3, Ln/b/C/d/c;

    invoke-direct {v3, v1, v0, v2}, Ln/b/C/d/c;-><init>(Lorg/xml/sax/XMLReader;Ln/b/C/d/e;Z)V

    return-object v3
.end method

.method protected configureParser(Lorg/xml/sax/XMLReader;Ln/b/C/d/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/external-general-entities"

    .line 1
    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 2
    iget-object v1, p0, Ln/b/C/c;->saxEntityResolver:Lorg/xml/sax/EntityResolver;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ln/b/C/c;->saxDTDHandler:Lorg/xml/sax/DTDHandler;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 7
    :goto_0
    iget-object v1, p0, Ln/b/C/c;->saxErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Ln/b/C/d/a;

    invoke-direct {v1}, Ln/b/C/d/a;-><init>()V

    invoke-interface {p1, v1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 10
    invoke-interface {p1, v2, p2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-nez v1, :cond_3

    :try_start_1
    const-string v1, "http://xml.org/sax/handlers/LexicalHandler"

    .line 11
    invoke-interface {p1, v1, p2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    :cond_3
    iget-object v1, p0, Ln/b/C/c;->features:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v3, v4, v2}, Ln/b/C/c;->internalSetFeature(Lorg/xml/sax/XMLReader;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, p0, Ln/b/C/c;->properties:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v3, v4, v2}, Ln/b/C/c;->internalSetProperty(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_5
    :try_start_2
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v2, p0, Ln/b/C/c;->expand:Z

    if-eq v1, v2, :cond_6

    .line 17
    iget-boolean v1, p0, Ln/b/C/c;->expand:Z

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    .line 18
    :cond_6
    :goto_5
    iget-boolean v0, p0, Ln/b/C/c;->expand:Z

    if-nez v0, :cond_7

    :try_start_3
    const-string v0, "http://xml.org/sax/properties/declaration-handler"

    .line 19
    invoke-interface {p1, v0, p2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    return-void
.end method

.method protected createParser()Lorg/xml/sax/XMLReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/C/c;->readerfac:Ln/b/C/d/h;

    invoke-interface {v0}, Ln/b/C/d/h;->a()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/b/C/c;->saxXMLFilter:Lorg/xml/sax/XMLFilter;

    if-eqz v1, :cond_1

    .line 3
    :goto_0
    invoke-interface {v1}, Lorg/xml/sax/XMLFilter;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v2

    instance-of v2, v2, Lorg/xml/sax/XMLFilter;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lorg/xml/sax/XMLFilter;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v1

    check-cast v1, Lorg/xml/sax/XMLFilter;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v0}, Lorg/xml/sax/XMLFilter;->setParent(Lorg/xml/sax/XMLReader;)V

    .line 6
    iget-object v0, p0, Ln/b/C/c;->saxXMLFilter:Lorg/xml/sax/XMLFilter;

    :cond_1
    return-object v0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/C/c;->saxDTDHandler:Lorg/xml/sax/DTDHandler;

    return-object v0
.end method

.method public getDriverClass()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/C/c;->readerfac:Ln/b/C/d/h;

    instance-of v1, v0, Ln/b/C/d/i;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ln/b/C/d/i;

    invoke-virtual {v0}, Ln/b/C/d/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/C/c;->saxEntityResolver:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/C/c;->saxErrorHandler:Lorg/xml/sax/ErrorHandler;

    return-object v0
.end method

.method public getExpandEntities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/C/c;->expand:Z

    return v0
.end method

.method public getFactory()Ln/b/t;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/b/C/c;->getJDOMFactory()Ln/b/t;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoringBoundaryWhitespace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/C/c;->ignoringBoundaryWhite:Z

    return v0
.end method

.method public getIgnoringElementContentWhitespace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/C/c;->ignoringWhite:Z

    return v0
.end method

.method public getJDOMFactory()Ln/b/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/C/c;->jdomfac:Ln/b/t;

    return-object v0
.end method

.method public getReuseParser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/C/c;->reuseParser:Z

    return v0
.end method

.method public getSAXHandlerFactory()Ln/b/C/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/C/c;->handlerfac:Ln/b/C/d/f;

    return-object v0
.end method

.method public getValidation()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/b/C/c;->isValidating()Z

    move-result v0

    return v0
.end method

.method public getXMLFilter()Lorg/xml/sax/XMLFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/C/c;->saxXMLFilter:Lorg/xml/sax/XMLFilter;

    return-object v0
.end method

.method public getXMLReaderFactory()Ln/b/C/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/C/c;->readerfac:Ln/b/C/d/h;

    return-object v0
.end method

.method public isValidating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/C/c;->readerfac:Ln/b/C/d/h;

    invoke-interface {v0}, Ln/b/C/d/h;->b()Z

    move-result v0

    return v0
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b/C/c;->saxDTDHandler:Lorg/xml/sax/DTDHandler;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b/C/c;->saxEntityResolver:Lorg/xml/sax/EntityResolver;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b/C/c;->saxErrorHandler:Lorg/xml/sax/ErrorHandler;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-void
.end method

.method public setExpandEntities(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/b/C/c;->expand:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-void
.end method

.method public setFactory(Ln/b/t;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/b/C/c;->setJDOMFactory(Ln/b/t;)V

    return-void
.end method

.method public setFastReconfigure(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/C/c;->features:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-void
.end method

.method public setIgnoringBoundaryWhitespace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/b/C/c;->ignoringBoundaryWhite:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-void
.end method

.method public setIgnoringElementContentWhitespace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/b/C/c;->ignoringWhite:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-void
.end method

.method public setJDOMFactory(Ln/b/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b/C/c;->jdomfac:Ln/b/t;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/C/c;->properties:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-void
.end method

.method public setReuseParser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/b/C/c;->reuseParser:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    :cond_0
    return-void
.end method

.method public setSAXHandlerFactory(Ln/b/C/d/f;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ln/b/C/c;->DEFAULTSAXHANDLERFAC:Ln/b/C/d/f;

    :cond_0
    iput-object p1, p0, Ln/b/C/c;->handlerfac:Ln/b/C/d/f;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-void
.end method

.method public setValidation(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ln/b/C/d/j;->e:Ln/b/C/d/j;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/b/C/d/j;->d:Ln/b/C/d/j;

    :goto_0
    invoke-virtual {p0, p1}, Ln/b/C/c;->setXMLReaderFactory(Ln/b/C/d/h;)V

    return-void
.end method

.method public setXMLFilter(Lorg/xml/sax/XMLFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b/C/c;->saxXMLFilter:Lorg/xml/sax/XMLFilter;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-void
.end method

.method public setXMLReaderFactory(Ln/b/C/d/h;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ln/b/C/d/j;->d:Ln/b/C/d/j;

    :cond_0
    iput-object p1, p0, Ln/b/C/c;->readerfac:Ln/b/C/d/h;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/b/C/c;->engine:Ln/b/C/d/d;

    return-void
.end method
