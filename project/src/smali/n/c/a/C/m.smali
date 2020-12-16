.class public final Ln/c/a/C/m;
.super Ln/c/a/C/a;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/C/m$c;,
        Ln/c/a/C/m$b;,
        Ln/c/a/C/m$a;
    }
.end annotation


# static fields
.field static final T:Ln/c/a/m;

.field private static final U:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/c/a/C/l;",
            "Ln/c/a/C/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O:Ln/c/a/C/v;

.field private P:Ln/c/a/C/s;

.field private Q:Ln/c/a/m;

.field private R:J

.field private S:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/c/a/m;

    const-wide v1, -0xb1d069b5400L

    invoke-direct {v0, v1, v2}, Ln/c/a/m;-><init>(J)V

    sput-object v0, Ln/c/a/C/m;->T:Ln/c/a/m;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/c/a/C/m;->U:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ln/c/a/C/v;Ln/c/a/C/s;Ln/c/a/m;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/c/a/C/a;-><init>(Ln/c/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ln/c/a/a;Ln/c/a/C/v;Ln/c/a/C/s;Ln/c/a/m;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    .line 2
    invoke-direct {p0, p1, v0}, Ln/c/a/C/a;-><init>(Ln/c/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static P()Ln/c/a/C/m;
    .locals 3

    .line 1
    sget-object v0, Ln/c/a/g;->d:Ln/c/a/g;

    sget-object v1, Ln/c/a/C/m;->T:Ln/c/a/m;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ln/c/a/C/m;->a(Ln/c/a/g;Ln/c/a/w;I)Ln/c/a/C/m;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLn/c/a/a;Ln/c/a/a;)J
    .locals 4

    .line 2
    invoke-virtual {p3}, Ln/c/a/a;->E()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {p2}, Ln/c/a/a;->E()Ln/c/a/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ln/c/a/c;->a(J)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    .line 3
    invoke-virtual {p3}, Ln/c/a/a;->C()Ln/c/a/c;

    move-result-object v2

    invoke-virtual {p2}, Ln/c/a/a;->C()Ln/c/a/c;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ln/c/a/c;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    .line 4
    invoke-virtual {p3}, Ln/c/a/a;->f()Ln/c/a/c;

    move-result-object v2

    invoke-virtual {p2}, Ln/c/a/a;->f()Ln/c/a/c;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ln/c/a/c;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Ln/c/a/a;->s()Ln/c/a/c;

    move-result-object p3

    invoke-virtual {p2}, Ln/c/a/a;->s()Ln/c/a/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/c/a/c;->a(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, p0}, Ln/c/a/c;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Ln/c/a/C/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/a/C/m;->S:J

    return-wide v0
.end method

.method public static a(Ln/c/a/g;JI)Ln/c/a/C/m;
    .locals 3

    .line 22
    sget-object v0, Ln/c/a/C/m;->T:Ln/c/a/m;

    invoke-virtual {v0}, Ln/c/a/m;->p()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ln/c/a/m;

    invoke-direct {v0, p1, p2}, Ln/c/a/m;-><init>(J)V

    move-object p1, v0

    .line 24
    :goto_0
    invoke-static {p0, p1, p3}, Ln/c/a/C/m;->a(Ln/c/a/g;Ln/c/a/w;I)Ln/c/a/C/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/c/a/g;Ln/c/a/w;I)Ln/c/a/C/m;
    .locals 4

    .line 6
    invoke-static {p0}, Ln/c/a/e;->a(Ln/c/a/g;)Ln/c/a/g;

    move-result-object p0

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ln/c/a/C/m;->T:Ln/c/a/m;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ln/c/a/w;->toInstant()Ln/c/a/m;

    move-result-object p1

    .line 9
    new-instance v0, Ln/c/a/o;

    invoke-virtual {p1}, Ln/c/a/m;->p()J

    move-result-wide v1

    invoke-static {p0}, Ln/c/a/C/s;->b(Ln/c/a/g;)Ln/c/a/C/s;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/o;-><init>(JLn/c/a/a;)V

    .line 10
    invoke-virtual {v0}, Ln/c/a/o;->getYear()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    :goto_0
    new-instance v0, Ln/c/a/C/l;

    invoke-direct {v0, p0, p1, p2}, Ln/c/a/C/l;-><init>(Ln/c/a/g;Ln/c/a/m;I)V

    .line 12
    sget-object v1, Ln/c/a/C/m;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/c/a/C/m;

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Ln/c/a/g;->d:Ln/c/a/g;

    if-ne p0, v1, :cond_1

    .line 14
    new-instance v1, Ln/c/a/C/m;

    .line 15
    invoke-static {p0, p2}, Ln/c/a/C/v;->a(Ln/c/a/g;I)Ln/c/a/C/v;

    move-result-object v2

    .line 16
    invoke-static {p0, p2}, Ln/c/a/C/s;->a(Ln/c/a/g;I)Ln/c/a/C/s;

    move-result-object p0

    invoke-direct {v1, v2, p0, p1}, Ln/c/a/C/m;-><init>(Ln/c/a/C/v;Ln/c/a/C/s;Ln/c/a/m;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1, p1, p2}, Ln/c/a/C/m;->a(Ln/c/a/g;Ln/c/a/w;I)Ln/c/a/C/m;

    move-result-object p1

    .line 18
    new-instance p2, Ln/c/a/C/m;

    .line 19
    invoke-static {p1, p0}, Ln/c/a/C/x;->a(Ln/c/a/a;Ln/c/a/g;)Ln/c/a/C/x;

    move-result-object p0

    iget-object v1, p1, Ln/c/a/C/m;->O:Ln/c/a/C/v;

    iget-object v2, p1, Ln/c/a/C/m;->P:Ln/c/a/C/s;

    iget-object p1, p1, Ln/c/a/C/m;->Q:Ln/c/a/m;

    invoke-direct {p2, p0, v1, v2, p1}, Ln/c/a/C/m;-><init>(Ln/c/a/a;Ln/c/a/C/v;Ln/c/a/C/s;Ln/c/a/m;)V

    move-object v1, p2

    .line 20
    :goto_1
    sget-object p0, Ln/c/a/C/m;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/c/a/C/m;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(JLn/c/a/a;Ln/c/a/a;)J
    .locals 3

    .line 2
    invoke-virtual {p2}, Ln/c/a/a;->I()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln/c/a/c;->a(J)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ln/c/a/a;->x()Ln/c/a/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ln/c/a/c;->a(J)I

    move-result v1

    .line 4
    invoke-virtual {p2}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ln/c/a/c;->a(J)I

    move-result v2

    .line 5
    invoke-virtual {p2}, Ln/c/a/a;->s()Ln/c/a/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/c/a/c;->a(J)I

    move-result p0

    .line 6
    invoke-virtual {p3, v0, v1, v2, p0}, Ln/c/a/a;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Ln/c/a/C/m;)Ln/c/a/C/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/a/C/m;->P:Ln/c/a/C/s;

    return-object p0
