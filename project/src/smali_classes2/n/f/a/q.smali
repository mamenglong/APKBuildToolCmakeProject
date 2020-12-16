.class final Ln/f/a/q;
.super Ljava/lang/Object;
.source "Handler.java"


# instance fields
.field final a:Ln/f/a/r;

.field final b:Ln/f/a/r;

.field final c:Ln/f/a/r;

.field final d:I

.field final e:Ljava/lang/String;

.field f:Ln/f/a/q;


# direct methods
.method constructor <init>(Ln/f/a/q;Ln/f/a/r;Ln/f/a/r;)V
    .locals 3

    .line 7
    iget-object v0, p1, Ln/f/a/q;->c:Ln/f/a/r;

    iget v1, p1, Ln/f/a/q;->d:I

    iget-object v2, p1, Ln/f/a/q;->e:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Ln/f/a/q;->a:Ln/f/a/r;

    .line 10
    iput-object p3, p0, Ln/f/a/q;->b:Ln/f/a/r;

    .line 11
    iput-object v0, p0, Ln/f/a/q;->c:Ln/f/a/r;

    .line 12
    iput v1, p0, Ln/f/a/q;->d:I

    .line 13
    iput-object v2, p0, Ln/f/a/q;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Ln/f/a/q;->f:Ln/f/a/q;

    iput-object p1, p0, Ln/f/a/q;->f:Ln/f/a/q;

    return-void
.end method

.method constructor <init>(Ln/f/a/r;Ln/f/a/r;Ln/f/a/r;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/f/a/q;->a:Ln/f/a/r;

    .line 3
    iput-object p2, p0, Ln/f/a/q;->b:Ln/f/a/r;

    .line 4
    iput-object p3, p0, Ln/f/a/q;->c:Ln/f/a/r;

    .line 5
    iput p4, p0, Ln/f/a/q;->d:I

    .line 6
    iput-object p5, p0, Ln/f/a/q;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Ln/f/a/q;)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object p0, p0, Ln/f/a/q;->f:Ln/f/a/q;

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static a(Ln/f/a/q;Ln/f/a/r;Ln/f/a/r;)Ln/f/a/q;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ln/f/a/q;->f:Ln/f/a/q;

    invoke-static {v0, p1, p2}, Ln/f/a/q;->a(Ln/f/a/q;Ln/f/a/r;Ln/f/a/r;)Ln/f/a/q;

    move-result-object v0

    iput-object v0, p0, Ln/f/a/q;->f:Ln/f/a/q;

    .line 2
    iget-object v0, p0, Ln/f/a/q;->a:Ln/f/a/r;

    iget v0, v0, Ln/f/a/r;->d:I

    .line 3
    iget-object v1, p0, Ln/f/a/q;->b:Ln/f/a/r;

    iget v1, v1, Ln/f/a/r;->d:I

    .line 4
    iget v2, p1, Ln/f/a/r;->d:I

    if-nez p2, :cond_1

    const v3, 0x7fffffff

    goto :goto_0

    .line 5
    :cond_1
    iget v3, p2, Ln/f/a/r;->d:I

    :goto_0
    if-ge v2, v1, :cond_6

    if-gt v3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-gt v2, v0, :cond_4

    if-lt v3, v1, :cond_3

    .line 6
    iget-object p0, p0, Ln/f/a/q;->f:Ln/f/a/q;

    return-object p0

    .line 7
    :cond_3
    new-instance p1, Ln/f/a/q;

    iget-object v0, p0, Ln/f/a/q;->b:Ln/f/a/r;

    invoke-direct {p1, p0, p2, v0}, Ln/f/a/q;-><init>(Ln/f/a/q;Ln/f/a/r;Ln/f/a/r;)V

    return-object p1

    :cond_4
    if-lt v3, v1, :cond_5

    .line 8
    new-instance p2, Ln/f/a/q;

    iget-object v0, p0, Ln/f/a/q;->a:Ln/f/a/r;

    invoke-direct {p2, p0, v0, p1}, Ln/f/a/q;-><init>(Ln/f/a/q;Ln/f/a/r;Ln/f/a/r;)V

    return-object p2

    .line 9
    :cond_5
    new-instance v0, Ln/f/a/q;

    iget-object v1, p0, Ln/f/a/q;->b:Ln/f/a/r;

    invoke-direct {v0, p0, p2, v1}, Ln/f/a/q;-><init>(Ln/f/a/q;Ln/f/a/r;Ln/f/a/r;)V

    iput-object v0, p0, Ln/f/a/q;->f:Ln/f/a/q;

    .line 10
    new-instance p2, Ln/f/a/q;

    iget-object v0, p0, Ln/f/a/q;->a:Ln/f/a/r;

    invoke-direct {p2, p0, v0, p1}, Ln/f/a/q;-><init>(Ln/f/a/q;Ln/f/a/r;Ln/f/a/r;)V

    return-object p2

    :cond_6
    :goto_1
    return-object p0
.end method
