.class public Lorg/kustom/lib/parser/d/m;
.super Lorg/kustom/lib/parser/d/q;
.source "NotEquals.java"


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    sget-object v4, Ld/d/a/a/d$a;->c:Ld/d/a/a/d$a;

    const/4 v1, 0x0

    const-string v2, "!="

    const/4 v3, 0x2

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/kustom/lib/parser/d/q;-><init>(ZLjava/lang/String;ILd/d/a/a/d$a;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/kustom/lib/parser/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
