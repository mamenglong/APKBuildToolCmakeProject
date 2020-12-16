.class Lorg/kustom/lib/parser/c$b;
.super Ljava/lang/Object;
.source "StringExpression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lorg/kustom/lib/parser/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lorg/kustom/lib/parser/c$b;->a:I

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/parser/c$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Iterator;Lorg/kustom/lib/parser/c$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lorg/kustom/lib/parser/c$b;->a:I

    .line 6
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/parser/c$b;->c:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/kustom/lib/parser/c$b;->c:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/parser/c$b;Lorg/kustom/lib/parser/b;Lorg/kustom/lib/parser/a;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lorg/kustom/lib/parser/c$b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/kustom/lib/parser/c$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/parser/c$b;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, p2}, Ld/d/a/a/b;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 4
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    const p3, 0x47c35000    # 100000.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lorg/kustom/lib/parser/c;->h()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Invalid expression: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/parser/c$b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Lorg/kustom/lib/parser/a;->a(Ljava/lang/Exception;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/kustom/lib/parser/c$b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/parser/c$b;->b:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/parser/c$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/a/f;

    invoke-virtual {v2}, Ld/d/a/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
