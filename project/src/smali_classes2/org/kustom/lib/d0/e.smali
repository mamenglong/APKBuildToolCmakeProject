.class Lorg/kustom/lib/d0/e;
.super Ljava/lang/Object;
.source "NumberHelperEn.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, ""

    const-string v1, "One"

    const-string v2, "Two"

    const-string v3, "Three"

    const-string v4, "Four"

    const-string v5, "Five"

    const-string v6, "Six"

    const-string v7, "Seven"

    const-string v8, "Eight"

    const-string v9, "Nine"

    const-string v10, "Ten"

    const-string v11, "Eleven"

    const-string v12, "Twelve"

    const-string v13, "Thirteen"

    const-string v14, "Fourteen"

    const-string v15, "Fifteen"

    const-string v16, "Sixteen"

    const-string v17, "Seventeen"

    const-string v18, "Eighteen"

    const-string v19, "Nineteen"

    const-string v20, "Twenty"

    const-string v21, "Twenty one"

    const-string v22, "Twenty two"

    const-string v23, "Twenty three"

    const-string v24, "Twenty four"

    const-string v25, "Twenty five"

    const-string v26, "Twenty six"

    const-string v27, "Twenty seven"

    const-string v28, "Twenty eight"

    const-string v29, "Twenty nine"

    .line 1
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/e;->a:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, " one"

    const-string v3, " two"

    const-string v4, " three"

    const-string v5, " four"

    const-string v6, " five"

    const-string v7, " six"

    const-string v8, " seven"

    const-string v9, " eight"

    const-string v10, " nine"

    const-string v11, " ten"

    const-string v12, " eleven"

    const-string v13, " twelve"

    const-string v14, " thirteen"

    const-string v15, " fourteen"

    const-string v16, " fifteen"

    const-string v17, " sixteen"

    const-string v18, " seventeen"

    const-string v19, " eighteen"

    const-string v20, " nineteen"

    .line 2
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/e;->b:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, " ten"

    const-string v3, " twenty"

    const-string v4, " thirty"

    const-string v5, " forty"

    const-string v6, " fifty"

    const-string v7, " sixty"

    const-string v8, " seventy"

    const-string v9, " eighty"

    const-string v10, " ninety"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/e;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .line 26
    rem-int/lit8 v0, p0, 0x64

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 27
    sget-object v1, Lorg/kustom/lib/d0/e;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 28
    div-int/lit8 p0, p0, 0x64

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lorg/kustom/lib/d0/e;->b:[Ljava/lang/String;

    rem-int/lit8 v1, p0, 0xa

    aget-object v0, v0, v1

    .line 30
    div-int/lit8 p0, p0, 0xa

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/kustom/lib/d0/e;->c:[Ljava/lang/String;

    rem-int/lit8 v3, p0, 0xa

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    div-int/lit8 p0, p0, 0xa

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/kustom/lib/d0/e;->b:[Ljava/lang/String;

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hundred"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "zero"

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "000000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x9

    .line 14
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc

    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz p1, :cond_2

    const-string v4, " billion "

    if-eq p1, v2, :cond_1

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/kustom/lib/d0/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v4}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/kustom/lib/d0/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v4}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz v0, :cond_4

    const-string v4, " million "

    if-eq v0, v2, :cond_3

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/kustom/lib/d0/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/kustom/lib/d0/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 20
    :goto_1
    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/kustom/lib/d0/e;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " thousand "

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "one thousand "

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 22
    :goto_2
    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0}, Lorg/kustom/lib/d0/e;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "^\\s+"

    .line 25
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\b\\s{2,}\\b"

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ln/c/a/b;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ln/c/a/d;->l()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/c/a/B/a;->a(Ln/c/a/d;)I

    move-result v0

    .line 2
    invoke-static {}, Ln/c/a/d;->k()Ln/c/a/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/c/a/B/a;->a(Ln/c/a/d;)I

    move-result v1

    .line 3
    invoke-static {}, Ln/c/a/d;->q()Ln/c/a/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln/c/a/B/a;->a(Ln/c/a/d;)I

    move-result p0

    const/16 v2, 0xc

    if-nez p0, :cond_2

    if-ne v1, v2, :cond_0

    const-string p0, "Noon"

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    const-string p0, "Midnight"

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/kustom/lib/d0/e;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    const-string v1, " o\'\'clock"

    invoke-static {p0, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    const/16 v0, 0xc

    :cond_3
    const/16 v1, 0xf

    if-ne p0, v1, :cond_4

    const-string p0, "quarter past "

    .line 5
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lorg/kustom/lib/d0/e;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v1, 0x1e

    if-ne p0, v1, :cond_5

    const-string p0, "half past "

    .line 6
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lorg/kustom/lib/d0/e;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne p0, v3, :cond_7

    const-string p0, "quarter to "

    .line 7
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-ne v0, v2, :cond_6

    sget-object v0, Lorg/kustom/lib/d0/e;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    goto :goto_0

    :cond_6
    sget-object v1, Lorg/kustom/lib/d0/e;->a:[Ljava/lang/String;

    add-int/2addr v0, v4

    aget-object v0, v1, v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-ge p0, v1, :cond_8

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/kustom/lib/d0/e;->a:[Ljava/lang/String;

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " past "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lorg/kustom/lib/d0/e;->a:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/kustom/lib/d0/e;->a:[Ljava/lang/String;

    rsub-int/lit8 p0, p0, 0x3c

    aget-object p0, v3, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lorg/kustom/lib/d0/e;->a:[Ljava/lang/String;

    if-ne v0, v2, :cond_9

    aget-object p0, p0, v4

    goto :goto_1

    :cond_9
    add-int/2addr v0, v4

    aget-object p0, p0, v0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 v0, v0, 0xa

    const-string v1, "th"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    rem-int/lit8 p0, p0, 0xa

    if-eq p0, v2, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "rd"

    return-object p0

    :cond_2
    const-string p0, "nd"

    return-object p0

    :cond_3
    const-string p0, "st"

    return-object p0
.end method
