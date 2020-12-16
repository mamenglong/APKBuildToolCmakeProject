.class public Lorg/kustom/lib/d0/f;
.super Ljava/lang/Object;
.source "NumberHelperEs.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, ""

    const-string v1, "uno"

    const-string v2, "dos"

    const-string v3, "tres"

    const-string v4, "cuatro"

    const-string v5, "cinco"

    const-string v6, "se\u00eds"

    const-string v7, "siete"

    const-string v8, "ocho"

    const-string v9, "nueve"

    const-string v10, "diez"

    const-string v11, "once"

    const-string v12, "doce"

    const-string v13, "trece"

    const-string v14, "catorce"

    const-string v15, "quince"

    const-string v16, "diecis\u00e9is"

    const-string v17, "diecisiete"

    const-string v18, "dieciocho"

    const-string v19, "diecinueve"

    .line 1
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/f;->a:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "diez"

    const-string v3, "veinte"

    const-string v4, "treinta"

    const-string v5, "cuarenta"

    const-string v6, "cincuenta"

    const-string v7, "sesenta"

    const-string v8, "setenta"

    const-string v9, "ochenta"

    const-string v10, "noventa"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/f;->b:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "dieci"

    const-string v3, "veinti"

    const-string v4, "treinta y "

    const-string v5, "cuarenta y "

    const-string v6, "cincuenta y "

    const-string v7, "sesenta y "

    const-string v8, "setenta y "

    const-string v9, "ochenta y "

    const-string v10, "noventa y "

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/f;->c:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "cien "

    const-string v3, "doscientos "

    const-string v4, "trescientos "

    const-string v5, "cuatrocientos "

    const-string v6, "quinientos "

    const-string v7, "seiscientos "

    const-string v8, "setecientos "

    const-string v9, "ochocientos "

    const-string v10, "novecientos "

    .line 4
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/f;->d:[Ljava/lang/String;

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

    .line 36
    rem-int/lit8 v0, p0, 0x64

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 37
    sget-object v1, Lorg/kustom/lib/d0/f;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 38
    div-int/lit8 p0, p0, 0x64

    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lorg/kustom/lib/d0/f;->a:[Ljava/lang/String;

    rem-int/lit8 v1, p0, 0xa

    aget-object v0, v0, v1

    .line 40
    div-int/lit8 p0, p0, 0xa

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/kustom/lib/d0/f;->b:[Ljava/lang/String;

    rem-int/lit8 v3, p0, 0xa

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/kustom/lib/d0/f;->c:[Ljava/lang/String;

    rem-int/lit8 v3, p0, 0xa

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    div-int/lit8 p0, p0, 0xa

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "cien"

    goto :goto_2

    :cond_3
    const-string p0, "ciento "

    invoke-static {p0, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    .line 45
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/kustom/lib/d0/f;->d:[Ljava/lang/String;

    aget-object p0, v2, p0

    invoke-static {v1, p0, v0}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    .line 16
    rem-int/2addr p0, v0

    .line 17
    rem-int/lit8 p1, p1, 0x18

    if-ne p1, v0, :cond_0

    const-string p0, "mediodia"

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "medianoche"

    return-object p0

    :cond_1
    int-to-long p0, p0

    .line 18
    invoke-static {p0, p1}, Lorg/kustom/lib/d0/f;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "cero"

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "000000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x9

    .line 23
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc

    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, "un"

    const-string v5, "uno"

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/kustom/lib/d0/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " millardos "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/kustom/lib/d0/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " millardo "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/kustom/lib/d0/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " millones "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/kustom/lib/d0/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " millon "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 29
    :goto_1
    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/kustom/lib/d0/f;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mil "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "mil "

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 32
    :goto_2
    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p0}, Lorg/kustom/lib/d0/f;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "^\\s+"

    .line 35
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\b\\s{2,}\\b"

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ln/c/a/b;)Ljava/lang/String;
    .locals 7

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

    const/4 v2, 0x1

    if-nez p0, :cond_0

    if-ne v0, v2, :cond_0

    const-string p0, "la una en punto"

    return-object p0

    :cond_0
    const/16 v3, 0xc

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    const-string p0, "las "

    .line 4
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/f;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " en punto"

    invoke-static {p0, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 5
    invoke-static {v0, v1}, Lorg/kustom/lib/d0/f;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0xf

    const-string v3, "una"

    const-string v4, "uno"

    if-ne p0, v1, :cond_4

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_3

    const/16 v0, 0xc

    :cond_3
    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " y cuarto"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v1, 0x1e

    if-ne p0, v1, :cond_6

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_5

    const/16 v0, 0xc

    :cond_5
    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " y media "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v1, 0x2d

    if-ne p0, v1, :cond_8

    const-string p0, "un cuarto para la "

    .line 8
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    add-int/2addr v2, v0

    :goto_0
    int-to-long v0, v2

    .line 9
    invoke-static {v0, v1}, Lorg/kustom/lib/d0/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v1, 0x32

    if-ne p0, v1, :cond_a

    const-string p0, "diez para la "

    .line 10
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    add-int/2addr v2, v0

    :goto_1
    int-to-long v0, v2

    .line 11
    invoke-static {v0, v1}, Lorg/kustom/lib/d0/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v1, 0x37

    if-ne p0, v1, :cond_c

    const-string p0, "cinco para la "

    .line 12
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v2, v0

    :goto_2
    int-to-long v0, v2

    .line 13
    invoke-static {v0, v1}, Lorg/kustom/lib/d0/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_d

    const/16 v0, 0xc

    :cond_d
    int-to-long v5, v0

    invoke-static {v5, v6}, Lorg/kustom/lib/d0/f;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " y "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p0

    invoke-static {v2, v3}, Lorg/kustom/lib/d0/f;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    if-ge p0, v0, :cond_0

    const-string p0, "te"

    return-object p0

    :cond_0
    const-string p0, "ste"

    return-object p0
.end method
