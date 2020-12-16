.class public Lorg/kustom/lib/utils/s;
.super Ljava/lang/Object;
.source "DoubleParser.java"


# static fields
.field private static final a:[D

.field private static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [D

    .line 1
    sput-object v1, Lorg/kustom/lib/utils/s;->a:[D

    new-array v1, v0, [D

    .line 2
    sput-object v1, Lorg/kustom/lib/utils/s;->b:[D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    sget-object v2, Lorg/kustom/lib/utils/s;->a:[D

    int-to-double v3, v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 4
    sget-object v2, Lorg/kustom/lib/utils/s;->b:[D

    neg-int v3, v1

    int-to-double v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(I)D
    .locals 4

    const/16 v0, -0x100

    if-le p0, v0, :cond_1

    if-gtz p0, :cond_0

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/s;->b:[D

    neg-int p0, p0

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    const/16 v0, 0x100

    if-ge p0, v0, :cond_1

    .line 2
    sget-object v0, Lorg/kustom/lib/utils/s;->a:[D

    aget-wide v1, v0, p0

    return-wide v1

    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)D
    .locals 7

    const-string v0, "+"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "E"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v1, "e"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_1
    const/4 v3, 0x0

    if-ltz v1, :cond_5

    add-int/lit8 v4, v1, 0x1

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_2
    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    const/16 v4, 0x64

    if-gt v0, v4, :cond_4

    const/16 v4, -0x64

    if-ge v0, v4, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-string v1, "."

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ltz v1, :cond_6

    sub-int v5, v4, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v0, v5

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v4, v4, -0x1

    :cond_6
    const/16 v1, 0x9

    if-gt v4, v1, :cond_7

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-double v1, p0

    invoke-static {v0}, Lorg/kustom/lib/utils/s;->a(I)D

    move-result-wide v3

    goto :goto_2

    :cond_7
    const/16 v1, 0x12

    if-gt v4, v1, :cond_8

    .line 18
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v0}, Lorg/kustom/lib/utils/s;->a(I)D

    move-result-wide v3

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sub-int/2addr v4, v1

    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    add-int/2addr v0, v4

    invoke-static {v0}, Lorg/kustom/lib/utils/s;->a(I)D

    move-result-wide v3

    :goto_2
    mul-double v1, v1, v3

    return-wide v1
.end method
