.class public abstract Ln/c/a/D/a;
.super Ljava/lang/Object;
.source "AbstractConverter.java"

# interfaces
.implements Ln/c/a/D/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln/c/a/a;)Ln/c/a/a;
    .locals 0

    .line 2
    invoke-static {p2}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ln/c/a/g;)Ln/c/a/a;
    .locals 0

    .line 1
    invoke-static {p2}, Ln/c/a/C/t;->b(Ln/c/a/g;)Ln/c/a/C/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/c/a/y;Ljava/lang/Object;Ln/c/a/a;)[I
    .locals 2

    .line 3
    invoke-virtual {p0, p2, p3}, Ln/c/a/D/a;->b(Ljava/lang/Object;Ln/c/a/a;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p3, p1, v0, v1}, Ln/c/a/a;->a(Ln/c/a/y;J)[I

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/c/a/y;Ljava/lang/Object;Ln/c/a/a;Ln/c/a/F/b;)[I
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ln/c/a/D/a;->a(Ln/c/a/y;Ljava/lang/Object;Ln/c/a/a;)[I

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ln/c/a/a;)J
    .locals 0

    .line 1
    invoke-static {}, Ln/c/a/e;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Converter["

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ln/c/a/D/c;->a()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln/c/a/D/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
