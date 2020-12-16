.class public final Ln/c/a/C/v;
.super Ln/c/a/C/f;
.source "JulianChronology.java"


# static fields
.field private static final m0:Ln/c/a/C/v;

.field private static final n0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/c/a/g;",
            "[",
            "Ln/c/a/C/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/c/a/C/v;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-static {v0}, Ln/c/a/C/v;->b(Ln/c/a/g;)Ln/c/a/C/v;

    move-result-object v0

    sput-object v0, Ln/c/a/C/v;->m0:Ln/c/a/C/v;

    return-void
.end method

.method constructor <init>(Ln/c/a/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/c/a/C/f;-><init>(Ln/c/a/a;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ln/c/a/g;I)Ln/c/a/C/v;
    .locals 5

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Ln/c/a/C/v;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/c/a/C/v;

    if-nez v0, :cond_1

    const/4 v0, 0x7

    new-array v0, v0, [Ln/c/a/C/v;

    .line 8
    sget-object v1, Ln/c/a/C/v;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/c/a/C/v;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 9
    :try_start_0
    aget-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 12
    sget-object v2, Ln/c/a/g;->d:Ln/c/a/g;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    .line 13
    new-instance p0, Ln/c/a/C/v;

    invoke-direct {p0, v3, v3, p1}, Ln/c/a/C/v;-><init>(Ln/c/a/a;Ljava/lang/Object;I)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v2, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-static {v2, p1}, Ln/c/a/C/v;->a(Ln/c/a/g;I)Ln/c/a/C/v;

    move-result-object v2

    .line 15
    new-instance v4, Ln/c/a/C/v;

    .line 16
    invoke-static {v2, p0}, Ln/c/a/C/x;->a(Ln/c/a/a;Ln/c/a/g;)Ln/c/a/C/x;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Ln/c/a/C/v;-><init>(Ln/c/a/a;Ljava/lang/Object;I)V

    move-object p0, v4

    .line 17
    :goto_0
    aput-object p0, v0, v1

    move-object v2, p0

    .line 18
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v2

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid min days in first week: "

    invoke-static {v0, p1}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ln/c/a/g;)Ln/c/a/C/v;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Ln/c/a/C/v;->a(Ln/c/a/g;I)Ln/c/a/C/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H()Ln/c/a/a;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/C/v;->m0:Ln/c/a/C/v;

    return-object v0
.end method

.method O()J
    .locals 2

    const-wide v0, 0x1c453aba2980L

    return-wide v0
.end method

.method P()J
    .locals 2

    const-wide v0, 0x9cbf9040L

    return-wide v0
.end method

.method Q()J
    .locals 2

    const-wide v0, 0x758fac300L

    return-wide v0
.end method

.method R()J
    .locals 2

    const-wide v0, 0x3ac7d6180L

    return-wide v0
.end method

.method V()I
    .locals 1

    const v0, 0x116bbb60

    return v0
.end method

.method W()I
    .locals 1

    const v0, -0x116babfe

    return v0
.end method

.method a(I)J
    .locals 4

    add-int/lit16 v0, p1, -0x7b0

    if-gtz v0, :cond_0

    add-int/lit8 p1, v0, 0x3

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 23
    invoke-virtual {p0, p1}, Ln/c/a/C/v;->g(I)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 p1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x16d

    mul-long v0, v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    const-wide v2, 0xe71960800L

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method a(III)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-gtz p1, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ln/c/a/k;

    .line 4
    invoke-static {}, Ln/c/a/d;->x()Ln/c/a/d;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0, v0}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ln/c/a/C/c;->a(III)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ln/c/a/g;)Ln/c/a/a;
    .locals 1

    if-nez p1, :cond_0

    .line 20
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object p1

    .line 21
    :cond_0
    invoke-super {p0}, Ln/c/a/C/c;->k()Ln/c/a/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Ln/c/a/C/v;->b(Ln/c/a/g;)Ln/c/a/C/v;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ln/c/a/C/a$a;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Ln/c/a/C/c;->a(Ln/c/a/C/a$a;)V

    .line 26
    new-instance v0, Ln/c/a/E/p;

    iget-object v1, p1, Ln/c/a/C/a$a;->E:Ln/c/a/c;

    invoke-direct {v0, p0, v1}, Ln/c/a/E/p;-><init>(Ln/c/a/a;Ln/c/a/c;)V

    iput-object v0, p1, Ln/c/a/C/a$a;->E:Ln/c/a/c;

    .line 27
    new-instance v0, Ln/c/a/E/p;

    iget-object v1, p1, Ln/c/a/C/a$a;->B:Ln/c/a/c;

    invoke-direct {v0, p0, v1}, Ln/c/a/E/p;-><init>(Ln/c/a/a;Ln/c/a/c;)V

    iput-object v0, p1, Ln/c/a/C/a$a;->B:Ln/c/a/c;

    :cond_0
    return-void
.end method

.method g(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
