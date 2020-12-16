.class public final Ln/c/a/E/i;
.super Ln/c/a/i;
.source "MillisDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ln/c/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/E/i;

    invoke-direct {v0}, Ln/c/a/E/i;-><init>()V

    sput-object v0, Ln/c/a/E/i;->c:Ln/c/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public a(JI)J
    .locals 2

    int-to-long v0, p3

    .line 1
    invoke-static {p1, p2, v0, v1}, Landroidx/core/app/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroidx/core/app/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/core/app/c;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/core/app/c;->a(J)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/core/app/c;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ln/c/a/i;

    .line 2
    invoke-virtual {p1}, Ln/c/a/i;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/c/a/E/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/c/a/E/i;

    invoke-virtual {p1}, Ln/c/a/E/i;->a()J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType()Ln/c/a/j;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/j;->g()Ln/c/a/j;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const-wide/16 v0, 0x1

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DurationField[millis]"

    return-object v0
.end method
