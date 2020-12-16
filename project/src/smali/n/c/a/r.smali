.class public Ln/c/a/r;
.super Ljava/lang/Object;
.source "PeriodType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static e:Ln/c/a/r;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:[Ln/c/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Ln/c/a/j;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/r;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/c/a/r;->d:[Ln/c/a/j;

    return-void
.end method

.method public static a()Ln/c/a/r;
    .locals 4

    .line 1
    sget-object v0, Ln/c/a/r;->e:Ln/c/a/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/c/a/r;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/c/a/j;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Ln/c/a/j;->j:Ln/c/a/j;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 4
    fill-array-data v2, :array_0

    const-string v3, "Days"

    invoke-direct {v0, v3, v1, v2}, Ln/c/a/r;-><init>(Ljava/lang/String;[Ln/c/a/j;[I)V

    .line 5
    sput-object v0, Ln/c/a/r;->e:Ln/c/a/r;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/c/a/r;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ln/c/a/r;

    .line 3
    iget-object v0, p0, Ln/c/a/r;->d:[Ln/c/a/j;

    iget-object p1, p1, Ln/c/a/r;->d:[Ln/c/a/j;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ln/c/a/r;->d:[Ln/c/a/j;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 2
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PeriodType["

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/c/a/r;->c:Ljava/lang/String;

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
