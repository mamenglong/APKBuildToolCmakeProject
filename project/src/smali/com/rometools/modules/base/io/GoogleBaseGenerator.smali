.class public Lcom/rometools/modules/base/io/GoogleBaseGenerator;
.super Ljava/lang/Object;
.source "GoogleBaseGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final LOG:Ln/h/b;

.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "g-core"

    const-string v1, "http://base.google.com/ns/1.0"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->NS:Ln/b/u;

    .line 2
    const-class v0, Lcom/rometools/modules/base/io/GoogleBaseGenerator;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->LOG:Ln/h/b;

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
    .locals 7

    .line 1
    check-cast p1, Lcom/rometools/modules/base/GoogleBaseImpl;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->PROPS2TAGS:Ljava/util/Properties;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->pds:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/rome/feed/impl/PropertyDescriptor;

    .line 5
    invoke-virtual {v2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v6

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    .line 9
    array-length v4, v2

    if-ge v6, v4, :cond_0

    .line 10
    aget-object v4, v2, v6

    if-eqz v4, :cond_3

    .line 11
    aget-object v4, v2, v6

    invoke-virtual {p0, v4, v3}, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->generateTag(Ljava/lang/Object;Ljava/lang/String;)Ln/b/m;

    move-result-object v4

    invoke-virtual {p2, v4}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    sget-object v3, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->LOG:Ln/h/b;

    const-string v4, "Error"

    invoke-interface {v3, v4, v2}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->NS:Ln/b/u;

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method public generateTag(Ljava/lang/Object;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/URL;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/rometools/modules/base/types/FloatUnit;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/rometools/modules/base/types/IntUnit;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/rometools/modules/base/types/GenderEnumeration;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/rometools/modules/base/types/CurrencyEnumeration;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/rometools/modules/base/types/Size;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/rometools/modules/base/types/YearType;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/rometools/modules/base/types/ShortDate;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/rometools/modules/base/io/GoogleBaseParser;->SHORT_DT_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/rometools/modules/base/io/GoogleBaseParser;->LONG_DT_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/rometools/modules/base/types/ShippingType;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/rometools/modules/base/types/ShippingType;

    .line 8
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->NS:Ln/b/u;

    invoke-direct {v0, p2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 9
    invoke-virtual {p1}, Lcom/rometools/modules/base/types/ShippingType;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v1, "country"

    invoke-virtual {p0, v1, p2}, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 10
    invoke-virtual {p1}, Lcom/rometools/modules/base/types/ShippingType;->getService()Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "service"

    invoke-virtual {p0, v1, p2}, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 11
    invoke-virtual {p1}, Lcom/rometools/modules/base/types/ShippingType;->getPrice()Lcom/rometools/modules/base/types/FloatUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rometools/modules/base/types/FloatUnit;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "price"

    invoke-virtual {p0, p2, p1}, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-object v0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/rometools/modules/base/types/DateTimeRange;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lcom/rometools/modules/base/types/DateTimeRange;

    .line 14
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->NS:Ln/b/u;

    invoke-direct {v0, p2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 15
    sget-object p2, Lcom/rometools/modules/base/io/GoogleBaseParser;->LONG_DT_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/rometools/modules/base/types/DateTimeRange;->getStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "start"

    invoke-virtual {p0, v1, p2}, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 16
    sget-object p2, Lcom/rometools/modules/base/io/GoogleBaseParser;->LONG_DT_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/rometools/modules/base/types/DateTimeRange;->getEnd()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "end"

    invoke-virtual {p0, p2, p1}, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-object v0

    .line 17
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unknown class type to handle: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://base.google.com/ns/1.0"

    return-object v0
.end method

.method public getNamespaces()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseGenerator;->NS:Ln/b/u;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
