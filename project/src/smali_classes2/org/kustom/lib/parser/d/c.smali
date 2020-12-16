.class public Lorg/kustom/lib/parser/d/c;
.super Lorg/kustom/lib/parser/d/q;
.source "Equals.java"


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    sget-object v4, Ld/d/a/a/d$a;->c:Ld/d/a/a/d$a;

    const/4 v1, 0x0

    const-string v2, "="

    const/4 v3, 0x2

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/kustom/lib/parser/d/q;-><init>(ZLjava/lang/String;ILd/d/a/a/d$a;I)V

    return-void
.end method

.method protected static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/kustom/lib/parser/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