.end method


# virtual methods
.method public H()Ln/c/a/a;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-virtual {p0, v0}, Ln/c/a/C/m;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/m;->P:Ln/c/a/C/s;

    invoke-virtual {v0}, Ln/c/a/C/s;->X()I

    move-result v0

    return v0
.end method

.method public a(IIII)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/a;->a(IIII)J

    move-result-wide p1

    return-wide p1

    .line 30
    :cond_0
    iget-object v0, p0, Ln/c/a/C/m;->P:Ln/c/a/C/s;

    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/C/s;->a(IIII)J

    move-result-wide v0

    .line 32
    iget-wide v2, p0, Ln/c/a/C/m;->R:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 33
    iget-object v0, p0, Ln/c/a/C/m;->O:Ln/c/a/C/v;

    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/C/v;->a(IIII)J

    move-result-wide v0

    .line 35
    iget-wide p1, p0, Ln/c/a/C/m;->R:J

    cmp-long p3, v0, p1

    if-gez p3, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified date does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public a(IIIIIII)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    .line 37
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 38
    invoke-virtual/range {v2 .. v9}, Ln/c/a/a;->a(IIIIIII)J

    move-result-wide v2

    return-wide v2

    .line 39
    :cond_0
    :try_start_0
    iget-object v4, v1, Ln/c/a/C/m;->P:Ln/c/a/C/s;

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 40
    invoke-virtual/range {v4 .. v11}, Ln/c/a/C/s;->a(IIIIIII)J

    move-result-wide v2
    :try_end_0
    .catch Ln/c/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move v11, p2

    move/from16 v12, p3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    move v11, p2

    if-ne v11, v2, :cond_4

    const/16 v2, 0x1d

    move/from16 v12, p3

    if-ne v12, v2, :cond_4

    .line 41
    iget-object v3, v1, Ln/c/a/C/m;->P:Ln/c/a/C/s;

    const/16 v6, 0x1c

    move v4, p1

    move v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 42
    invoke-virtual/range {v3 .. v10}, Ln/c/a/C/s;->a(IIIIIII)J

    move-result-wide v2

    .line 43
    iget-wide v4, v1, Ln/c/a/C/m;->R:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 44
    :goto_0
    iget-wide v4, v1, Ln/c/a/C/m;->R:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 45
    iget-object v3, v1, Ln/c/a/C/m;->O:Ln/c/a/C/v;

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 46
    invoke-virtual/range {v3 .. v10}, Ln/c/a/C/v;->a(IIIIIII)J

    move-result-wide v2

    .line 47
    iget-wide v4, v1, Ln/c/a/C/m;->R:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Specified date does not exist"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-wide v2

    .line 49
    :cond_3
    throw v0

    .line 50
    :cond_4
    throw v0
