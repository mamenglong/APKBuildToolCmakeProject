.class public Lcom/rometools/rome/io/impl/DateParser;
.super Ljava/lang/Object;
.source "DateParser.java"


# static fields
.field private static ADDITIONAL_MASKS:[Ljava/lang/String;

.field private static final RFC822_MASKS:[Ljava/lang/String;

.field private static final W3CDATETIME_MASKS:[Ljava/lang/String;

.field private static final masks:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "EEE, dd MMM yy HH:mm:ss z"

    const-string v1, "EEE, dd MMM yy HH:mm z"

    const-string v2, "dd MMM yy HH:mm:ss z"

    const-string v3, "dd MMM yy HH:mm z"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/DateParser;->RFC822_MASKS:[Ljava/lang/String;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSz"

    const-string v2, "yyyy-MM-dd\'t\'HH:mm:ss.SSSz"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v4, "yyyy-MM-dd\'t\'HH:mm:ss.SSS\'z\'"

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ssz"

    const-string v6, "yyyy-MM-dd\'t\'HH:mm:ssz"

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string v8, "yyyy-MM-dd\'t\'HH:mm:ssZ"

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v10, "yyyy-MM-dd\'t\'HH:mm:ss\'z\'"

    const-string v11, "yyyy-MM-dd\'T\'HH:mmz"

    const-string v12, "yyyy-MM\'T\'HH:mmz"

    const-string v13, "yyyy\'T\'HH:mmz"

    const-string v14, "yyyy-MM-dd\'t\'HH:mmz"

    const-string v15, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    const-string v16, "yyyy-MM-dd\'t\'HH:mm\'z\'"

    const-string v17, "yyyy-MM-dd"

    const-string v18, "yyyy-MM"

    const-string v19, "yyyy"

    .line 2
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/DateParser;->W3CDATETIME_MASKS:[Ljava/lang/String;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSz"

    const-string v2, "yyyy-MM-dd\'t\'HH:mm:ss.SSSz"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v4, "yyyy-MM-dd\'t\'HH:mm:ss.SSS\'z\'"

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ssz"

    const-string v6, "yyyy-MM-dd\'t\'HH:mm:ssz"

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v8, "yyyy-MM-dd\'t\'HH:mm:ss\'z\'"

    const-string v9, "yyyy-MM-dd\'T\'HH:mmz"

    const-string v10, "yyyy-MM-dd\'t\'HH:mmz"

    const-string v11, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    const-string v12, "yyyy-MM-dd\'t\'HH:mm\'z\'"

    const-string v13, "yyyy-MM-dd"

    const-string v14, "yyyy-MM"

    const-string v15, "yyyy"

    .line 3
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/DateParser;->masks:[Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/rometools/rome/io/impl/PropertiesLoader;->getPropertiesLoader()Lcom/rometools/rome/io/impl/PropertiesLoader;

    move-result-object v0

    const-string v1, "datetime.extra.masks"

    const-string v2, "|"

    invoke-virtual {v0, v1, v2}, Lcom/rometools/rome/io/impl/PropertiesLoader;->getTokenizedProperty(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/DateParser;->ADDITIONAL_MASKS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertUnsupportedTimeZones(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UT"

    const-string v1, "Z"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "UTC"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/rometools/rome/io/impl/DateParser;->replaceLastOccurrence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static formatRFC822(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "GMT"

    .line 2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatW3CDateTime(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "GMT"

    .line 2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/DateParser;->ADDITIONAL_MASKS:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/rometools/rome/io/impl/DateParser;->parseUsingMask([Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/rometools/rome/io/impl/DateParser;->parseW3CDateTime(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/rometools/rome/io/impl/DateParser;->parseRFC822(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static parseRFC822(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/io/impl/DateParser;->convertUnsupportedTimeZones(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/rometools/rome/io/impl/DateParser;->RFC822_MASKS:[Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/io/impl/DateParser;->parseUsingMask([Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static parseUsingMask([Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 2
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 3
    new-instance v4, Ljava/text/SimpleDateFormat;

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 5
    :try_start_0
    new-instance v5, Ljava/text/ParsePosition;

    invoke-direct {v5, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 6
    invoke-virtual {v4, p1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    .line 7
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v5, :cond_1

    move-object v2, v1

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static parseW3CDateTime(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 5

    const-string v0, "T"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    const-string v2, "Z"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+00:00"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v2, "+"

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v2, "-"

    .line 5
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    if-le v2, v1, :cond_4

    .line 6
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-le v4, v1, :cond_2

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "GMT"

    .line 10
    invoke-static {v0, v1, p0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "T00:00GMT"

    .line 11
    invoke-static {p0, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_4
    :goto_0
    sget-object v0, Lcom/rometools/rome/io/impl/DateParser;->W3CDATETIME_MASKS:[Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/io/impl/DateParser;->parseUsingMask([Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static replaceLastOccurrence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {v1, v0, p0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
