.class public Ld/h/c/e/a;
.super Ljava/lang/Object;
.source "IconicsAttrsExtractor.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method private static a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;
    .locals 0

    if-nez p0, :cond_0

    .line 38
    new-instance p0, Ld/h/c/c;

    invoke-direct {p0, p1}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Ld/h/c/c;
    .locals 8

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Ld/h/c/e/a;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/h/c/e/a;->a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/c/c;->a(Ljava/lang/String;)Ld/h/c/c;

    .line 5
    :cond_0
    iget-object v1, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Ld/h/c/e/a;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/h/c/e/a;->a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/c/c;->c(Landroid/content/res/ColorStateList;)Ld/h/c/c;

    .line 7
    :cond_1
    iget-object v1, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Ld/h/c/e/a;->d:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 8
    iget-object v2, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/h/c/e/a;->a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/c/c;->m(I)Ld/h/c/c;

    .line 9
    :cond_2
    iget-object v1, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Ld/h/c/e/a;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 10
    iget-object v2, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/h/c/e/a;->a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/c/c;->j(I)Ld/h/c/c;

    .line 11
    :cond_3
    iget-object v1, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Ld/h/c/e/a;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v2, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/h/c/e/a;->a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/c/c;->d(Landroid/content/res/ColorStateList;)Ld/h/c/c;

    .line 13
    :cond_4
    iget-object v1, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Ld/h/c/e/a;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 14
    iget-object v2, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/h/c/e/a;->a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/c/c;->f(I)Ld/h/c/c;

    .line 15
    :cond_5
    iget-object v1, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Ld/h/c/e/a;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/h/c/e/a;->a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/c/c;->a(Landroid/content/res/ColorStateList;)Ld/h/c/c;

    .line 17
    :cond_6
    iget-object v1, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Ld/h/c/e/a;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eq v1, v3, :cond_7

    .line 18
    iget-object v2, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/h/c/e/a;->a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/c/c;->k(I)Ld/h/c/c;

    .line 19
    :cond_7
    iget-object v1, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Ld/h/c/e/a;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 20
    iget-object v2, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/h/c/e/a;->a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/c/c;->b(Landroid/content/res/ColorStateList;)Ld/h/c/c;

    .line 21
    :cond_8
    iget-object v1, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Ld/h/c/e/a;->l:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eq v1, v3, :cond_9

    .line 22
    iget-object v2, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/h/c/e/a;->a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/c/c;->b(I)Ld/h/c/c;

    .line 23
    :cond_9
    iget-object v1, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Ld/h/c/e/a;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 24
    iget-object v2, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v4, p0, Ld/h/c/e/a;->n:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 25
    iget-object v4, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v5, p0, Ld/h/c/e/a;->o:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 26
    iget-object v5, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v6, p0, Ld/h/c/e/a;->p:I

    const/high16 v7, -0x80000000

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    if-eq v1, v3, :cond_a

    if-eq v2, v3, :cond_a

    if-eq v4, v3, :cond_a

    if-eq v5, v7, :cond_a

    .line 27
    iget-object v3, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Ld/h/c/e/a;->a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Ld/h/c/c;->a(FFFI)Ld/h/c/c;

    .line 28
    :cond_a
    iget-object v1, p0, Ld/h/c/e/a;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Ld/h/c/e/a;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\\|"

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 32
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    aget-object v6, v1, v5

    .line 33
    iget-object v7, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Ld/h/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Ld/h/c/d/i;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 34
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v1, p0, Ld/h/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ld/h/c/e/a;->a(Ld/h/c/c;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ld/h/c/c;->a()Ld/h/c/d/g;

    move-result-object v0

    new-array v1, v4, [Ld/h/c/d/i;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/h/c/d/i;

    invoke-virtual {v0, v1}, Ld/h/c/d/g;->a([Ld/h/c/d/i;)Ld/h/c/d/g;

    :cond_d
    return-object v0
.end method

.method public a(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->q:I

    return-object p0
.end method

.method public b(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->i:I

    return-object p0
.end method

.method public c(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->k:I

    return-object p0
.end method

.method public d(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->l:I

    return-object p0
.end method

.method public e(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->e:I

    return-object p0
.end method

.method public f(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->g:I

    return-object p0
.end method

.method public g(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->h:I

    return-object p0
.end method

.method public h(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->j:I

    return-object p0
.end method

.method public i(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->c:I

    return-object p0
.end method

.method public j(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->f:I

    return-object p0
.end method

.method public k(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->p:I

    return-object p0
.end method

.method public l(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->n:I

    return-object p0
.end method

.method public m(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->o:I

    return-object p0
.end method

.method public n(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->m:I

    return-object p0
.end method

.method public o(I)Ld/h/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/e/a;->d:I

    return-object p0
.end method
