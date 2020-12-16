.class final Ln/c/a/C/n;
.super Ln/c/a/E/l;
.source "GJDayOfWeekDateTimeField.java"


# instance fields
.field private final d:Ln/c/a/C/c;


# direct methods
.method constructor <init>(Ln/c/a/C/c;Ln/c/a/i;)V
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/d;->g()Ln/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/E/l;-><init>(Ln/c/a/d;Ln/c/a/i;)V

    .line 2
    iput-object p1, p0, Ln/c/a/C/n;->d:Ln/c/a/C/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/n;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->a(J)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 3
    invoke-static {p2}, Ln/c/a/C/p;->a(Ljava/util/Locale;)Ln/c/a/C/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/C/p;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 4
    invoke-static {p1}, Ln/c/a/C/p;->a(Ljava/util/Locale;)Ln/c/a/C/p;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/C/p;->a()I

    move-result p1

    return p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p2}, Ln/c/a/C/p;->a(Ljava/util/Locale;)Ln/c/a/C/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/C/p;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ln/c/a/C/p;->a(Ljava/util/Locale;)Ln/c/a/C/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/C/p;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/n;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/a;->D()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method
