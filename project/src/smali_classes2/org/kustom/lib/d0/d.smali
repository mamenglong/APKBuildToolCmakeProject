.class Lorg/kustom/lib/d0/d;
.super Ljava/lang/Object;
.source "NumberHelperDe.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, ""

    const-string v1, "Eins"

    const-string v2, "Zwei"

    const-string v3, "Drei"

    const-string v4, "Vier"

    const-string v5, "F\u00fcnf"

    const-string v6, "Sechs"

    const-string v7, "Sieben"

    const-string v8, "Acht"

    const-string v9, "Neun"

    const-string v10, "Zehn"

    const-string v11, "Elf"

    const-string v12, "Zw\u00f6lf"

    const-string v13, "Dreizehn"

    const-string v14, "Vierzehn"

    const-string v15, "F\u00fcnfzehn"

    const-string v16, "Sechszehn"

    const-string v17, "Siebzehn"

    const-string v18, "Achtzehn"

    const-string v19, "Neunzehn"

    const-string v20, "Zwanzig"

    const-string v21, "Einundzwanzig"

    const-string v22, "Zweiundzwanzig"

    const-string v23, "Dreiundzwanzig"

    const-string v24, "Vierundzwanzig"

    const-string v25, "F\u00fcnfundzwanzig"

    const-string v26, "Sechsundzwanzig"

    const-string v27, "Siebenundzwanzig"

    const-string v28, "Achtundzwanzig"

    const-string v29, "Neunundzwanzig"

    .line 1
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/d;->a:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, " ein"

    const-string v3, " zwei"

    const-string v4, " drei"

    const-string v5, " vier"

    const-string v6, " f\u00fcnf"

    const-string v7, " sechs"

    const-string v8, " sieben"

    const-string v9, " acht"

    const-string v10, " neun"

    const-string v11, " zehn"

    const-string v12, " elf"

    const-string v13, " zw\u00f6lf"

    const-string v14, " dreizehn"

    const-string v15, " vierzehn"

    const-string v16, " f\u00fcnfzehn"

    const-string v17, " sechzehn"

    const-string v18, " siebzehn"

    const-string v19, " achtzehn"

    const-string v20, " neunzehn"

    .line 2
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/d;->b:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "zehn"

    const-string v3, "zwanzig"

    const-string v4, "drei\u00dfig"

    const-string v5, "vierzig"

    const-string v6, "f\u00fcnfzig"

    const-string v7, "sechzig"

    const-string v8, "siebzig"

    const-string v9, "achtzig"

    const-string v10, "neunzig"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/d;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .line 31
    rem-int/lit8 v0, p0, 0x64

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 32
    sget-object v1, Lorg/kustom/lib/d0/d;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 33
    div-int/lit8 p0, p0, 0x64

    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lorg/kustom/lib/d0/d;->b:[Ljava/lang/String;

    rem-int/lit8 v1, p0, 0xa

    aget-object v0, v0, v1

    .line 35
    div-int/lit8 p0, p0, 0xa

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, " "

    goto :goto_0

    :cond_1
    const-string v2, "und"

    invoke-static {v0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/kustom/lib/d0/d;->c:[Ljava/lang/String;

    rem-int/lit8 v2, p0, 0xa

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    div-int/lit8 p0, p0, 0xa

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/kustom/lib/d0/d;->b:[Ljava/lang/String;

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hundert"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    .line 12
    rem-int/2addr p0, v0

    .line 13
    rem-int/lit8 p1, p1, 0x18

    if-ne p1, v0, :cond_0

    const-string p0, "mittag"

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "mitternacht"

    return-object p0

    .line 14
    :cond_1
    sget-object p1, Lorg/kustom/lib/d0/d;->a:[Ljava/lang/String;

    aget-object p0, p1, p0

    return-object p0
.end method

.method protected static a(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "null"

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "000000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x9

    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc

    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/kustom/lib/d0/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, " milliarden "

    invoke-static {v4, p1, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/kustom/lib/d0/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, " milliarde "

    invoke-static {v4, p1, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/kustom/lib/d0/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, " millionen "

    invoke-static {v4, v0, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/kustom/lib/d0/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, " million "

    invoke-static {v4, v0, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 25
    :goto_1
    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/kustom/lib/d0/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " tausend "

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "ein tausend "

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 27
    :goto_2
    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p0}, Lorg/kustom/lib/d0/d;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "^\\s+"

    .line 30
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

    const/4 v2, 0x1

    if-nez p0, :cond_0

    if-ne v0, v2, :cond_0

    const-string p0, "Ein uhr"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/d;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uhr"

    invoke-static {p0, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v3, 0xf

    if-ne p0, v3, :cond_2

    const-string p0, "viertel nach "

    .line 5
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/d;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x19

    const/16 v4, 0xc

    if-ne p0, v3, :cond_4

    const-string p0, "f\u00fcnf vor halb "

    .line 6
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-ne v0, v4, :cond_3

    sget-object v0, Lorg/kustom/lib/d0/d;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/kustom/lib/d0/d;->a:[Ljava/lang/String;

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v3, 0x1e

    if-ge p0, v3, :cond_5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, p0

    invoke-static {v3, v4}, Lorg/kustom/lib/d0/d;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " nach "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lorg/kustom/lib/d0/d;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p0, v3, :cond_7

    const-string p0, "halb "

    .line 8
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-ne v0, v4, :cond_6

    sget-object v0, Lorg/kustom/lib/d0/d;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_1

    :cond_6
    sget-object v1, Lorg/kustom/lib/d0/d;->a:[Ljava/lang/String;

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v1, 0x23

    if-ne p0, v1, :cond_9

    const-string p0, "f\u00fcnf nach halb "

    .line 9
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-ne v0, v4, :cond_8

    sget-object v0, Lorg/kustom/lib/d0/d;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_2

    :cond_8
    sget-object v1, Lorg/kustom/lib/d0/d;->a:[Ljava/lang/String;

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v1, 0x2d

    if-ne p0, v1, :cond_b

    const-string p0, "viertel vor "

    .line 10
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-ne v0, v4, :cond_a

    sget-object v0, Lorg/kustom/lib/d0/d;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_3

    :cond_a
    sget-object v1, Lorg/kustom/lib/d0/d;->a:[Ljava/lang/String;

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/kustom/lib/d0/d;->a:[Ljava/lang/String;

    rsub-int/lit8 p0, p0, 0x3c

    aget-object p0, v3, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vor "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lorg/kustom/lib/d0/d;->a:[Ljava/lang/String;

    if-ne v0, v4, :cond_c

    aget-object p0, p0, v2

    goto :goto_4

    :cond_c
    add-int/2addr v0, v2

    aget-object p0, p0, v0

    :goto_4
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
