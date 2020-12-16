.class public abstract Lorg/kustom/lib/parser/functions/DocumentedFunction;
.super Ld/d/a/a/c;
.source "DocumentedFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/parser/functions/DocumentedFunction$d;,
        Lorg/kustom/lib/parser/functions/DocumentedFunction$c;,
        Lorg/kustom/lib/parser/functions/DocumentedFunction$b;,
        Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/parser/functions/DocumentedFunction$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/parser/functions/DocumentedFunction$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p3}, Ld/d/a/a/c;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->f:Ljava/util/LinkedList;

    .line 3
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->g:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->e:Ljava/lang/String;

    .line 5
    iput p2, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3, p4}, Ld/d/a/a/c;-><init>(Ljava/lang/String;II)V

    .line 7
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->f:Ljava/util/LinkedList;

    .line 8
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->g:Ljava/util/LinkedList;

    .line 9
    iput-object p1, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->e:Ljava/lang/String;

    .line 10
    iput p2, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Iterator;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/util/Iterator;)D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    :cond_0
    return p2
.end method

.method public abstract a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/kustom/lib/parser/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 15
    iget v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string v0, "Invalid number of arguments"

    invoke-direct {p1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;)Ln/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;Ln/c/a/b;)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;Ln/c/a/b;)Ln/c/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    .line 27
    instance-of v0, p1, Ln/c/a/b;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Ln/c/a/b;

    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p2

    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lorg/kustom/lib/parser/functions/k;->a(Ljava/lang/String;Lorg/kustom/lib/KContext;Ln/c/a/b;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Empty Date"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    .line 33
    new-instance p2, Ln/c/a/b;

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;F)F

    move-result p1

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p1, p1, p3

    float-to-long v0, p1

    invoke-direct {p2, v0, v1}, Ln/c/a/b;-><init>(J)V

    return-object p2

    :cond_3
    if-eqz p1, :cond_4

    .line 34
    const-class p2, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 35
    new-instance p2, Ln/c/a/b;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-direct {p2, v0, v1}, Ln/c/a/b;-><init>(J)V

    return-object p2

    .line 36
    :cond_4
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid date"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "("

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;

    .line 6
    invoke-static {v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "["

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->b(Lorg/kustom/lib/parser/functions/DocumentedFunction$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-ne v4, p2, :cond_1

    .line 8
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->b(Lorg/kustom/lib/parser/functions/DocumentedFunction$b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 11
    invoke-virtual {p1, v2, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_1
    invoke-static {v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "]"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v4, v0, :cond_3

    const-string v0, ", "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p2, ")"

    .line 14
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "$df(\"hh:mma\", %s(%s))$"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->g:Ljava/util/LinkedList;

    new-instance v1, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;-><init>(Ljava/lang/String;ILorg/kustom/lib/parser/functions/DocumentedFunction$a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Ljava/lang/String;ILjava/util/EnumSet;)V
    .locals 4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p3}, Ljava/util/EnumSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p3}, Ljava/util/EnumSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", \n"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p3, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->g:Ljava/util/LinkedList;

    new-instance v1, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/kustom/lib/parser/functions/DocumentedFunction$a;)V

    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V
    .locals 8

    .line 25
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->f:Ljava/util/LinkedList;

    new-instance v7, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;-><init>(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZLorg/kustom/lib/parser/functions/DocumentedFunction$a;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Lorg/kustom/lib/parser/a;)Z
    .locals 0

    .line 42
    invoke-virtual {p1}, Lorg/kustom/lib/parser/a;->g()Lorg/kustom/config/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/config/h;->h()Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/util/Iterator;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/kustom/lib/utils/s;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid numeric argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->g:Ljava/util/LinkedList;

    new-instance v1, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;-><init>(Ljava/lang/String;ILorg/kustom/lib/parser/functions/DocumentedFunction$a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(Ljava/util/Iterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/util/Iterator;)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final c(Ljava/lang/String;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->g:Ljava/util/LinkedList;

    new-instance v1, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "$%s(%s)$"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;-><init>(Ljava/lang/String;ILorg/kustom/lib/parser/functions/DocumentedFunction$a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "$tf(%s(%s))$"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->g:Ljava/util/LinkedList;

    new-instance v1, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;-><init>(Ljava/lang/String;ILorg/kustom/lib/parser/functions/DocumentedFunction$a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()[Lorg/kustom/lib/parser/functions/DocumentedFunction$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/kustom/lib/parser/functions/DocumentedFunction$b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/parser/functions/DocumentedFunction$b;

    return-object v0
.end method

.method public final e()[Lorg/kustom/lib/parser/functions/DocumentedFunction$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/kustom/lib/parser/functions/DocumentedFunction$c;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/parser/functions/DocumentedFunction$c;

    return-object v0
.end method

.method public abstract f()Ld/h/c/g/a;
.end method

.method public g()Lorg/kustom/lib/Z/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
