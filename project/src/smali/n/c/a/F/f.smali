.class Ln/c/a/F/f;
.super Ljava/lang/Object;
.source "DateTimeParserInternalParser.java"

# interfaces
.implements Ln/c/a/F/j;


# instance fields
.field private final c:Ln/c/a/F/d;


# direct methods
.method private constructor <init>(Ln/c/a/F/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/F/f;->c:Ln/c/a/F/d;

    return-void
.end method

.method static a(Ln/c/a/F/d;)Ln/c/a/F/j;
    .locals 1

    .line 1
    instance-of v0, p0, Ln/c/a/F/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ln/c/a/F/j;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ln/c/a/F/f;

    invoke-direct {v0, p0}, Ln/c/a/F/f;-><init>(Ln/c/a/F/d;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Ln/c/a/F/f;->c:Ln/c/a/F/d;

    check-cast v0, Ln/c/a/F/k;

    invoke-virtual {v0}, Ln/c/a/F/k;->a()I

    move-result v0

    return v0
.end method

.method public a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 5
    iget-object v0, p0, Ln/c/a/F/f;->c:Ln/c/a/F/d;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ln/c/a/F/k;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/F/k;->a(Ln/c/a/F/e;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method b()Ln/c/a/F/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/F/f;->c:Ln/c/a/F/d;

    return-object v0
.end method
