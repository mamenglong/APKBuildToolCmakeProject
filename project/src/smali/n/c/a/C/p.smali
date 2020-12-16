.class Ln/c/a/C/p;
.super Ljava/lang/Object;
.source "GJLocaleSymbols.java"


# static fields
.field private static n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Ln/c/a/C/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/c/a/C/p;->n:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln/c/a/e;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln/c/a/C/p;->a:[Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/c/a/C/p;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln/c/a/C/p;->b:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/c/a/C/p;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln/c/a/C/p;->c:[Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v5, -0x1

    .line 7
    aget-object v6, v1, v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v3, p0, Ln/c/a/C/p;->d:[Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, -0x1

    .line 10
    aget-object v6, v1, v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iput-object v3, p0, Ln/c/a/C/p;->e:[Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/c/a/C/p;->f:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Ln/c/a/C/p;->g:Ljava/util/TreeMap;

    .line 15
    iget-object v2, p0, Ln/c/a/C/p;->g:Ljava/util/TreeMap;

    iget-object v3, p0, Ln/c/a/C/p;->a:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Ln/c/a/C/p;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "en"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Ln/c/a/C/p;->g:Ljava/util/TreeMap;

    aget-object v1, v0, v1

    const-string v2, "BCE"

    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Ln/c/a/C/p;->g:Ljava/util/TreeMap;

    aget-object v1, v0, v4

    const-string v2, "CE"

    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    new-instance p1, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ln/c/a/C/p;->h:Ljava/util/TreeMap;

    .line 20
    iget-object p1, p0, Ln/c/a/C/p;->h:Ljava/util/TreeMap;

    iget-object v1, p0, Ln/c/a/C/p;->b:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ln/c/a/C/p;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 21
    iget-object p1, p0, Ln/c/a/C/p;->h:Ljava/util/TreeMap;

    iget-object v1, p0, Ln/c/a/C/p;->c:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ln/c/a/C/p;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 22
    iget-object p1, p0, Ln/c/a/C/p;->h:Ljava/util/TreeMap;

    const/4 v1, 0x7

    const/4 v2, 0x1

    :goto_3
    if-gt v2, v1, :cond_4

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aget-object v5, v0, v2

    invoke-virtual {p1, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_4
    new-instance p1, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ln/c/a/C/p;->i:Ljava/util/TreeMap;

    .line 25
    iget-object p1, p0, Ln/c/a/C/p;->i:Ljava/util/TreeMap;

    iget-object v1, p0, Ln/c/a/C/p;->d:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ln/c/a/C/p;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 26
    iget-object p1, p0, Ln/c/a/C/p;->i:Ljava/util/TreeMap;

    iget-object v1, p0, Ln/c/a/C/p;->e:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ln/c/a/C/p;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 27
    iget-object p1, p0, Ln/c/a/C/p;->i:Ljava/util/TreeMap;

    const/16 v1, 0xc

    :goto_4
    if-gt v4, v1, :cond_5

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v4

    invoke-virtual {p1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 29
    :cond_5
    iget-object p1, p0, Ln/c/a/C/p;->a:[Ljava/lang/String;

    invoke-static {p1}, Ln/c/a/C/p;->a([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln/c/a/C/p;->j:I

    .line 30
    iget-object p1, p0, Ln/c/a/C/p;->b:[Ljava/lang/String;

    invoke-static {p1}, Ln/c/a/C/p;->a([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln/c/a/C/p;->k:I

    .line 31
    iget-object p1, p0, Ln/c/a/C/p;->c:[Ljava/lang/String;

    invoke-static {p1}, Ln/c/a/C/p;->a([Ljava/lang/String;)I

    .line 32
    iget-object p1, p0, Ln/c/a/C/p;->d:[Ljava/lang/String;

    invoke-static {p1}, Ln/c/a/C/p;->a([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln/c/a/C/p;->l:I

    .line 33
    iget-object p1, p0, Ln/c/a/C/p;->e:[Ljava/lang/String;

    invoke-static {p1}, Ln/c/a/C/p;->a([Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Ln/c/a/C/p;->f:[Ljava/lang/String;

    invoke-static {p1}, Ln/c/a/C/p;->a([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln/c/a/C/p;->m:I

    return-void
.end method

.method private static a([Ljava/lang/String;)I
    .locals 3

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 9
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method static a(Ljava/util/Locale;)Ln/c/a/C/p;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Ln/c/a/C/p;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/C/p;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ln/c/a/C/p;

    invoke-direct {v0, p0}, Ln/c/a/C/p;-><init>(Ljava/util/Locale;)V

    .line 4
    sget-object v1, Ln/c/a/C/p;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/c/a/C/p;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 5
    array-length v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 6
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 7
    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 1
    :goto_1
    aget-object v4, p0, v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 15
    iget v0, p0, Ln/c/a/C/p;->k:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .line 12
    iget-object v0, p0, Ln/c/a/C/p;->h:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 14
    :cond_0
    new-instance v0, Ln/c/a/k;

    invoke-static {}, Ln/c/a/d;->g()Ln/c/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Ln/c/a/C/p;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 5
    iget v0, p0, Ln/c/a/C/p;->j:I

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ln/c/a/C/p;->g:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ln/c/a/k;

    invoke-static {}, Ln/c/a/d;->i()Ln/c/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Ln/c/a/C/p;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 6
    iget v0, p0, Ln/c/a/C/p;->m:I

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .line 2
    iget-object v0, p0, Ln/c/a/C/p;->f:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 5
    :cond_1
    new-instance v0, Ln/c/a/k;

    invoke-static {}, Ln/c/a/d;->j()Ln/c/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/p;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 4
    iget v0, p0, Ln/c/a/C/p;->l:I

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/p;->i:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ln/c/a/k;

    invoke-static {}, Ln/c/a/d;->r()Ln/c/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Ln/c/a/C/p;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/p;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/p;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
