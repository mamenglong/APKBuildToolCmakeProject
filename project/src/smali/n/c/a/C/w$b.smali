.class Ln/c/a/C/w$b;
.super Ln/c/a/E/e;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/C/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Ln/c/a/C/w;


# direct methods
.method constructor <init>(Ln/c/a/C/w;Ln/c/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/a/C/w$b;->e:Ln/c/a/C/w;

    .line 2
    invoke-virtual {p2}, Ln/c/a/i;->getType()Ln/c/a/j;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ln/c/a/E/e;-><init>(Ln/c/a/i;Ln/c/a/j;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/w$b;->e:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/e;->d()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/i;->a(JI)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Ln/c/a/C/w$b;->e:Ln/c/a/C/w;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2

    .line 4
    iget-object v0, p0, Ln/c/a/C/w$b;->e:Ln/c/a/C/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ln/c/a/E/e;->d()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/i;->a(JJ)J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Ln/c/a/C/w$b;->e:Ln/c/a/C/w;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public b(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/w$b;->e:Ln/c/a/C/w;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln/c/a/C/w$b;->e:Ln/c/a/C/w;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ln/c/a/E/e;->d()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/i;->b(JJ)I

    move-result p1

    return p1
.end method

.method public c(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/w$b;->e:Ln/c/a/C/w;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln/c/a/C/w$b;->e:Ln/c/a/C/w;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ln/c/a/E/e;->d()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/i;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
