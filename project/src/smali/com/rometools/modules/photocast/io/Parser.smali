.class public Lcom/rometools/modules/photocast/io/Parser;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field static final CROP_DATE_FORMAT:Ljava/text/DateFormat;

.field private static final LOG:Ln/h/b;

.field private static final NS:Ln/b/u;

.field static final PHOTO_DATE_FORMAT:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/photocast/io/Parser;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/photocast/io/Parser;->LOG:Ln/h/b;

    const-string v0, "http://www.apple.com/ilife/wallpapers"

    .line 2
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/photocast/io/Parser;->NS:Ln/b/u;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/photocast/io/Parser;->PHOTO_DATE_FORMAT:Ljava/text/DateFormat;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/photocast/io/Parser;->CROP_DATE_FORMAT:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.apple.com/ilife/wallpapers"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "channel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "feed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object p2, Lcom/rometools/modules/photocast/io/Parser;->NS:Ln/b/u;

    const-string v0, "metadata"

    invoke-virtual {p1, v0, p2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "image"

    if-nez p2, :cond_1

    sget-object p2, Lcom/rometools/modules/photocast/io/Parser;->NS:Ln/b/u;

    invoke-virtual {p1, v2, p2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance p2, Lcom/rometools/modules/photocast/PhotocastModuleImpl;

    invoke-direct {p2}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;-><init>()V

    .line 4
    invoke-virtual {p1}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    .line 8
    invoke-virtual {v3}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v4

    sget-object v5, Lcom/rometools/modules/photocast/io/Parser;->NS:Ln/b/u;

    invoke-virtual {v4, v5}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v3}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "photoDate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    :try_start_0
    sget-object v4, Lcom/rometools/modules/photocast/io/Parser;->PHOTO_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/rometools/modules/photocast/PhotocastModule;->setPhotoDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 11
    sget-object v5, Lcom/rometools/modules/photocast/io/Parser;->LOG:Ln/h/b;

    const-string v6, "Unable to parse photoDate: "

    invoke-static {v6}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v3}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cropDate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    :try_start_1
    sget-object v4, Lcom/rometools/modules/photocast/io/Parser;->CROP_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/rometools/modules/photocast/PhotocastModule;->setCropDate(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 14
    sget-object v5, Lcom/rometools/modules/photocast/io/Parser;->LOG:Ln/h/b;

    const-string v6, "Unable to parse cropDate: "

    invoke-static {v6}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v3}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "thumbnail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    :try_start_2
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/rometools/modules/photocast/PhotocastModule;->setThumbnailUrl(Ljava/net/URL;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v4

    .line 17
    sget-object v5, Lcom/rometools/modules/photocast/io/Parser;->LOG:Ln/h/b;

    const-string v6, "Unable to parse thumnail: "

    invoke-static {v6}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-virtual {v3}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    :try_start_3
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/rometools/modules/photocast/PhotocastModule;->setImageUrl(Ljava/net/URL;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v4

    .line 20
    sget-object v5, Lcom/rometools/modules/photocast/io/Parser;->LOG:Ln/h/b;

    const-string v6, "Unable to parse image: "

    invoke-static {v6}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-virtual {v3}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "PhotoDate"

    .line 22
    invoke-virtual {v3, v4}, Ln/b/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 23
    :try_start_4
    new-instance v5, Lcom/rometools/modules/photocast/types/PhotoDate;

    invoke-virtual {v3, v4}, Ln/b/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/rometools/modules/photocast/types/PhotoDate;-><init>(D)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception v4

    .line 24
    sget-object v5, Lcom/rometools/modules/photocast/io/Parser;->LOG:Ln/h/b;

    const-string v6, "Unable to parse PhotoDate: "

    invoke-static {v6}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v5, v1

    :goto_1
    const-string v4, "Comments"

    .line 25
    invoke-virtual {v3, v4}, Ln/b/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 26
    invoke-virtual {v3, v4}, Ln/b/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    const-string v3, ""

    .line 27
    :goto_2
    new-instance v4, Lcom/rometools/modules/photocast/types/Metadata;

    invoke-direct {v4, v5, v3}, Lcom/rometools/modules/photocast/types/Metadata;-><init>(Lcom/rometools/modules/photocast/types/PhotoDate;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/rometools/modules/photocast/PhotocastModule;->setMetadata(Lcom/rometools/modules/photocast/types/Metadata;)V

    goto/16 :goto_0

    :cond_a
    return-object p2

    .line 28
    :cond_b
    :goto_3
    new-instance p1, Lcom/rometools/modules/photocast/PhotocastModuleImpl;

    invoke-direct {p1}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;-><init>()V

    return-object p1
.end method
