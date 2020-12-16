.class Lorg/kustom/lib/d0/h;
.super Ljava/lang/Object;
.source "NumberHelperIt.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, ""

    const-string v1, "Uno"

    const-string v2, "Due"

    const-string v3, "Tre"

    const-string v4, "Quattro"

    const-string v5, "Cinque"

    const-string v6, "Sei"

    const-string v7, "Sette"

    const-string v8, "Otto"

    const-string v9, "Nove"

    const-string v10, "Dieci"

    const-string v11, "Undici"

    const-string v12, "Dodici"

    const-string v13, "Tredici"

    const-string v14, "Quattordici"

    const-string v15, "Quindici"

    const-string v16, "Sedici"

    const-string v17, "Diciassette"

    const-string v18, "Diciotto"

    const-string v19, "Diciannove"

    const-string v20, "Venti"

    const-string v21, "Ventuno"

    const-string v22, "Ventidue"

    const-string v23, "Ventitre"

    const-string v24, "Ventiquattro"

    const-string v25, "Venticinque"

    const-string v26, "Ventisei"

    const-string v27, "Ventisette"

    const-string v28, "Ventotto"

    const-string v29, "Ventinove"

    .line 1
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/h;->a:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "uno"

    const-string v3, "due"

    const-string v4, "tre"

    const-string v5, "quattro"

    const-string v6, "cinque"

    const-string v7, "sei"

    const-string v8, "sette"

    const-string v9, "otto"

    const-string v10, "nove"

    const-string v11, "dieci"

    const-string v12, "undici"

    const-string v13, "dodici"

    const-string v14, "tredici"

    const-string v15, "quattordici"

    const-string v16, "quindici"

    const-string v17, "sedici"

    const-string v18, "diciassette"

    const-string v19, "diciotto"

    const-string v20, "diciannove"

    .line 2
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/h;->b:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "dieci"

    const-string v3, "venti"

    const-string v4, "trenta"

    const-string v5, "quaranta"

    const-string v6, "cinquanta"

    const-string v7, "sessanta"

    const-string v8, "settanta"

    const-string v9, "ottanta"

    const-string v10, "novanta"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/h;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 6

    .line 30
    rem-int/lit8 v0, p0, 0x64

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 31
    sget-object v1, Lorg/kustom/lib/d0/h;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 32
    div-int/lit8 p0, p0, 0x64

    goto :goto_2

    .line 33
    :cond_0
    sget-object v0, Lorg/kustom/lib/d0/h;->b:[Ljava/lang/String;

    rem-int/lit8 v1, p0, 0xa

    aget-object v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    div-int/lit8 p0, p0, 0xa

    .line 35
    sget-object v4, Lorg/kustom/lib/d0/h;->c:[Ljava/lang/String;

    rem-int/lit8 v5, p0, 0xa

    aget-object v4, v4, v5

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 37
    :cond_3
    invoke-static {v4, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    div-int/lit8 p0, p0, 0xa

    :goto_2
    if-nez p0, :cond_4

    return-object v0

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/kustom/lib/d0/h;->b:[Ljava/lang/String;

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cento"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    .line 11
    rem-int/2addr p0, v0

    .line 12
    rem-int/lit8 p1, p1, 0x18

    if-ne p1, v0, :cond_0

    const-string p0, "mezzogiorno"

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "mezzanotte"

    return-object p0

    .line 13
    :cond_1
    sget-object p1, Lorg/kustom/lib/d0/h;->a:[Ljava/lang/String;

    aget-object p0, p1, p0

    return-object p0
.end method

.method protected static a(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "zero"

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "000000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x9

    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/kustom/lib/d0/h;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, " miliardi "

    invoke-static {v4, p1, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/kustom/lib/d0/h;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, " miliardo "

    invoke-static {v4, p1, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/kustom/lib/d0/h;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, " milioni "

    invoke-static {v4, v0, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/kustom/lib/d0/h;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, " milione "

    invoke-static {v4, v0, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 24
    :goto_1
    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/kustom/lib/d0/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mila"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "mille"

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 26
    :goto_2
    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p0}, Lorg/kustom/lib/d0/h;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "^\\s+"

    .line 29
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\b\\s{2,}\\b"

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ln/c/a/b;)Ljava/lang/String;
    .locals 3

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

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/h;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " in punto"

    invoke-static {p0, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0xf

    if-ne p0, v2, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/h;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " e un quarto"

    invoke-static {p0, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1e

    if-ne p0, v2, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/h;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " e mezza"

    invoke-static {p0, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x2d

    if-ne p0, v2, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/h;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " meno un quarto"

    invoke-static {p0, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v2, 0x28

    if-ne p0, v2, :cond_4

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/h;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " meno venti"

    invoke-static {p0, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v2, 0x32

    if-ne p0, v2, :cond_5

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/h;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " meno dieci"

    invoke-static {p0, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/h;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " e "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/kustom/lib/d0/h;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    rem-int/lit8 p0, p0, 0xa

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "to"

    return-object p0

    :cond_0
    const-string p0, "zo"

    return-object p0

    :cond_1
    const-string p0, "do"

    return-object p0

    :cond_2
    const-string p0, "mo"

    return-object p0
.end method
