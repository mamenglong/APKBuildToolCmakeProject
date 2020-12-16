.class public Lorg/kustom/lib/d0/g;
.super Ljava/lang/Object;
.source "NumberHelperFr.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, ""

    const-string v1, ""

    const-string v2, "vingt"

    const-string v3, "trente"

    const-string v4, "quarante"

    const-string v5, "cinquante"

    const-string v6, "soixante"

    const-string v7, "soixante"

    const-string v8, "quatre-vingt"

    const-string v9, "quatre-vingt"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/g;->a:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "un"

    const-string v3, "deux"

    const-string v4, "trois"

    const-string v5, "quatre"

    const-string v6, "cinq"

    const-string v7, "six"

    const-string v8, "sept"

    const-string v9, "huit"

    const-string v10, "neuf"

    const-string v11, "dix"

    const-string v12, "onze"

    const-string v13, "douze"

    const-string v14, "treize"

    const-string v15, "quatorze"

    const-string v16, "quinze"

    const-string v17, "seize"

    const-string v18, "dix-sept"

    const-string v19, "dix-huit"

    const-string v20, "dix-neuf"

    .line 2
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/g;->b:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    const-string v3, "deux"

    const-string v4, "trois"

    const-string v5, "quatre"

    const-string v6, "cinq"

    const-string v7, "six"

    const-string v8, "sept"

    const-string v9, "huit"

    const-string v10, "neuf"

    const-string v11, "dix"

    .line 3
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/d0/g;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 9

    .line 1
    div-int/lit8 v0, p0, 0x64

    .line 2
    rem-int/lit8 p0, p0, 0x64

    .line 3
    div-int/lit8 v1, p0, 0xa

    .line 4
    rem-int/lit8 v2, p0, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v5, 0x9

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0xa

    :goto_0
    const-string v5, "-"

    const-string v6, ""

    if-le v1, v4, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    const/16 v8, 0x8

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_4

    const/16 v5, 0xb

    if-eq v2, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v7

    goto :goto_4

    :cond_4
    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const-string v5, " et "

    goto :goto_4

    :cond_6
    move-object v5, v6

    :goto_4
    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_7

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lorg/kustom/lib/d0/g;->a:[Ljava/lang/String;

    aget-object v1, v6, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/kustom/lib/d0/g;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    .line 6
    sget-object v2, Lorg/kustom/lib/d0/g;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    goto :goto_5

    .line 7
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lorg/kustom/lib/d0/g;->a:[Ljava/lang/String;

    aget-object v1, v6, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/kustom/lib/d0/g;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 8
    :cond_9
    sget-object v1, Lorg/kustom/lib/d0/g;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    :goto_5
    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_b

    if-lez p0, :cond_a

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/kustom/lib/d0/g;->c:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cent "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 10
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/kustom/lib/d0/g;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    const-string v1, " cents"

    invoke-static {p0, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    if-lez p0, :cond_c

    const-string p0, "cent "

    .line 11
    invoke-static {p0, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const-string v1, "cent"

    :cond_d
    :goto_6
    return-object v1
.end method

.method protected static a(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "zero"

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "000000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x9

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc

    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/kustom/lib/d0/g;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, " milliards "

    invoke-static {v4, p1, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/kustom/lib/d0/g;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, " milliard "

    invoke-static {v4, p1, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/kustom/lib/d0/g;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, " millions "

    invoke-static {v4, v0, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/kustom/lib/d0/g;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, " million "

    invoke-static {v4, v0, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 22
    :goto_1
    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/kustom/lib/d0/g;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mille "

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, "mille "

    .line 24
    :cond_6
    :goto_2
    invoke-static {p1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0}, Lorg/kustom/lib/d0/g;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
