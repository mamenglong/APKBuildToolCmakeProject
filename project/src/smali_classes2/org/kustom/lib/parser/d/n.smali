.class public Lorg/kustom/lib/parser/d/n;
.super Lorg/kustom/lib/parser/d/q;
.source "Or.java"


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    sget-object v4, Ld/d/a/a/d$a;->c:Ld/d/a/a/d$a;

    const/4 v1, 0x1

    const-string v2, "|"

    const/4 v3, 0x2

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/kustom/lib/parser/d/q;-><init>(ZLjava/lang/String;ILd/d/a/a/d$a;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpl-double p3, p1, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
