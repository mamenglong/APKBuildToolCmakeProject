.class final Ln/a/a/b/e/c$b;
.super Ln/a/a/b/e/c;
.source "ToStringStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/b/e/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->b(Z)V

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->d(Z)V

    const-string v0, "{"

    .line 4
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->d(Ljava/lang/String;)V

    const-string v0, "}"

    .line 5
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->c(Ljava/lang/String;)V

    const-string v0, "["

    .line 6
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->b(Ljava/lang/String;)V

    const-string v0, "]"

    .line 7
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->a(Ljava/lang/String;)V

    const-string v0, ","

    .line 8
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->f(Ljava/lang/String;)V

    const-string v0, ":"

    .line 9
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->e(Ljava/lang/String;)V

    const-string v0, "null"

    .line 10
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->g(Ljava/lang/String;)V

    const-string v0, "\"<"

    .line 11
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->k(Ljava/lang/String;)V

    const-string v0, ">\""

    .line 12
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->j(Ljava/lang/String;)V

    const-string v1, "\"<size="

    .line 13
    invoke-virtual {p0, v1}, Ln/a/a/b/e/c;->i(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    sget-object v1, Ln/a/a/b/d;->a:Ln/a/a/b/g/a/b;

    invoke-virtual {v1, p2}, Ln/a/a/b/g/a/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "\""

    .line 18
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    sget-object v2, Ln/a/a/b/d;->a:Ln/a/a/b/g/a/b;

    invoke-virtual {v2, p2}, Ln/a/a/b/g/a/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ln/a/a/b/e/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/a/a/b/e/c$b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ln/a/a/b/e/c;->b(Ljava/lang/StringBuffer;)V

    return-void

    .line 7
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_8

    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_7

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ln/a/a/b/e/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ln/a/a/b/e/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p0}, Ln/a/a/b/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Ln/a/a/b/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Ln/a/a/b/e/c$b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void

    .line 17
    :cond_8
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/a/a/b/e/c$b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ln/a/a/b/e/c;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/b/e/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
