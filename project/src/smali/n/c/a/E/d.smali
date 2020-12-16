.class public abstract Ln/c/a/E/d;
.super Ln/c/a/E/b;
.source "DecoratedDateTimeField.java"


# instance fields
.field private final b:Ln/c/a/c;


# direct methods
.method protected constructor <init>(Ln/c/a/c;Ln/c/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln/c/a/E/b;-><init>(Ln/c/a/d;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ln/c/a/c;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Ln/c/a/E/d;->b:Ln/c/a/c;

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
.method public a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/d;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a()Ln/c/a/i;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/E/d;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/d;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/d;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/d;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->d()I

    move-result v0

    return v0
.end method

.method public f()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/d;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->f()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/d;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Ln/c/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/d;->b:Ln/c/a/c;

    return-object v0
.end method
