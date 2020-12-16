.class public final enum Ln/b/C/d/j;
.super Ljava/lang/Enum;
.source "XMLReaders.java"

# interfaces
.implements Ln/b/C/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/C/d/j$d;,
        Ln/b/C/d/j$a;,
        Ln/b/C/d/j$c;,
        Ln/b/C/d/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/C/d/j;",
        ">;",
        "Ln/b/C/d/h;"
    }
.end annotation


# static fields
.field public static final enum d:Ln/b/C/d/j;

.field public static final enum e:Ln/b/C/d/j;

.field public static final enum f:Ln/b/C/d/j;

.field private static final synthetic g:[Ln/b/C/d/j;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/b/C/d/j;

    const/4 v1, 0x0

    const-string v2, "NONVALIDATING"

    invoke-direct {v0, v2, v1, v1}, Ln/b/C/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/b/C/d/j;->d:Ln/b/C/d/j;

    .line 2
    new-instance v0, Ln/b/C/d/j;

    const/4 v2, 0x1

    const-string v3, "DTDVALIDATING"

    invoke-direct {v0, v3, v2, v2}, Ln/b/C/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/b/C/d/j;->e:Ln/b/C/d/j;

    .line 3
    new-instance v0, Ln/b/C/d/j;

    const/4 v3, 0x2

    const-string v4, "XSDVALIDATING"

    invoke-direct {v0, v4, v3, v3}, Ln/b/C/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/b/C/d/j;->f:Ln/b/C/d/j;

    const/4 v0, 0x3

    new-array v0, v0, [Ln/b/C/d/j;

    .line 4
    sget-object v4, Ln/b/C/d/j;->d:Ln/b/C/d/j;

    aput-object v4, v0, v1

    sget-object v1, Ln/b/C/d/j;->e:Ln/b/C/d/j;

    aput-object v1, v0, v2

    sget-object v1, Ln/b/C/d/j;->f:Ln/b/C/d/j;

    aput-object v1, v0, v3

    sput-object v0, Ln/b/C/d/j;->g:[Ln/b/C/d/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ln/b/C/d/j;->c:I

    return-void
.end method

.method private c()Ln/b/C/d/j$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/b/C/d/j;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ln/b/C/d/j$d;->e:Ln/b/C/d/j$d;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown singletonID: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ln/b/C/d/j;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Ln/b/C/d/j$a;->d:Ln/b/C/d/j$a;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Ln/b/C/d/j$c;->d:Ln/b/C/d/j$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/b/C/d/j;
    .locals 1

    .line 1
    const-class v0, Ln/b/C/d/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/C/d/j;

    return-object p0
.end method

.method public static values()[Ln/b/C/d/j;
    .locals 1

    .line 1
    sget-object v0, Ln/b/C/d/j;->g:[Ln/b/C/d/j;

    invoke-virtual {v0}, [Ln/b/C/d/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/C/d/j;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/xml/sax/XMLReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;
        }
    .end annotation

    const-string v0, "Unable to create a new XMLReader instance"

    .line 1
    :try_start_0
    invoke-direct {p0}, Ln/b/C/d/j;->c()Ln/b/C/d/j$b;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ln/b/C/d/j$b;->b()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ln/b/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "It was not possible to configure a suitable XMLReader to support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/b/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    .line 4
    new-instance v2, Ln/b/s;

    invoke-direct {v2, v0, v1}, Ln/b/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 5
    new-instance v2, Ln/b/s;

    invoke-direct {v2, v0, v1}, Ln/b/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/b/C/d/j;->c()Ln/b/C/d/j$b;

    move-result-object v0

    invoke-interface {v0}, Ln/b/C/d/j$b;->a()Z

    move-result v0

    return v0
.end method
