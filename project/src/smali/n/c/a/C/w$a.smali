.class Ln/c/a/C/w$a;
.super Ln/c/a/E/d;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/C/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Ln/c/a/i;

.field private final d:Ln/c/a/i;

.field private final e:Ln/c/a/i;

.field final synthetic f:Ln/c/a/C/w;


# direct methods
.method constructor <init>(Ln/c/a/C/w;Ln/c/a/c;Ln/c/a/i;Ln/c/a/i;Ln/c/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    .line 2
    invoke-virtual {p2}, Ln/c/a/c;->getType()Ln/c/a/d;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ln/c/a/E/d;-><init>(Ln/c/a/c;Ln/c/a/d;)V

    .line 3
    iput-object p3, p0, Ln/c/a/C/w$a;->c:Ln/c/a/i;

    .line 4
    iput-object p4, p0, Ln/c/a/C/w$a;->d:Ln/c/a/i;

    .line 5
    iput-object p5, p0, Ln/c/a/C/w$a;->e:Ln/c/a/i;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 15
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/c/a/c;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 2

    .line 5
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->a(JI)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2

    .line 8
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/c;->a(JJ)J

    move-result-wide p1

    .line 10
    iget-object p3, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 11
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 13
    iget-object p3, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ln/c/a/i;
    .locals 1

    .line 14
    iget-object v0, p0, Ln/c/a/C/w$a;->c:Ln/c/a/i;

    return-object v0
.end method

.method public b(J)I
    .locals 2

    .line 10
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(J)I

    move-result p1

    return p1
.end method

.method public b(JJ)I
    .locals 2

    .line 3
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/c;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 2

    .line 6
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    .line 8
    iget-object p3, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ln/c/a/i;
    .locals 1

    .line 9
    iget-object v0, p0, Ln/c/a/C/w$a;->e:Ln/c/a/i;

    return-object v0
.end method

.method public c(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/c;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 2

    .line 4
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->d(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->e(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public f(J)J
    .locals 2

    .line 2
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final f()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/w$a;->d:Ln/c/a/i;

    return-object v0
.end method

.method public g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->g(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->h(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public i(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->i(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Ln/c/a/C/w$a;->f:Ln/c/a/C/w;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method
