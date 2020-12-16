.class public Lcom/rometools/modules/mediarss/io/AlternateMediaModuleParser;
.super Lcom/rometools/modules/mediarss/io/MediaModuleParser;
.source "AlternateMediaModuleParser.java"


# static fields
.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://search.yahoo.com/mrss"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/mediarss/io/AlternateMediaModuleParser;->NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getNS()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/mediarss/io/AlternateMediaModuleParser;->NS:Ln/b/u;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://search.yahoo.com/mrss"

    return-object v0
.end method
