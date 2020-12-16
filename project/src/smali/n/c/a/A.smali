.class final Ln/c/a/A;
.super Ln/c/a/g;
.source "UTCDateTimeZone.java"


# static fields
.field static final h:Ln/c/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/A;

    invoke-direct {v0}, Ln/c/a/A;-><init>()V

    sput-object v0, Ln/c/a/A;->h:Ln/c/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-direct {p0, v0}, Ln/c/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(J)Ljava/lang/String;
    .locals 0

    const-string p1, "UTC"

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/util/TimeZone;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-virtual {p0}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public d(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ln/c/a/A;

    return p1
.end method

.method public f(J)J
    .locals 0

    return-wide p1
.end method

.method public g(J)J
    .locals 0

    return-wide p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
