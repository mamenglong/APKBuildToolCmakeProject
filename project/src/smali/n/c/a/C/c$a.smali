.class Ln/c/a/C/c$a;
.super Ln/c/a/E/k;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/C/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ln/c/a/d;->j()Ln/c/a/d;

    move-result-object v0

    invoke-static {}, Ln/c/a/C/c;->Y()Ln/c/a/i;

    move-result-object v1

    invoke-static {}, Ln/c/a/C/c;->Z()Ln/c/a/i;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ln/c/a/E/k;-><init>(Ln/c/a/d;Ln/c/a/i;Ln/c/a/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ln/c/a/C/p;->a(Ljava/util/Locale;)Ln/c/a/C/p;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/C/p;->c()I

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Ln/c/a/C/p;->a(Ljava/util/Locale;)Ln/c/a/C/p;

    move-result-object p4

    invoke-virtual {p4, p3}, Ln/c/a/C/p;->c(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln/c/a/E/k;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ln/c/a/C/p;->a(Ljava/util/Locale;)Ln/c/a/C/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/C/p;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
