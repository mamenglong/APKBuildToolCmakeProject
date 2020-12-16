.class public Ln/c/a/E/f;
.super Ln/c/a/c;
.source "DelegatedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:Ln/c/a/c;

.field private final d:Ln/c/a/i;

.field private final e:Ln/c/a/d;


# direct methods
.method public constructor <init>(Ln/c/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ln/c/a/E/f;-><init>(Ln/c/a/c;Ln/c/a/i;Ln/c/a/d;)V

    return-void
.end method

.method public constructor <init>(Ln/c/a/c;Ln/c/a/i;Ln/c/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/c/a/c;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    .line 4
    iput-object p2, p0, Ln/c/a/E/f;->d:Ln/c/a/i;

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1}, Ln/c/a/c;->getType()Ln/c/a/d;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Ln/c/a/E/f;->e:Ln/c/a/d;

    return-void

    .line 6
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
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 11
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1}, Ln/c/a/c;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(Ln/c/a/y;)I
    .locals 1

    .line 9
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1}, Ln/c/a/c;->a(Ln/c/a/y;)I

    move-result p1

    return p1
.end method

.method public a(Ln/c/a/y;[I)I
    .locals 1

    .line 10
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(Ln/c/a/y;[I)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 5
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 6
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 1

    .line 7
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/c/a/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(Ln/c/a/y;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ln/c/a/i;
    .locals 1

    .line 8
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public b(J)I
    .locals 1

    .line 9
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(J)I

    move-result p1

    return p1
.end method

.method public b(JJ)I
    .locals 1

    .line 4
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/c;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(Ln/c/a/y;)I
    .locals 1

    .line 7
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1}, Ln/c/a/c;->b(Ln/c/a/y;)I

    move-result p1

    return p1
.end method

.method public b(Ln/c/a/y;[I)I
    .locals 1

    .line 8
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(Ln/c/a/y;[I)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 1

    .line 5
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/c/a/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(Ln/c/a/y;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln/c/a/i;
    .locals 1

    .line 6
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->b()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->c()I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/c;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->d()I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/f;->e:Ln/c/a/d;

    invoke-virtual {v0}, Ln/c/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(J)J
    .locals 1

    .line 3
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/f;->d:Ln/c/a/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->f()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public g(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->g()Z

    move-result v0

    return v0
.end method

.method public getType()Ln/c/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/f;->e:Ln/c/a/d;

    return-object v0
.end method

.method public h(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->h()Z

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/f;->c:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DateTimeField["

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/E/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
