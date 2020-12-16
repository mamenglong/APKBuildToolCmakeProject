.class public Lcom/rometools/modules/base/io/GoogleBaseParser;
.super Ljava/lang/Object;
.source "GoogleBaseParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field public static final FLOAT_CHARS:[C

.field public static final INTEGER_CHARS:[C

.field private static final LOG:Ln/h/b;

.field public static final LONG_DT_FMT:Ljava/text/SimpleDateFormat;

.field static final NS:Ln/b/u;

.field static final PROPS2TAGS:Ljava/util/Properties;

.field public static final SHORT_DT_FMT:Ljava/text/SimpleDateFormat;

.field static pds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/impl/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/rometools/modules/base/io/GoogleBaseParser;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v1

    sput-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->LOG:Ln/h/b;

    const-string v1, "-1234567890"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->INTEGER_CHARS:[C

    const-string v1, "-1234567890."

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->FLOAT_CHARS:[C

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->SHORT_DT_FMT:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->LONG_DT_FMT:Ljava/text/SimpleDateFormat;

    const-string v1, "http://base.google.com/ns/1.0"

    .line 6
    invoke-static {v1}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v1

    sput-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->NS:Ln/b/u;

    .line 7
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sput-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->PROPS2TAGS:Ljava/util/Properties;

    const/4 v1, 0x0

    .line 8
    sput-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->pds:Ljava/util/List;

    .line 9
    :try_start_0
    const-class v1, Lcom/rometools/modules/base/GoogleBaseImpl;

    invoke-static {v1}, Lcom/rometools/rome/feed/impl/BeanIntrospector;->getPropertyDescriptorsWithGetters(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->pds:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lcom/rometools/modules/base/io/GoogleBaseParser;->LOG:Ln/h/b;

    const-string v3, "Failed to get property descriptors for GoogleBaseImpl"

    invoke-interface {v2, v3, v1}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    :try_start_1
    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->PROPS2TAGS:Ljava/util/Properties;

    const-string v2, "/com/rometools/modules/base/io/tags.properties"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->LOG:Ln/h/b;

    const-string v2, "Unable to read properties file for Google Base tags!"

    invoke-interface {v1, v2, v0}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleTag(Ln/b/m;Lcom/rometools/rome/feed/impl/PropertyDescriptor;Lcom/rometools/modules/base/GoogleBase;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/base/types/CurrencyEnumeration;

    const-class v1, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    .line 2
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_21

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_0

    goto/16 :goto_10

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_20

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Float;

    if-ne v2, v3, :cond_1

    goto/16 :goto_f

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_1f

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_2

    goto/16 :goto_d

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    if-eq v2, v3, :cond_1e

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    if-ne v2, v3, :cond_3

    goto/16 :goto_c

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    if-eq v2, v3, :cond_1d

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_4

    goto/16 :goto_b

    .line 7
    :cond_4
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Date;

    if-eq v2, v3, :cond_1b

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Date;

    if-ne v2, v3, :cond_5

    goto/16 :goto_a

    .line 8
    :cond_5
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/rometools/modules/base/types/IntUnit;

    if-eq v2, v3, :cond_1a

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/rometools/modules/base/types/IntUnit;

    if-ne v2, v3, :cond_6

    goto/16 :goto_9

    .line 9
    :cond_6
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/rometools/modules/base/types/FloatUnit;

    if-eq v2, v3, :cond_19

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/rometools/modules/base/types/FloatUnit;

    if-ne v2, v3, :cond_7

    goto/16 :goto_8

    .line 10
    :cond_7
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/rometools/modules/base/types/DateTimeRange;

    if-eq v2, v3, :cond_18

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/rometools/modules/base/types/DateTimeRange;

    if-ne v2, v3, :cond_8

    goto/16 :goto_7

    .line 11
    :cond_8
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/rometools/modules/base/types/ShippingType;

    if-eq v2, v3, :cond_16

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/rometools/modules/base/types/ShippingType;

    if-ne v2, v3, :cond_9

    goto/16 :goto_6

    .line 12
    :cond_9
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v1, :cond_15

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_5

    .line 13
    :cond_a
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    if-eq v1, v2, :cond_14

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    if-ne v1, v2, :cond_b

    goto/16 :goto_4

    .line 14
    :cond_b
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v0, :cond_13

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto/16 :goto_3

    .line 15
    :cond_c
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/rometools/modules/base/types/GenderEnumeration;

    if-eq v0, v1, :cond_12

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/rometools/modules/base/types/GenderEnumeration;

    if-ne v0, v1, :cond_d

    goto :goto_2

    .line 16
    :cond_d
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/rometools/modules/base/types/YearType;

    if-eq v0, v1, :cond_11

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/rometools/modules/base/types/YearType;

    if-ne v0, v1, :cond_e

    goto :goto_1

    .line 17
    :cond_e
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/rometools/modules/base/types/Size;

    if-eq v0, v1, :cond_10

    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/rometools/modules/base/types/Size;

    if-ne v0, v1, :cond_f

    goto :goto_0

    :cond_f
    move-object v0, v4

    goto/16 :goto_11

    .line 18
    :cond_10
    :goto_0
    new-instance v0, Lcom/rometools/modules/base/types/Size;

    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rometools/modules/base/types/Size;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 19
    :cond_11
    :goto_1
    new-instance v0, Lcom/rometools/modules/base/types/YearType;

    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rometools/modules/base/types/YearType;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 20
    :cond_12
    :goto_2
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rometools/modules/base/types/GenderEnumeration;->findByValue(Ljava/lang/String;)Lcom/rometools/modules/base/types/GenderEnumeration;

    move-result-object p1

    goto/16 :goto_e

    .line 21
    :cond_13
    :goto_3
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rometools/modules/base/types/CurrencyEnumeration;->findByValue(Ljava/lang/String;)Lcom/rometools/modules/base/types/CurrencyEnumeration;

    move-result-object p1

    goto/16 :goto_e

    .line 22
    :cond_14
    :goto_4
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rometools/modules/base/types/PriceTypeEnumeration;->findByValue(Ljava/lang/String;)Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    move-result-object p1

    goto/16 :goto_e

    .line 23
    :cond_15
    :goto_5
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->findByValue(Ljava/lang/String;)Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    move-result-object p1

    goto/16 :goto_e

    .line 24
    :cond_16
    :goto_6
    new-instance v0, Lcom/rometools/modules/base/types/FloatUnit;

    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->NS:Ln/b/u;

    const-string v2, "price"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/FloatUnit;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->NS:Ln/b/u;

    const-string v2, "service"

    .line 26
    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->findByValue(Ljava/lang/String;)Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    move-result-object v1

    if-nez v1, :cond_17

    .line 27
    sget-object v1, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->STANDARD:Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    .line 28
    :cond_17
    sget-object v2, Lcom/rometools/modules/base/io/GoogleBaseParser;->NS:Ln/b/u;

    const-string v3, "country"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v2, Lcom/rometools/modules/base/types/ShippingType;

    invoke-direct {v2, v0, v1, p1}, Lcom/rometools/modules/base/types/ShippingType;-><init>(Lcom/rometools/modules/base/types/FloatUnit;Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_11

    .line 30
    :cond_18
    :goto_7
    new-instance v0, Lcom/rometools/modules/base/types/DateTimeRange;

    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->LONG_DT_FMT:Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/rometools/modules/base/io/GoogleBaseParser;->NS:Ln/b/u;

    const-string v3, "start"

    .line 31
    invoke-virtual {p1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    sget-object v2, Lcom/rometools/modules/base/io/GoogleBaseParser;->LONG_DT_FMT:Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/rometools/modules/base/io/GoogleBaseParser;->NS:Ln/b/u;

    const-string v5, "end"

    .line 32
    invoke-virtual {p1, v5, v3}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/rometools/modules/base/types/DateTimeRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    goto/16 :goto_11

    .line 34
    :cond_19
    :goto_8
    new-instance v0, Lcom/rometools/modules/base/types/FloatUnit;

    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rometools/modules/base/types/FloatUnit;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 35
    :cond_1a
    :goto_9
    new-instance v0, Lcom/rometools/modules/base/types/IntUnit;

    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rometools/modules/base/types/IntUnit;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 36
    :cond_1b
    :goto_a
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1c

    .line 38
    sget-object v0, Lcom/rometools/modules/base/io/GoogleBaseParser;->LONG_DT_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_e

    .line 39
    :cond_1c
    sget-object v0, Lcom/rometools/modules/base/io/GoogleBaseParser;->SHORT_DT_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_e

    .line 40
    :cond_1d
    :goto_b
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 41
    :cond_1e
    :goto_c
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 42
    :cond_1f
    :goto_d
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    :goto_e
    move-object v0, p1

    goto :goto_11

    .line 43
    :cond_20
    :goto_f
    new-instance v0, Ljava/lang/Float;

    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->FLOAT_CHARS:[C

    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/rometools/modules/base/io/GoogleBaseParser;->stripNonValidCharacters([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 44
    :cond_21
    :goto_10
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->INTEGER_CHARS:[C

    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/rometools/modules/base/io/GoogleBaseParser;->stripNonValidCharacters([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 45
    :goto_11
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_22

    .line 46
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 47
    :cond_22
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_23

    const/4 v3, 0x1

    goto :goto_12

    .line 48
    :cond_23
    array-length v3, p1

    add-int/2addr v3, v2

    .line 49
    :goto_12
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :goto_13
    if-eqz p1, :cond_24

    .line 50
    array-length v5, p1

    if-ge v4, v5, :cond_24

    .line 51
    aget-object v5, p1, v4

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 52
    :cond_24
    invoke-static {v3, v4, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    return-void
.end method

.method public static stripNonValidCharacters([CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-char v5, p0, v4

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://base.google.com/ns/1.0"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 5

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/rometools/modules/base/GoogleBaseImpl;

    invoke-direct {v0}, Lcom/rometools/modules/base/GoogleBaseImpl;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lcom/rometools/modules/base/io/GoogleBaseParser;->pds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/rome/feed/impl/PropertyDescriptor;

    .line 4
    sget-object v3, Lcom/rometools/modules/base/io/GoogleBaseParser;->PROPS2TAGS:Ljava/util/Properties;

    invoke-virtual {v2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lcom/rometools/modules/base/io/GoogleBaseParser;->LOG:Ln/h/b;

    const-string v4, "Property: {} doesn\'t have a tag mapping."

    invoke-virtual {v2}, Lcom/rometools/rome/feed/impl/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 11
    invoke-virtual {v1}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v2

    sget-object v3, Lcom/rometools/modules/base/io/GoogleBaseParser;->NS:Ln/b/u;

    invoke-virtual {v2, v3}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/rome/feed/impl/PropertyDescriptor;

    if-eqz v2, :cond_2

    .line 13
    :try_start_1
    invoke-direct {p0, v1, v2, v0}, Lcom/rometools/modules/base/io/GoogleBaseParser;->handleTag(Ln/b/m;Lcom/rometools/rome/feed/impl/PropertyDescriptor;Lcom/rometools/modules/base/GoogleBase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 14
    sget-object v3, Lcom/rometools/modules/base/io/GoogleBaseParser;->LOG:Ln/h/b;

    const-string v4, "Unable to handle tag: "

    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Exception building tag to property mapping. "

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
