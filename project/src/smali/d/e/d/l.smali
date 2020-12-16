.class public Ld/e/d/l;
.super Ld/e/d/m;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/l$c;,
        Ld/e/d/l$b;
    }
.end annotation


# instance fields
.field private final d:Ld/e/d/n;


# virtual methods
.method public a()Ld/e/d/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/l;->d:Ld/e/d/n;

    .line 2
    invoke-virtual {p0, v0}, Ld/e/d/m;->a(Ld/e/d/n;)V

    .line 3
    iget-object v0, p0, Ld/e/d/m;->c:Ld/e/d/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/l;->a()Ld/e/d/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/l;->a()Ld/e/d/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/l;->a()Ld/e/d/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