.end method

.method a(J)J
    .locals 2

    .line 111
    iget-object v0, p0, Ln/c/a/C/m;->P:Ln/c/a/C/s;

    iget-object v1, p0, Ln/c/a/C/m;->O:Ln/c/a/C/v;

    invoke-static {p1, p2, v0, v1}, Ln/c/a/C/m;->a(JLn/c/a/a;Ln/c/a/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ln/c/a/g;)Ln/c/a/a;
    .locals 2

    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Ln/c/a/C/m;->k()Ln/c/a/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Ln/c/a/C/m;->Q:Ln/c/a/m;

    invoke-virtual {p0}, Ln/c/a/C/m;->O()I

    move-result v1

    invoke-static {p1, v0, v1}, Ln/c/a/C/m;->a(Ln/c/a/g;Ln/c/a/w;I)Ln/c/a/C/m;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ln/c/a/C/a$a;)V
    .locals 12

    .line 51
    invoke-virtual {p0}, Ln/c/a/C/a;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 52
    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Ln/c/a/C/v;

    const/4 v1, 0x1

    .line 53
    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ln/c/a/C/s;

    const/4 v1, 0x2

    .line 54
    aget-object v0, v0, v1

    check-cast v0, Ln/c/a/m;

    .line 55
    invoke-virtual {v0}, Ln/c/a/m;->p()J

    move-result-wide v1

    iput-wide v1, p0, Ln/c/a/C/m;->R:J

    .line 56
    iput-object v8, p0, Ln/c/a/C/m;->O:Ln/c/a/C/v;

    .line 57
    iput-object v9, p0, Ln/c/a/C/m;->P:Ln/c/a/C/s;

    .line 58
    iput-object v0, p0, Ln/c/a/C/m;->Q:Ln/c/a/m;

    .line 59
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {v8}, Ln/c/a/C/v;->X()I

    move-result v0

    invoke-virtual {v9}, Ln/c/a/C/s;->X()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 61
    iget-wide v0, p0, Ln/c/a/C/m;->R:J

    invoke-virtual {p0, v0, v1}, Ln/c/a/C/m;->d(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln/c/a/C/m;->S:J

    .line 62
    invoke-virtual {p1, v9}, Ln/c/a/C/a$a;->a(Ln/c/a/a;)V

    .line 63
    invoke-virtual {v9}, Ln/c/a/C/a;->s()Ln/c/a/c;

    move-result-object v0

    iget-wide v1, p0, Ln/c/a/C/m;->R:J

    invoke-virtual {v0, v1, v2}, Ln/c/a/c;->a(J)I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    new-instance v6, Ln/c/a/C/m$a;

    invoke-virtual {v8}, Ln/c/a/C/a;->t()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->m:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    iput-object v6, p1, Ln/c/a/C/a$a;->m:Ln/c/a/c;

    .line 65
    new-instance v6, Ln/c/a/C/m$a;

    invoke-virtual {v8}, Ln/c/a/C/a;->s()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->n:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    iput-object v6, p1, Ln/c/a/C/a$a;->n:Ln/c/a/c;

    .line 66
    new-instance v6, Ln/c/a/C/m$a;

    invoke-virtual {v8}, Ln/c/a/C/a;->A()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->o:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    iput-object v6, p1, Ln/c/a/C/a$a;->o:Ln/c/a/c;

    .line 67
    new-instance v6, Ln/c/a/C/m$a;

    invoke-virtual {v8}, Ln/c/a/C/a;->z()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->p:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    iput-object v6, p1, Ln/c/a/C/a$a;->p:Ln/c/a/c;

    .line 68
    new-instance v6, Ln/c/a/C/m$a;

    invoke-virtual {v8}, Ln/c/a/C/a;->v()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->q:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    iput-object v6, p1, Ln/c/a/C/a$a;->q:Ln/c/a/c;

    .line 69
    new-instance v6, Ln/c/a/C/m$a;

    invoke-virtual {v8}, Ln/c/a/C/a;->u()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->r:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    iput-object v6, p1, Ln/c/a/C/a$a;->r:Ln/c/a/c;

    .line 70
    new-instance v6, Ln/c/a/C/m$a;

    invoke-virtual {v8}, Ln/c/a/C/a;->o()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->s:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    iput-object v6, p1, Ln/c/a/C/a$a;->s:Ln/c/a/c;

    .line 71
    new-instance v6, Ln/c/a/C/m$a;

    invoke-virtual {v8}, Ln/c/a/C/a;->p()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->u:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    iput-object v6, p1, Ln/c/a/C/a$a;->u:Ln/c/a/c;

    .line 72
    new-instance v6, Ln/c/a/C/m$a;

    invoke-virtual {v8}, Ln/c/a/C/a;->c()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->t:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    iput-object v6, p1, Ln/c/a/C/a$a;->t:Ln/c/a/c;

    .line 73
    new-instance v6, Ln/c/a/C/m$a;

    invoke-virtual {v8}, Ln/c/a/C/a;->d()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->v:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    iput-object v6, p1, Ln/c/a/C/a$a;->v:Ln/c/a/c;

    .line 74
    new-instance v6, Ln/c/a/C/m$a;

    invoke-virtual {v8}, Ln/c/a/C/a;->l()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->w:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    iput-object v6, p1, Ln/c/a/C/a$a;->w:Ln/c/a/c;

    .line 75
    :cond_1
    new-instance v6, Ln/c/a/C/m$a;

    invoke-virtual {v8}, Ln/c/a/C/a;->i()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->I:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    iput-object v6, p1, Ln/c/a/C/a$a;->I:Ln/c/a/c;

    .line 76
    new-instance v10, Ln/c/a/C/m$b;

    .line 77
    invoke-virtual {v8}, Ln/c/a/C/a;->I()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->E:Ln/c/a/c;

    iget-wide v5, p0, Ln/c/a/C/m;->R:J

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v7}, Ln/c/a/C/m$b;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;Ln/c/a/i;JZ)V

    .line 79
    iput-object v10, p1, Ln/c/a/C/a$a;->E:Ln/c/a/c;

    .line 80
    iget-object v0, p1, Ln/c/a/C/a$a;->E:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    iput-object v0, p1, Ln/c/a/C/a$a;->j:Ln/c/a/i;

    .line 81
    new-instance v10, Ln/c/a/C/m$b;

    .line 82
    invoke-virtual {v8}, Ln/c/a/C/a;->K()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->F:Ln/c/a/c;

    iget-object v4, p1, Ln/c/a/C/a$a;->j:Ln/c/a/i;

    iget-wide v5, p0, Ln/c/a/C/m;->R:J

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    .line 83
    invoke-direct/range {v0 .. v7}, Ln/c/a/C/m$b;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;Ln/c/a/i;JZ)V

    .line 84
    iput-object v10, p1, Ln/c/a/C/a$a;->F:Ln/c/a/c;

    .line 85
    new-instance v10, Ln/c/a/C/m$b;

    .line 86
    invoke-virtual {v8}, Ln/c/a/C/a;->b()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    iget-wide v5, p0, Ln/c/a/C/m;->R:J

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v7}, Ln/c/a/C/m$b;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;Ln/c/a/i;JZ)V

    .line 88
    iput-object v10, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    .line 89
    iget-object v0, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    iput-object v0, p1, Ln/c/a/C/a$a;->k:Ln/c/a/i;

    .line 90
    new-instance v10, Ln/c/a/C/m$b;

    .line 91
    invoke-virtual {v8}, Ln/c/a/C/a;->J()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->G:Ln/c/a/c;

    iget-object v4, p1, Ln/c/a/C/a$a;->j:Ln/c/a/i;

    iget-object v5, p1, Ln/c/a/C/a$a;->k:Ln/c/a/i;

    iget-wide v6, p0, Ln/c/a/C/m;->R:J

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ln/c/a/C/m$b;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;Ln/c/a/i;Ln/c/a/i;J)V

    iput-object v10, p1, Ln/c/a/C/a$a;->G:Ln/c/a/c;

    .line 92
    new-instance v10, Ln/c/a/C/m$b;

    .line 93
    invoke-virtual {v8}, Ln/c/a/C/a;->x()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->D:Ln/c/a/c;

    const/4 v11, 0x0

    iget-object v5, p1, Ln/c/a/C/a$a;->j:Ln/c/a/i;

    iget-wide v6, p0, Ln/c/a/C/m;->R:J

    const/4 v4, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Ln/c/a/C/m$b;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;Ln/c/a/i;Ln/c/a/i;J)V

    iput-object v10, p1, Ln/c/a/C/a$a;->D:Ln/c/a/c;

    .line 94
    iget-object v0, p1, Ln/c/a/C/a$a;->D:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    iput-object v0, p1, Ln/c/a/C/a$a;->i:Ln/c/a/i;

    .line 95
    new-instance v10, Ln/c/a/C/m$b;

    .line 96
    invoke-virtual {v8}, Ln/c/a/C/a;->E()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->B:Ln/c/a/c;

    iget-wide v5, p0, Ln/c/a/C/m;->R:J

    const/4 v7, 0x1

    move-object v0, v10

    move-object v4, v11

    invoke-direct/range {v0 .. v7}, Ln/c/a/C/m$b;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;Ln/c/a/i;JZ)V

    iput-object v10, p1, Ln/c/a/C/a$a;->B:Ln/c/a/c;

    .line 97
    iget-object v0, p1, Ln/c/a/C/a$a;->B:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    iput-object v0, p1, Ln/c/a/C/a$a;->h:Ln/c/a/i;

    .line 98
    new-instance v10, Ln/c/a/C/m$b;

    .line 99
    invoke-virtual {v8}, Ln/c/a/C/a;->F()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->C:Ln/c/a/c;

    iget-object v4, p1, Ln/c/a/C/a$a;->h:Ln/c/a/i;

    iget-object v5, p1, Ln/c/a/C/a$a;->k:Ln/c/a/i;

    iget-wide v6, p0, Ln/c/a/C/m;->R:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Ln/c/a/C/m$b;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;Ln/c/a/i;Ln/c/a/i;J)V

    iput-object v10, p1, Ln/c/a/C/a$a;->C:Ln/c/a/c;

    .line 100
    invoke-virtual {v9}, Ln/c/a/C/a;->I()Ln/c/a/c;

    move-result-object v0

    iget-wide v1, p0, Ln/c/a/C/m;->R:J

    invoke-virtual {v0, v1, v2}, Ln/c/a/c;->e(J)J

    move-result-wide v5

    .line 101
    new-instance v10, Ln/c/a/C/m$a;

    .line 102
    invoke-virtual {v8}, Ln/c/a/C/a;->g()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->z:Ln/c/a/c;

    iget-object v4, p1, Ln/c/a/C/a$a;->j:Ln/c/a/i;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;Ln/c/a/i;JZ)V

    iput-object v10, p1, Ln/c/a/C/a$a;->z:Ln/c/a/c;

    .line 103
    invoke-virtual {v9}, Ln/c/a/C/a;->E()Ln/c/a/c;

    move-result-object v0

    iget-wide v1, p0, Ln/c/a/C/m;->R:J

    invoke-virtual {v0, v1, v2}, Ln/c/a/c;->e(J)J

    move-result-wide v5

    .line 104
    new-instance v9, Ln/c/a/C/m$a;

    .line 105
    invoke-virtual {v8}, Ln/c/a/C/a;->C()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->A:Ln/c/a/c;

    iget-object v4, p1, Ln/c/a/C/a$a;->h:Ln/c/a/i;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;Ln/c/a/i;JZ)V

    iput-object v9, p1, Ln/c/a/C/a$a;->A:Ln/c/a/c;

    .line 106
    new-instance v6, Ln/c/a/C/m$a;

    .line 107
    invoke-virtual {v8}, Ln/c/a/C/a;->e()Ln/c/a/c;

    move-result-object v2

    iget-object v3, p1, Ln/c/a/C/a$a;->y:Ln/c/a/c;

    iget-wide v4, p0, Ln/c/a/C/m;->R:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/m$a;-><init>(Ln/c/a/C/m;Ln/c/a/c;Ln/c/a/c;J)V

    .line 108
    iget-object v0, p1, Ln/c/a/C/a$a;->i:Ln/c/a/i;

    iput-object v0, v6, Ln/c/a/C/m$a;->g:Ln/c/a/i;

    .line 109
    iput-object v6, p1, Ln/c/a/C/a$a;->y:Ln/c/a/c;

    return-void

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method b(J)J
    .locals 2

    .line 7
    iget-object v0, p0, Ln/c/a/C/m;->P:Ln/c/a/C/s;

    iget-object v1, p0, Ln/c/a/C/m;->O:Ln/c/a/C/v;

    invoke-static {p1, p2, v0, v1}, Ln/c/a/C/m;->b(JLn/c/a/a;Ln/c/a/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/m;->O:Ln/c/a/C/v;

    iget-object v1, p0, Ln/c/a/C/m;->P:Ln/c/a/C/s;

    invoke-static {p1, p2, v0, v1}, Ln/c/a/C/m;->a(JLn/c/a/a;Ln/c/a/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/m;->O:Ln/c/a/C/v;

    iget-object v1, p0, Ln/c/a/C/m;->P:Ln/c/a/C/s;

    invoke-static {p1, p2, v0, v1}, Ln/c/a/C/m;->b(JLn/c/a/a;Ln/c/a/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/C/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ln/c/a/C/m;

    .line 3
    iget-wide v3, p0, Ln/c/a/C/m;->R:J

    iget-wide v5, p1, Ln/c/a/C/m;->R:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/c/a/C/m;->O()I

    move-result v1

    invoke-virtual {p1}, Ln/c/a/C/m;->O()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ln/c/a/C/m;->k()Ln/c/a/g;

    move-result-object v1

    invoke-virtual {p1}, Ln/c/a/C/m;->k()Ln/c/a/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "GJ"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Ln/c/a/C/m;->k()Ln/c/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Ln/c/a/C/m;->O()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ln/c/a/C/m;->Q:Ln/c/a/m;

    invoke-virtual {v1}, Ln/c/a/B/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public k()Ln/c/a/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/c/a/a;->k()Ln/c/a/g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ln/c/a/g;->d:Ln/c/a/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "GJChronology"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Ln/c/a/C/m;->k()Ln/c/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-wide v1, p0, Ln/c/a/C/m;->R:J

    sget-object v3, Ln/c/a/C/m;->T:Ln/c/a/m;

    invoke-virtual {v3}, Ln/c/a/m;->p()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, ",cutover="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Ln/c/a/C/m;->H()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->g()Ln/c/a/c;

    move-result-object v1

    iget-wide v2, p0, Ln/c/a/C/m;->R:J

    invoke-virtual {v1, v2, v3}, Ln/c/a/c;->d(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 8
    invoke-static {}, Ln/c/a/F/i;->a()Ln/c/a/F/b;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ln/c/a/F/i;->b()Ln/c/a/F/b;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ln/c/a/C/m;->H()Ln/c/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/c/a/F/b;->a(Ln/c/a/a;)Ln/c/a/F/b;

    move-result-object v1

    iget-wide v2, p0, Ln/c/a/C/m;->R:J

    invoke-virtual {v1, v0, v2, v3}, Ln/c/a/F/b;->a(Ljava/lang/StringBuffer;J)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Ln/c/a/C/m;->O()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p0}, Ln/c/a/C/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v1, 0x5d

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
