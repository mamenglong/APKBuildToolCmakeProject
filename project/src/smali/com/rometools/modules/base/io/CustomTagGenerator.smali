.class public Lcom/rometools/modules/base/io/CustomTagGenerator;
.super Ljava/lang/Object;
.source "CustomTagGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field static final NAMESPACES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rometools/modules/base/io/CustomTagGenerator;->NAMESPACES:Ljava/util/HashSet;

    .line 2
    sget-object v0, Lcom/rometools/modules/base/io/CustomTagGenerator;->NAMESPACES:Ljava/util/HashSet;

    sget-object v1, Lcom/rometools/modules/base/io/CustomTagParser;->NS:Ln/b/u;

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
    instance-of v0, p1, Lcom/rometools/modules/base/CustomTags;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/rometools/modules/base/CustomTags;

    invoke-interface {p1}, Lcom/rometools/modules/base/CustomTags;->getValues()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/base/CustomTag;

    .line 6
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/rometools/modules/base/types/DateTimeRange;

    const-string v2, "type"

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/base/types/DateTimeRange;

    .line 8
    new-instance v3, Ln/b/m;

    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/rometools/modules/base/io/CustomTagParser;->NS:Ln/b/u;

    invoke-direct {v3, v0, v4}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    const-string v0, "dateTimeRange"

    .line 9
    invoke-virtual {v3, v2, v0}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 10
    sget-object v0, Lcom/rometools/modules/base/io/GoogleBaseParser;->LONG_DT_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Lcom/rometools/modules/base/types/DateTimeRange;->getStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "start"

    invoke-virtual {p0, v2, v0}, Lcom/rometools/modules/base/io/CustomTagGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 11
    sget-object v0, Lcom/rometools/modules/base/io/GoogleBaseParser;->LONG_DT_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Lcom/rometools/modules/base/types/DateTimeRange;->getEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/base/io/CustomTagGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 12
    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/rometools/modules/base/types/ShortDate;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/base/types/ShortDate;

    .line 15
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/rometools/modules/base/io/GoogleBaseParser;->SHORT_DT_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rometools/modules/base/io/CustomTagGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    const-string v1, "date"

    .line 16
    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 17
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Date;

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 20
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/rometools/modules/base/io/GoogleBaseParser;->SHORT_DT_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rometools/modules/base/io/CustomTagGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    const-string v1, "dateTime"

    .line 21
    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 22
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_0

    .line 23
    :cond_4
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 24
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/base/io/CustomTagGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    const-string v1, "int"

    .line 25
    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 26
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_0

    .line 27
    :cond_5
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/rometools/modules/base/types/IntUnit;

    if-eqz v1, :cond_6

    .line 28
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/base/io/CustomTagGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    const-string v1, "intUnit"

    .line 29
    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 30
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 32
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/base/io/CustomTagGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    const-string v1, "float"

    .line 33
    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 34
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_0

    .line 35
    :cond_7
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/rometools/modules/base/types/FloatUnit;

    if-eqz v1, :cond_8

    .line 36
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/base/io/CustomTagGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    const-string v1, "floatUnit"

    .line 37
    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 38
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_0

    .line 39
    :cond_8
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 40
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/base/io/CustomTagGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    const-string v1, "string"

    .line 41
    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 42
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_0

    .line 43
    :cond_9
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/net/URL;

    if-eqz v1, :cond_a

    .line 44
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/base/io/CustomTagGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    const-string v1, "url"

    .line 45
    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 46
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_0

    .line 47
    :cond_a
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 48
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/base/io/CustomTagGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    const-string v1, "boolean"

    .line 49
    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 50
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_0

    .line 51
    :cond_b
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/rometools/modules/base/CustomTagImpl$Location;

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/base/io/CustomTagGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    const-string v1, "location"

    .line 53
    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 54
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/base/io/CustomTagParser;->NS:Ln/b/u;

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://base.google.com/cns/1.0"

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
    sget-object v0, Lcom/rometools/modules/base/io/CustomTagGenerator;->NAMESPACES:Ljava/util/HashSet;

    return-object v0
.end method
