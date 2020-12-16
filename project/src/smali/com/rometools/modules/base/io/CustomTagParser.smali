.class public Lcom/rometools/modules/base/io/CustomTagParser;
.super Ljava/lang/Object;
.source "CustomTagParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final LOG:Ln/h/b;

.field static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/base/io/CustomTagParser;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/base/io/CustomTagParser;->LOG:Ln/h/b;

    const-string v0, "g-custom"

    const-string v1, "http://base.google.com/cns/1.0"

    .line 2
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/base/io/CustomTagParser;->NS:Ln/b/u;

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

    const-string v0, "http://base.google.com/cns/1.0"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 10

    .line 1
    new-instance p2, Lcom/rometools/modules/base/CustomTagsImpl;

    invoke-direct {p2}, Lcom/rometools/modules/base/CustomTagsImpl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 7
    invoke-virtual {v1}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v2

    sget-object v3, Lcom/rometools/modules/base/io/CustomTagParser;->NS:Ln/b/u;

    invoke-virtual {v2, v3}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "type"

    .line 8
    invoke-virtual {v1, v2}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v3, "string"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v2, Lcom/rometools/modules/base/CustomTagImpl;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/rometools/modules/base/CustomTagImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "int"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v2, Lcom/rometools/modules/base/CustomTagImpl;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/rometools/modules/base/CustomTagImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v3, "float"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    new-instance v2, Lcom/rometools/modules/base/CustomTagImpl;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Float;

    invoke-virtual {v1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/rometools/modules/base/CustomTagImpl;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v3, "intUnit"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    new-instance v2, Lcom/rometools/modules/base/CustomTagImpl;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/rometools/modules/base/types/IntUnit;

    invoke-virtual {v1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/rometools/modules/base/types/IntUnit;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/rometools/modules/base/CustomTagImpl;-><init>(Ljava/lang/String;Lcom/rometools/modules/base/types/IntUnit;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v3, "floatUnit"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    new-instance v2, Lcom/rometools/modules/base/CustomTagImpl;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/rometools/modules/base/types/FloatUnit;

    invoke-virtual {v1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/rometools/modules/base/types/FloatUnit;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/rometools/modules/base/CustomTagImpl;-><init>(Ljava/lang/String;Lcom/rometools/modules/base/types/FloatUnit;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string v3, "date"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v4, "Unable to parse date type on "

    if-eqz v3, :cond_7

    .line 20
    :try_start_1
    new-instance v2, Lcom/rometools/modules/base/CustomTagImpl;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/rometools/modules/base/types/ShortDate;

    sget-object v6, Lcom/rometools/modules/base/io/GoogleBaseParser;->SHORT_DT_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/rometools/modules/base/types/ShortDate;-><init>(Ljava/util/Date;)V

    invoke-direct {v2, v3, v5}, Lcom/rometools/modules/base/CustomTagImpl;-><init>(Ljava/lang/String;Lcom/rometools/modules/base/types/ShortDate;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    sget-object v3, Lcom/rometools/modules/base/io/CustomTagParser;->LOG:Ln/h/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "dateTime"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v3, :cond_8

    .line 23
    :try_start_3
    new-instance v2, Lcom/rometools/modules/base/CustomTagImpl;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/rometools/modules/base/io/GoogleBaseParser;->LONG_DT_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/rometools/modules/base/CustomTagImpl;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 24
    :try_start_4
    sget-object v3, Lcom/rometools/modules/base/io/CustomTagParser;->LOG:Ln/h/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "dateTimeRange"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v3, :cond_9

    .line 26
    :try_start_5
    new-instance v2, Lcom/rometools/modules/base/CustomTagImpl;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/rometools/modules/base/types/DateTimeRange;

    sget-object v6, Lcom/rometools/modules/base/io/GoogleBaseParser;->LONG_DT_FMT:Ljava/text/SimpleDateFormat;

    const-string v7, "start"

    sget-object v8, Lcom/rometools/modules/base/io/CustomTagParser;->NS:Ln/b/u;

    .line 27
    invoke-virtual {v1, v7, v8}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    sget-object v7, Lcom/rometools/modules/base/io/GoogleBaseParser;->LONG_DT_FMT:Ljava/text/SimpleDateFormat;

    const-string v8, "end"

    sget-object v9, Lcom/rometools/modules/base/io/CustomTagParser;->NS:Ln/b/u;

    .line 29
    invoke-virtual {v1, v8, v9}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v8

    invoke-virtual {v8}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/rometools/modules/base/types/DateTimeRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-direct {v2, v3, v5}, Lcom/rometools/modules/base/CustomTagImpl;-><init>(Ljava/lang/String;Lcom/rometools/modules/base/types/DateTimeRange;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    .line 32
    :try_start_6
    sget-object v3, Lcom/rometools/modules/base/io/CustomTagParser;->LOG:Ln/h/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "url"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v3, :cond_a

    .line 34
    :try_start_7
    new-instance v2, Lcom/rometools/modules/base/CustomTagImpl;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    invoke-virtual {v1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/rometools/modules/base/CustomTagImpl;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    :catch_3
    move-exception v2

    .line 35
    :try_start_8
    sget-object v3, Lcom/rometools/modules/base/io/CustomTagParser;->LOG:Ln/h/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse URL type on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "boolean"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    new-instance v2, Lcom/rometools/modules/base/CustomTagImpl;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/rometools/modules/base/CustomTagImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v3, "location"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 39
    new-instance v2, Lcom/rometools/modules/base/CustomTagImpl;

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/rometools/modules/base/CustomTagImpl$Location;

    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/rometools/modules/base/CustomTagImpl$Location;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/rometools/modules/base/CustomTagImpl;-><init>(Ljava/lang/String;Lcom/rometools/modules/base/CustomTagImpl$Location;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_c
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v2

    .line 41
    sget-object v3, Lcom/rometools/modules/base/io/CustomTagParser;->LOG:Ln/h/b;

    const-string v4, "Unable to parse type on "

    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 42
    :cond_d
    invoke-interface {p2, v0}, Lcom/rometools/modules/base/CustomTags;->setValues(Ljava/util/List;)V

    return-object p2
.end method
