.class public Ln/c/a/G/a;
.super Ln/c/a/g;
.source "CachedDateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/G/a$a;
    }
.end annotation


# static fields
.field private static final j:I


# instance fields
.field private final h:Ln/c/a/g;

.field private final transient i:[Ln/c/a/G/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v1, v2

    :goto_2
    sub-int/2addr v0, v1

    .line 3
    sput v0, Ln/c/a/G/a;->j:I

    return-void
.end method

.method private constructor <init>(Ln/c/a/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/c/a/g;-><init>(Ljava/lang/String;)V

    .line 2
    sget v0, Ln/c/a/G/a;->j:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ln/c/a/G/a$a;

    iput-object v0, p0, Ln/c/a/G/a;->i:[Ln/c/a/G/a$a;

    .line 3
    iput-object p1, p0, Ln/c/a/G/a;->h:Ln/c/a/g;

    return-void
.end method

.method public static b(Ln/c/a/g;)Ln/c/a/G/a;
    .locals 1

    .line 1
    instance-of v0, p0, Ln/c/a/G/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ln/c/a/G/a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ln/c/a/G/a;

    invoke-direct {v0, p0}, Ln/c/a/G/a;-><init>(Ln/c/a/g;)V

    return-object v0
.end method

.method private h(J)Ln/c/a/G/a$a;
    .locals 9

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v2, v1

    .line 1
    iget-object v1, p0, Ln/c/a/G/a;->i:[Ln/c/a/G/a$a;

    .line 2
    sget v3, Ln/c/a/G/a;->j:I

    and-int/2addr v3, v2

    .line 3
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    iget-wide v5, v4, Ln/c/a/G/a$a;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v2, :cond_3

    :cond_0
    const-wide v4, -0x100000000L

    and-long/2addr p1, v4

    .line 5
    new-instance v4, Ln/c/a/G/a$a;

    iget-object v0, p0, Ln/c/a/G/a;->h:Ln/c/a/g;

    invoke-direct {v4, v0, p1, p2}, Ln/c/a/G/a$a;-><init>(Ln/c/a/g;J)V

    const-wide v5, 0xffffffffL

    or-long/2addr v5, p1

    move-object v0, v4

    .line 6
    :goto_0
    iget-object v2, p0, Ln/c/a/G/a;->h:Ln/c/a/g;

    invoke-virtual {v2, p1, p2}, Ln/c/a/g;->f(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-eqz v2, :cond_2

    cmp-long p1, v7, v5

    if-lez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ln/c/a/G/a$a;

    iget-object p2, p0, Ln/c/a/G/a;->h:Ln/c/a/g;

    invoke-direct {p1, p2, v7, v8}, Ln/c/a/G/a$a;-><init>(Ln/c/a/g;J)V

    iput-object p1, v0, Ln/c/a/G/a$a;->c:Ln/c/a/G/a$a;

    move-object v0, p1

    move-wide p1, v7

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    aput-object v4, v1, v3

    :cond_3
    return-object v4
.end method


# virtual methods
.method public b(J)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Ln/c/a/G/a;->h(J)Ln/c/a/G/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/G/a$a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-object v0, p0, Ln/c/a/G/a;->h:Ln/c/a/g;

    invoke-virtual {v0}, Ln/c/a/g;->b()Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln/c/a/G/a;->h(J)Ln/c/a/G/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/G/a$a;->b(J)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln/c/a/G/a;->h(J)Ln/c/a/G/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/G/a$a;->c(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/c/a/G/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/c/a/G/a;->h:Ln/c/a/g;

    check-cast p1, Ln/c/a/G/a;

    iget-object p1, p1, Ln/c/a/G/a;->h:Ln/c/a/g;

    invoke-virtual {v0, p1}, Ln/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/G/a;->h:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/G/a;->h:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/G/a;->h:Ln/c/a/g;

    invoke-virtual {v0}, Ln/c/a/g;->hashCode()I

    move-result v0

    return v0
.end method
