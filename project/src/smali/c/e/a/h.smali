.class public Lc/e/a/h;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/h$a;
    }
.end annotation


# static fields
.field private static k:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field public b:I

.field c:I

.field public d:I

.field public e:F

.field f:[F

.field g:Lc/e/a/h$a;

.field h:[Lc/e/a/b;

.field i:I

.field public j:I


# direct methods
.method public constructor <init>(Lc/e/a/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/e/a/h;->b:I

    .line 3
    iput v0, p0, Lc/e/a/h;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/e/a/h;->d:I

    const/4 v1, 0x7

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Lc/e/a/h;->f:[F

    const/16 v1, 0x8

    new-array v1, v1, [Lc/e/a/b;

    .line 6
    iput-object v1, p0, Lc/e/a/h;->h:[Lc/e/a/b;

    .line 7
    iput v0, p0, Lc/e/a/h;->i:I

    .line 8
    iput v0, p0, Lc/e/a/h;->j:I

    .line 9
    iput-object p1, p0, Lc/e/a/h;->g:Lc/e/a/h$a;

    return-void
.end method

.method static b()V
    .locals 1

    .line 1
    sget v0, Lc/e/a/h;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lc/e/a/h;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/e/a/h;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lc/e/a/h$a;->g:Lc/e/a/h$a;

    iput-object v0, p0, Lc/e/a/h;->g:Lc/e/a/h$a;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc/e/a/h;->d:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lc/e/a/h;->b:I

    .line 11
    iput v1, p0, Lc/e/a/h;->c:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lc/e/a/h;->e:F

    .line 13
    iput v0, p0, Lc/e/a/h;->i:I

    .line 14
    iput v0, p0, Lc/e/a/h;->j:I

    return-void
.end method

.method public final a(Lc/e/a/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lc/e/a/h;->i:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/e/a/h;->h:[Lc/e/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lc/e/a/h;->h:[Lc/e/a/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/a/b;

    iput-object v0, p0, Lc/e/a/h;->h:[Lc/e/a/b;

    .line 5
    :cond_2
    iget-object v0, p0, Lc/e/a/h;->h:[Lc/e/a/b;

    iget v1, p0, Lc/e/a/h;->i:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lc/e/a/h;->i:I

    return-void
.end method

.method public final b(Lc/e/a/b;)V
    .locals 5

    .line 2
    iget v0, p0, Lc/e/a/h;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lc/e/a/h;->h:[Lc/e/a/b;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/e/a/h;->h:[Lc/e/a/b;

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lc/e/a/h;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/e/a/h;->i:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lc/e/a/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lc/e/a/h;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lc/e/a/h;->h:[Lc/e/a/b;

    aget-object v4, v3, v2

    iget-object v4, v4, Lc/e/a/b;->d:Lc/e/a/a;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3, p1, v1}, Lc/e/a/a;->a(Lc/e/a/b;Lc/e/a/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lc/e/a/h;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
