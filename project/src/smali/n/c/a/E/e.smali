.class public Ln/c/a/E/e;
.super Ln/c/a/E/c;
.source "DecoratedDurationField.java"


# instance fields
.field private final d:Ln/c/a/i;


# direct methods
.method public constructor <init>(Ln/c/a/i;Ln/c/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln/c/a/E/c;-><init>(Ln/c/a/j;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ln/c/a/i;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Ln/c/a/E/e;->d:Ln/c/a/i;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/E/e;->d:Ln/c/a/i;

    invoke-virtual {v0}, Ln/c/a/i;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/e;->d:Ln/c/a/i;

    invoke-virtual {v0}, Ln/c/a/i;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/e;->d:Ln/c/a/i;

    return-object v0
.end method
