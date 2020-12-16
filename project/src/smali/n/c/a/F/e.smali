.class public Ln/c/a/F/e;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/F/e$a;,
        Ln/c/a/F/e$b;
    }
.end annotation


# instance fields
.field private final a:Ln/c/a/a;

.field private final b:J

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:Ln/c/a/g;

.field private final f:Ljava/lang/Integer;

.field private g:Ln/c/a/g;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:[Ln/c/a/F/e$a;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLn/c/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p3

    .line 3
    iput-wide p1, p0, Ln/c/a/F/e;->b:J

    .line 4
    invoke-virtual {p3}, Ln/c/a/a;->k()Ln/c/a/g;

    move-result-object p1

    iput-object p1, p0, Ln/c/a/F/e;->e:Ln/c/a/g;

    .line 5
    invoke-virtual {p3}, Ln/c/a/a;->H()Ln/c/a/a;

    move-result-object p1

    iput-object p1, p0, Ln/c/a/F/e;->a:Ln/c/a/a;

    if-nez p4, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Ln/c/a/F/e;->c:Ljava/util/Locale;

    .line 7
    iput p6, p0, Ln/c/a/F/e;->d:I

    .line 8
    iput-object p5, p0, Ln/c/a/F/e;->f:Ljava/lang/Integer;

    .line 9
    iget-object p1, p0, Ln/c/a/F/e;->e:Ln/c/a/g;

    iput-object p1, p0, Ln/c/a/F/e;->g:Ln/c/a/g;

    .line 10
    iget-object p1, p0, Ln/c/a/F/e;->f:Ljava/lang/Integer;

    iput-object p1, p0, Ln/c/a/F/e;->i:Ljava/lang/Integer;

    const/16 p1, 0x8

    new-array p1, p1, [Ln/c/a/F/e$a;

    .line 11
    iput-object p1, p0, Ln/c/a/F/e;->j:[Ln/c/a/F/e$a;

    return-void
.end method

.method static synthetic a(Ln/c/a/F/e;I)I
    .locals 0

    .line 5
    iput p1, p0, Ln/c/a/F/e;->k:I

    return p1
.end method

.method static a(Ln/c/a/i;Ln/c/a/i;)I
    .locals 1

    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Ln/c/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Ln/c/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1}, Ln/c/a/i;->c()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Ln/c/a/F/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 3
    iput-object p1, p0, Ln/c/a/F/e;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Ln/c/a/F/e;)Ln/c/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/a/F/e;->g:Ln/c/a/g;

    return-object p0
.end method

.method static synthetic a(Ln/c/a/F/e;Ln/c/a/g;)Ln/c/a/g;
    .locals 0

    .line 2
    iput-object p1, p0, Ln/c/a/F/e;->g:Ln/c/a/g;

    return-object p1
.end method

.method static synthetic a(Ln/c/a/F/e;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Ln/c/a/F/e;->l:Z

    return p1
.end method

.method static synthetic a(Ln/c/a/F/e;[Ln/c/a/F/e$a;)[Ln/c/a/F/e$a;
    .locals 0

    .line 4
    iput-object p1, p0, Ln/c/a/F/e;->j:[Ln/c/a/F/e$a;

    return-object p1
.end method

.method static synthetic b(Ln/c/a/F/e;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/a/F/e;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Ln/c/a/F/e;)[Ln/c/a/F/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/a/F/e;->j:[Ln/c/a/F/e$a;

    return-object p0
.end method

.method static synthetic d(Ln/c/a/F/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/a/F/e;->k:I

    return p0
.end method

.method private g()Ln/c/a/F/e$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/c/a/F/e;->j:[Ln/c/a/F/e$a;

    .line 2
    iget v1, p0, Ln/c/a/F/e;->k:I

    .line 3
    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Ln/c/a/F/e;->l:Z

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Ln/c/a/F/e$a;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Ln/c/a/F/e;->j:[Ln/c/a/F/e$a;

    .line 7
    iput-boolean v3, p0, Ln/c/a/F/e;->l:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Ln/c/a/F/e;->m:Ljava/lang/Object;

    .line 9
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Ln/c/a/F/e$a;

    invoke-direct {v2}, Ln/c/a/F/e$a;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, p0, Ln/c/a/F/e;->k:I

    return-object v2
.end method


# virtual methods
.method public a(ZLjava/lang/CharSequence;)J
    .locals 8

    .line 37
    iget-object v0, p0, Ln/c/a/F/e;->j:[Ln/c/a/F/e$a;

    .line 38
    iget v1, p0, Ln/c/a/F/e;->k:I

    .line 39
    iget-boolean v2, p0, Ln/c/a/F/e;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v0}, [Ln/c/a/F/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/c/a/F/e$a;

    iput-object v0, p0, Ln/c/a/F/e;->j:[Ln/c/a/F/e$a;

    .line 41
    iput-boolean v3, p0, Ln/c/a/F/e;->l:Z

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 42
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    move v4, v2

    :goto_1
    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 43
    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Ln/c/a/F/e$a;->a(Ln/c/a/F/e$a;)I

    move-result v6

    if-lez v6, :cond_2

    .line 44
    aget-object v6, v0, v4

    .line 45
    aget-object v7, v0, v5

    aput-object v7, v0, v4

    .line 46
    aput-object v6, v0, v5

    move v4, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    .line 47
    invoke-static {}, Ln/c/a/j;->i()Ln/c/a/j;

    move-result-object v2

    iget-object v4, p0, Ln/c/a/F/e;->a:Ln/c/a/a;

    invoke-virtual {v2, v4}, Ln/c/a/j;->a(Ln/c/a/a;)Ln/c/a/i;

    move-result-object v2

    .line 48
    invoke-static {}, Ln/c/a/j;->c()Ln/c/a/j;

    move-result-object v4

    iget-object v5, p0, Ln/c/a/F/e;->a:Ln/c/a/a;

    invoke-virtual {v4, v5}, Ln/c/a/j;->a(Ln/c/a/a;)Ln/c/a/i;

    move-result-object v4

    .line 49
    aget-object v3, v0, v3

    iget-object v3, v3, Ln/c/a/F/e$a;->c:Ln/c/a/c;

    invoke-virtual {v3}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v3

    .line 50
    invoke-static {v3, v2}, Ln/c/a/F/e;->a(Ln/c/a/i;Ln/c/a/i;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v3, v4}, Ln/c/a/F/e;->a(Ln/c/a/i;Ln/c/a/i;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 51
    invoke-static {}, Ln/c/a/d;->x()Ln/c/a/d;

    move-result-object v0

    iget v1, p0, Ln/c/a/F/e;->d:I

    invoke-virtual {p0, v0, v1}, Ln/c/a/F/e;->a(Ln/c/a/d;I)V

    .line 52
    invoke-virtual {p0, p1, p2}, Ln/c/a/F/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1

    .line 53
    :cond_4
    iget-wide v2, p0, Ln/c/a/F/e;->b:J

    const/4 v4, 0x0

    :goto_3
    const-string v5, "Cannot parse \""

    if-ge v4, v1, :cond_5

    .line 54
    :try_start_0
    aget-object v6, v0, v4

    invoke-virtual {v6, v2, v3, p1}, Ln/c/a/F/e$a;->a(JZ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_5
    if-eqz p1, :cond_9

    const/4 p1, 0x0

    :goto_4
    if-ge p1, v1, :cond_9

    .line 55
    aget-object v4, v0, p1

    iget-object v4, v4, Ln/c/a/F/e$a;->c:Ln/c/a/c;

    invoke-virtual {v4}, Ln/c/a/c;->g()Z

    move-result v4

    if-nez v4, :cond_7

    .line 56
    aget-object v4, v0, p1

    add-int/lit8 v6, v1, -0x1

    if-ne p1, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v4, v2, v3, v6}, Ln/c/a/F/e$a;->a(JZ)J

    move-result-wide v2
    :try_end_0
    .catch Ln/c/a/k; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :goto_6
    if-eqz p2, :cond_8

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/c/a/k;->a(Ljava/lang/String;)V

    .line 58
    :cond_8
    throw p1

    .line 59
    :cond_9
    iget-object p1, p0, Ln/c/a/F/e;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v2, p1

    goto :goto_7

    .line 61
    :cond_a
    iget-object p1, p0, Ln/c/a/F/e;->g:Ln/c/a/g;

    if-eqz p1, :cond_c

    .line 62
    invoke-virtual {p1, v2, v3}, Ln/c/a/g;->d(J)I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v2, v0

    .line 63
    iget-object v0, p0, Ln/c/a/F/e;->g:Ln/c/a/g;

    invoke-virtual {v0, v2, v3}, Ln/c/a/g;->c(J)I

    move-result v0

    if-eq p1, v0, :cond_c

    const-string p1, "Illegal instant due to time zone offset transition ("

    .line 64
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ln/c/a/F/e;->g:Ln/c/a/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_b

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_b
    new-instance p2, Ln/c/a/l;

    invoke-direct {p2, p1}, Ln/c/a/l;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_7
    return-wide v2
.end method

.method public a()Ln/c/a/a;
    .locals 1

    .line 7
    iget-object v0, p0, Ln/c/a/F/e;->a:Ln/c/a/a;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ln/c/a/F/e;->m:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ln/c/a/F/e;->h:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ln/c/a/c;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ln/c/a/F/e;->g()Ln/c/a/F/e$a;

    move-result-object v0

    .line 13
    iput-object p1, v0, Ln/c/a/F/e$a;->c:Ln/c/a/c;

    .line 14
    iput p2, v0, Ln/c/a/F/e$a;->d:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Ln/c/a/F/e$a;->e:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Ln/c/a/F/e$a;->f:Ljava/util/Locale;

    return-void
.end method

.method public a(Ln/c/a/d;I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ln/c/a/F/e;->g()Ln/c/a/F/e$a;

    move-result-object v0

    iget-object v1, p0, Ln/c/a/F/e;->a:Ln/c/a/a;

    invoke-virtual {p1, v1}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object p1

    .line 18
    iput-object p1, v0, Ln/c/a/F/e$a;->c:Ln/c/a/c;

    .line 19
    iput p2, v0, Ln/c/a/F/e$a;->d:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Ln/c/a/F/e$a;->e:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Ln/c/a/F/e$a;->f:Ljava/util/Locale;

    return-void
.end method

.method public a(Ln/c/a/d;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ln/c/a/F/e;->g()Ln/c/a/F/e$a;

    move-result-object v0

    iget-object v1, p0, Ln/c/a/F/e;->a:Ln/c/a/a;

    invoke-virtual {p1, v1}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object p1

    .line 23
    iput-object p1, v0, Ln/c/a/F/e$a;->c:Ln/c/a/c;

    const/4 p1, 0x0

    .line 24
    iput p1, v0, Ln/c/a/F/e$a;->d:I

    .line 25
    iput-object p2, v0, Ln/c/a/F/e$a;->e:Ljava/lang/String;

    .line 26
    iput-object p3, v0, Ln/c/a/F/e$a;->f:Ljava/util/Locale;

    return-void
.end method

.method public a(Ln/c/a/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln/c/a/F/e;->m:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ln/c/a/F/e;->g:Ln/c/a/g;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5

    .line 27
    instance-of v0, p1, Ln/c/a/F/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 28
    move-object v0, p1

    check-cast v0, Ln/c/a/F/e$b;

    .line 29
    iget-object v2, v0, Ln/c/a/F/e$b;->e:Ln/c/a/F/e;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Ln/c/a/F/e$b;->a:Ln/c/a/g;

    invoke-static {p0, v2}, Ln/c/a/F/e;->a(Ln/c/a/F/e;Ln/c/a/g;)Ln/c/a/g;

    .line 31
    iget-object v2, v0, Ln/c/a/F/e$b;->b:Ljava/lang/Integer;

    invoke-static {p0, v2}, Ln/c/a/F/e;->a(Ln/c/a/F/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 32
    iget-object v2, v0, Ln/c/a/F/e$b;->c:[Ln/c/a/F/e$a;

    invoke-static {p0, v2}, Ln/c/a/F/e;->a(Ln/c/a/F/e;[Ln/c/a/F/e$a;)[Ln/c/a/F/e$a;

    .line 33
    iget v2, v0, Ln/c/a/F/e$b;->d:I

    invoke-static {p0}, Ln/c/a/F/e;->d(Ln/c/a/F/e;)I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 34
    invoke-static {p0, v3}, Ln/c/a/F/e;->a(Ln/c/a/F/e;Z)Z

    .line 35
    :cond_1
    iget v0, v0, Ln/c/a/F/e$b;->d:I

    invoke-static {p0, v0}, Ln/c/a/F/e;->a(Ln/c/a/F/e;I)I

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 36
    iput-object p1, p0, Ln/c/a/F/e;->m:Ljava/lang/Object;

    return v3

    :cond_2
    return v1
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/F/e;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/F/e;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/F/e;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/F/e;->g:Ln/c/a/g;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/F/e;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/c/a/F/e$b;

    invoke-direct {v0, p0}, Ln/c/a/F/e$b;-><init>(Ln/c/a/F/e;)V

    iput-object v0, p0, Ln/c/a/F/e;->m:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/c/a/F/e;->m:Ljava/lang/Object;

    return-object v0
.end method
