.class public Lorg/kustom/lib/parser/d/o;
.super Lorg/kustom/lib/parser/d/q;
.source "Plus.java"


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    sget-object v4, Ld/d/a/a/d$a;->c:Ld/d/a/a/d$a;

    const/4 v1, 0x0

    const-string v2, "+"

    const/4 v3, 0x2

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/kustom/lib/parser/d/q;-><init>(ZLjava/lang/String;ILd/d/a/a/d$a;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/parser/d/q;->a(Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/parser/d/q;->a(Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {p2}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lorg/kustom/lib/parser/d/q;->a(Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
