.class final enum Ln/b/C/d/j$d;
.super Ljava/lang/Enum;
.source "XMLReaders.java"

# interfaces
.implements Ln/b/C/d/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/C/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/C/d/j$d;",
        ">;",
        "Ln/b/C/d/j$b;"
    }
.end annotation


# static fields
.field public static final enum e:Ln/b/C/d/j$d;

.field private static final synthetic f:[Ln/b/C/d/j$d;


# instance fields
.field private final c:Ljava/lang/Exception;

.field private final d:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/b/C/d/j$d;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Ln/b/C/d/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/C/d/j$d;->e:Ln/b/C/d/j$d;

    const/4 v0, 0x1

    new-array v0, v0, [Ln/b/C/d/j$d;

    .line 2
    sget-object v2, Ln/b/C/d/j$d;->e:Ln/b/C/d/j$d;

    aput-object v2, v0, v1

    sput-object v0, Ln/b/C/d/j$d;->f:[Ln/b/C/d/j$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    .line 5
    invoke-static {v0}, Ljavax/xml/validation/SchemaFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/xml/validation/SchemaFactory;->newSchema()Ljavax/xml/validation/Schema;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/SAXParserFactory;->setSchema(Ljavax/xml/validation/Schema;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    :goto_0
    iput-object p2, p0, Ln/b/C/d/j$d;->d:Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    iput-object p1, p0, Ln/b/C/d/j$d;->c:Ljava/lang/Exception;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/b/C/d/j$d;
    .locals 1

    .line 1
    const-class v0, Ln/b/C/d/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/C/d/j$d;

    return-object p0
.end method

.method public static values()[Ln/b/C/d/j$d;
    .locals 1

    .line 1
    sget-object v0, Ln/b/C/d/j$d;->f:[Ln/b/C/d/j$d;

    invoke-virtual {v0}, [Ln/b/C/d/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/C/d/j$d;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljavax/xml/parsers/SAXParserFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/C/d/j$d;->d:Ljavax/xml/parsers/SAXParserFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/C/d/j$d;->c:Ljava/lang/Exception;

    throw v0
.end method
