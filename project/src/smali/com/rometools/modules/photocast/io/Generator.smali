.class public Lcom/rometools/modules/photocast/io/Generator;
.super Ljava/lang/Object;
.source "Generator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final FEED_VERSION:Ljava/lang/String; = "0.9"

.field private static final NAMESPACES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "apple-wallpapers"

    const-string v1, "http://www.apple.com/ilife/wallpapers"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/photocast/io/Generator;->NS:Ln/b/u;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rometools/modules/photocast/io/Generator;->NAMESPACES:Ljava/util/HashSet;

    .line 3
    sget-object v0, Lcom/rometools/modules/photocast/io/Generator;->NAMESPACES:Ljava/util/HashSet;

    sget-object v1, Lcom/rometools/modules/photocast/io/Generator;->NS:Ln/b/u;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/photocast/PhotocastModule;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/rometools/modules/photocast/PhotocastModule;

    .line 3
    invoke-virtual {p2}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/rometools/modules/photocast/io/Parser;->PHOTO_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getPhotoDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photoDate"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/photocast/io/Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    sget-object v0, Lcom/rometools/modules/photocast/io/Parser;->CROP_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getCropDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropDate"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/photocast/io/Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 6
    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getThumbnailUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbnail"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/photocast/io/Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 7
    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getImageUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/photocast/io/Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 8
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/photocast/io/Generator;->NS:Ln/b/u;

    const-string v2, "metadata"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 9
    new-instance v1, Ln/b/m;

    const-string v2, ""

    .line 10
    invoke-static {v2, v2}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v3

    const-string v4, "PhotoDate"

    invoke-direct {v1, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 11
    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getMetadata()Lcom/rometools/modules/photocast/types/Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rometools/modules/photocast/types/Metadata;->getPhotoDate()Lcom/rometools/modules/photocast/types/PhotoDate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rometools/modules/photocast/types/PhotoDate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 12
    invoke-virtual {v0, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 13
    new-instance v1, Ln/b/m;

    .line 14
    invoke-static {v2, v2}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v2

    const-string v3, "Comments"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 15
    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getMetadata()Lcom/rometools/modules/photocast/types/Metadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rometools/modules/photocast/types/Metadata;->getComments()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 16
    invoke-virtual {v0, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 17
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-void

    :cond_2
    :goto_0
    const-string p1, "feedVersion"

    const-string v0, "0.9"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/rometools/modules/photocast/io/Generator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-void
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/photocast/io/Generator;->NS:Ln/b/u;

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.apple.com/ilife/wallpapers"

    return-object v0
.end method

.method public getNamespaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rometools/modules/photocast/io/Generator;->NAMESPACES:Ljava/util/HashSet;

    return-object v0
.end method
