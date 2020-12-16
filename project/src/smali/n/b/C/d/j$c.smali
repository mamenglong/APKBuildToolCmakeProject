.class final enum Ln/b/C/d/j$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/C/d/j$c;",
        ">;",
        "Ln/b/C/d/j$b;"
    }
.end annotation


# static fields
.field public static final enum d:Ln/b/C/d/j$c;

.field private static final synthetic e:[Ln/b/C/d/j$c;


# instance fields
.field private final c:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/b/C/d/j$c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Ln/b/C/d/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/C/d/j$c;->d:Ln/b/C/d/j$c;

    const/4 v0, 0x1

    new-array v0, v0, [Ln/b/C/d/j$c;

    .line 2
    sget-object v2, Ln/b/C/d/j$c;->d:Ln/b/C/d/j$c;

    aput-object v2, v0, v1

    sput-object v0, Ln/b/C/d/j$c;->e:[Ln/b/C/d/j$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
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

    .line 5
    iput-object p1, p0, Ln/b/C/d/j$c;->c:Ljavax/xml/parsers/SAXParserFactory;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/b/C/d/j$c;
    .locals 1

    .line 1
    const-class v0, Ln/b/C/d/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/C/d/j$c;

    return-object p0
.end method

.method public static values()[Ln/b/C/d/j$c;
    .locals 1

    .line 1
    sget-object v0, Ln/b/C/d/j$c;->e:[Ln/b/C/d/j$c;

    invoke-virtual {v0}, [Ln/b/C/d/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/C/d/j$c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, Ln/b/C/d/j$c;->c:Ljavax/xml/parsers/SAXParserFactory;

    return-object v0
.end method
