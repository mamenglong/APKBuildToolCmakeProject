.class public Lorg/kustom/lib/parser/d/i;
.super Lorg/kustom/lib/parser/d/q;
.source "Minus.java"


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    sget-object v4, Ld/d/a/a/d$a;->c:Ld/d/a/a/d$a;

    const/4 v1, 0x1

    const-string v2, "-"

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

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/parser/d/q;->a(Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
