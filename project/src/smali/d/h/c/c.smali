.class public Ld/h/c/c;
.super Landroid/graphics/drawable/Drawable;
.source "IconicsDrawable.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/graphics/PorterDuff$Mode;

.field private D:Landroid/graphics/ColorFilter;

.field private E:Landroid/graphics/ColorFilter;

.field protected a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z

.field protected final e:Ld/h/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/c/b<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ld/h/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/c/b<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ld/h/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/c/b<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field protected final i:Ld/h/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/c/b<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Path;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:Ld/h/c/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/h/c/c;->b:I

    .line 3
    iput v0, p0, Ld/h/c/c;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/h/c/c;->d:Z

    .line 5
    new-instance v2, Ld/h/c/b;

    new-instance v3, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {v2, v3}, Ld/h/c/b;-><init>(Landroid/graphics/Paint;)V

    const/high16 v3, -0x1000000

    .line 6
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/h/c/b;->a(Landroid/content/res/ColorStateList;)Ld/h/c/b;

    iput-object v2, p0, Ld/h/c/c;->e:Ld/h/c/b;

    .line 7
    new-instance v2, Ld/h/c/b;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v2, v3}, Ld/h/c/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Ld/h/c/c;->f:Ld/h/c/b;

    .line 8
    new-instance v2, Ld/h/c/b;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v2, v3}, Ld/h/c/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Ld/h/c/c;->g:Ld/h/c/b;

    .line 9
    new-instance v2, Ld/h/c/b;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v2, v3}, Ld/h/c/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Ld/h/c/c;->i:Ld/h/c/b;

    .line 10
    iput v0, p0, Ld/h/c/c;->k:I

    .line 11
    iput v0, p0, Ld/h/c/c;->l:I

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/h/c/c;->m:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/h/c/c;->n:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/h/c/c;->o:Landroid/graphics/Path;

    .line 15
    iput v1, p0, Ld/h/c/c;->s:I

    .line 16
    iput v1, p0, Ld/h/c/c;->t:I

    const/16 v0, 0xff

    .line 17
    iput v0, p0, Ld/h/c/c;->u:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ld/h/c/c;->v:F

    .line 19
    iput v0, p0, Ld/h/c/c;->w:F

    .line 20
    iput v0, p0, Ld/h/c/c;->x:F

    .line 21
    iput v1, p0, Ld/h/c/c;->y:I

    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ld/h/c/c;->C:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/h/c/c;->a:Landroid/content/Context;

    .line 24
    iget-object p1, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {p1}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {p1}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    iget-object p1, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {p1}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 27
    iget-object p1, p0, Ld/h/c/c;->g:Ld/h/c/b;

    invoke-virtual {p1}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p1, p0, Ld/h/c/c;->i:Ld/h/c/b;

    invoke-virtual {p1}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0x20

    .line 29
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/c/c;->a(Ljava/lang/String;Landroid/graphics/Typeface;)Ld/h/c/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0, p2}, Ld/h/c/c;->a(Ljava/lang/String;)Ld/h/c/c;

    return-void
.end method

.method private a(Ld/h/c/c;)Ld/h/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/c/c;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v0}, Ld/h/c/b;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/c/c;->c(Landroid/content/res/ColorStateList;)Ld/h/c/c;

    iget v0, p0, Ld/h/c/c;->b:I

    .line 3
    iput v0, p1, Ld/h/c/c;->b:I

    .line 4
    iget v0, p1, Ld/h/c/c;->b:I

    iget v1, p1, Ld/h/c/c;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    iget v0, p0, Ld/h/c/c;->c:I

    .line 7
    iput v0, p1, Ld/h/c/c;->c:I

    .line 8
    iget v0, p1, Ld/h/c/c;->b:I

    iget v1, p1, Ld/h/c/c;->c:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    iget v0, p0, Ld/h/c/c;->s:I

    .line 11
    invoke-virtual {p1, v0}, Ld/h/c/c;->g(I)Ld/h/c/c;

    iget v0, p0, Ld/h/c/c;->t:I

    .line 12
    invoke-virtual {p1, v0}, Ld/h/c/c;->h(I)Ld/h/c/c;

    iget v0, p0, Ld/h/c/c;->p:I

    .line 13
    invoke-virtual {p1, v0}, Ld/h/c/c;->j(I)Ld/h/c/c;

    iget-object v0, p0, Ld/h/c/c;->e:Ld/h/c/b;

    .line 14
    invoke-virtual {v0}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 15
    iget-object v1, p1, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v1}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    iget-object v0, p0, Ld/h/c/c;->f:Ld/h/c/b;

    .line 18
    invoke-virtual {v0}, Ld/h/c/b;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/c/c;->a(Landroid/content/res/ColorStateList;)Ld/h/c/c;

    iget v0, p0, Ld/h/c/c;->k:I

    .line 19
    iput v0, p1, Ld/h/c/c;->k:I

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    iget v0, p0, Ld/h/c/c;->l:I

    .line 22
    iput v0, p1, Ld/h/c/c;->l:I

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    iget-object v0, p0, Ld/h/c/c;->g:Ld/h/c/b;

    .line 25
    invoke-virtual {v0}, Ld/h/c/b;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/c/c;->d(Landroid/content/res/ColorStateList;)Ld/h/c/c;

    iget v0, p0, Ld/h/c/c;->q:I

    .line 26
    invoke-virtual {p1, v0}, Ld/h/c/c;->f(I)Ld/h/c/c;

    iget-boolean v0, p0, Ld/h/c/c;->h:Z

    .line 27
    invoke-virtual {p1, v0}, Ld/h/c/c;->b(Z)Ld/h/c/c;

    iget-object v0, p0, Ld/h/c/c;->i:Ld/h/c/b;

    .line 28
    invoke-virtual {v0}, Ld/h/c/b;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/c/c;->b(Landroid/content/res/ColorStateList;)Ld/h/c/c;

    iget v0, p0, Ld/h/c/c;->r:I

    .line 29
    invoke-virtual {p1, v0}, Ld/h/c/c;->b(I)Ld/h/c/c;

    iget-boolean v0, p0, Ld/h/c/c;->j:Z

    .line 30
    invoke-virtual {p1, v0}, Ld/h/c/c;->a(Z)Ld/h/c/c;

    iget v0, p0, Ld/h/c/c;->v:F

    iget v1, p0, Ld/h/c/c;->w:F

    iget v2, p0, Ld/h/c/c;->x:F

    iget v3, p0, Ld/h/c/c;->y:I

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Ld/h/c/c;->a(FFFI)Ld/h/c/c;

    iget v0, p0, Ld/h/c/c;->u:I

    .line 32
    invoke-virtual {p1, v0}, Ld/h/c/c;->setAlpha(I)V

    .line 33
    iget-object v0, p0, Ld/h/c/c;->z:Ld/h/c/g/a;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Ld/h/c/c;->a(Ld/h/c/g/a;)Ld/h/c/c;

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ld/h/c/c;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Ld/h/c/c;->a(Ljava/lang/String;Landroid/graphics/Typeface;)Ld/h/c/c;

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 3

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ld/h/c/c;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 70
    iget-object v1, p0, Ld/h/c/c;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Ld/h/c/c;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    .line 72
    iget-object v1, p0, Ld/h/c/c;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    .line 73
    iget-object v1, p0, Ld/h/c/c;->o:Landroid/graphics/Path;

    iget v2, p0, Ld/h/c/c;->s:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Ld/h/c/c;->t:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 12
    iget-object v0, p0, Ld/h/c/c;->B:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ld/h/c/c;->D:Landroid/graphics/ColorFilter;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ld/h/c/c;->C:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Ld/h/c/c;->D:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public a(FFFI)Ld/h/c/c;
    .locals 1

    .line 59
    iput p1, p0, Ld/h/c/c;->v:F

    .line 60
    iput p2, p0, Ld/h/c/c;->w:F

    .line 61
    iput p3, p0, Ld/h/c/c;->x:F

    .line 62
    iput p4, p0, Ld/h/c/c;->y:I

    .line 63
    iget-object v0, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v0}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public a(I)Ld/h/c/c;
    .locals 1

    .line 50
    iget-object v0, p0, Ld/h/c/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 51
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/c/c;->a(Landroid/content/res/ColorStateList;)Ld/h/c/c;

    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Ld/h/c/c;
    .locals 5

    if-eqz p1, :cond_3

    .line 52
    iget v0, p0, Ld/h/c/c;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 53
    iput v3, p0, Ld/h/c/c;->k:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget v4, p0, Ld/h/c/c;->l:I

    if-ne v4, v1, :cond_1

    .line 55
    iput v3, p0, Ld/h/c/c;->l:I

    const/4 v0, 0x1

    .line 56
    :cond_1
    iget-object v1, p0, Ld/h/c/c;->f:Ld/h/c/b;

    invoke-virtual {v1, p1}, Ld/h/c/b;->a(Landroid/content/res/ColorStateList;)Ld/h/c/b;

    .line 57
    iget-object p1, p0, Ld/h/c/c;->f:Ld/h/c/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/h/c/b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-object p0
.end method

.method public a(Ld/h/c/g/a;)Ld/h/c/c;
    .locals 2

    .line 45
    iput-object p1, p0, Ld/h/c/c;->z:Ld/h/c/g/a;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ld/h/c/c;->A:Ljava/lang/String;

    .line 47
    invoke-interface {p1}, Ld/h/c/g/a;->getTypeface()Ld/h/c/g/b;

    move-result-object p1

    .line 48
    iget-object v0, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v0}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    iget-object v1, p0, Ld/h/c/c;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Ld/h/c/g/b;->getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/h/c/c;
    .locals 3

    .line 37
    :try_start_0
    iget-object v0, p0, Ld/h/c/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/h/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ld/h/c/g/b;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ld/h/c/g/b;->getIcon(Ljava/lang/String;)Ld/h/c/g/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/c/c;->a(Ld/h/c/g/a;)Ld/h/c/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "a"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong icon name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Typeface;)Ld/h/c/c;
    .locals 0

    .line 41
    iput-object p1, p0, Ld/h/c/c;->A:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Ld/h/c/c;->z:Ld/h/c/g/a;

    .line 43
    iget-object p1, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {p1}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public a(Z)Ld/h/c/c;
    .locals 2

    .line 65
    iget-boolean v0, p0, Ld/h/c/c;->j:Z

    if-eq v0, p1, :cond_1

    .line 66
    iput-boolean p1, p0, Ld/h/c/c;->j:Z

    .line 67
    iget p1, p0, Ld/h/c/c;->p:I

    iget-boolean v0, p0, Ld/h/c/c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Ld/h/c/c;->r:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Ld/h/c/c;->p:I

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-object p0
.end method

.method public a()Ld/h/c/d/g;
    .locals 2

    .line 1
    new-instance v0, Ld/h/c/d/g;

    iget-object v1, p0, Ld/h/c/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/h/c/d/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld/h/c/c;->a(Ld/h/c/c;)Ld/h/c/c;

    check-cast v0, Ld/h/c/d/g;

    return-object v0
.end method

.method public b(I)Ld/h/c/c;
    .locals 1

    .line 4
    iput p1, p0, Ld/h/c/c;->r:I

    .line 5
    iget-object v0, p0, Ld/h/c/c;->i:Ld/h/c/b;

    invoke-virtual {v0}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ld/h/c/c;->a(Z)Ld/h/c/c;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public b(Landroid/content/res/ColorStateList;)Ld/h/c/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/c/c;->i:Ld/h/c/b;

    invoke-virtual {v0, p1}, Ld/h/c/b;->a(Landroid/content/res/ColorStateList;)Ld/h/c/b;

    .line 2
    iget-object p1, p0, Ld/h/c/c;->i:Ld/h/c/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/c/b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public b(Z)Ld/h/c/c;
    .locals 2

    .line 8
    iget-boolean v0, p0, Ld/h/c/c;->h:Z

    if-eq v0, p1, :cond_1

    .line 9
    iput-boolean p1, p0, Ld/h/c/c;->h:Z

    .line 10
    iget p1, p0, Ld/h/c/c;->p:I

    iget-boolean v0, p0, Ld/h/c/c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Ld/h/c/c;->q:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ld/h/c/c;->p:I

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-object p0
.end method

.method public c(I)Ld/h/c/c;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/c/c;->c(Landroid/content/res/ColorStateList;)Ld/h/c/c;

    return-object p0
.end method

.method public c(Landroid/content/res/ColorStateList;)Ld/h/c/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v0, p1}, Ld/h/c/b;->a(Landroid/content/res/ColorStateList;)Ld/h/c/b;

    .line 3
    iget-object p1, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/c/b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public clearColorFilter()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/h/c/c;->E:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public clone()Ld/h/c/c;
    .locals 2

    .line 2
    new-instance v0, Ld/h/c/c;

    iget-object v1, p0, Ld/h/c/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld/h/c/c;->a(Ld/h/c/c;)Ld/h/c/c;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/c/c;->clone()Ld/h/c/c;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ld/h/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/c/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/c/c;->c(I)Ld/h/c/c;

    return-object p0
.end method

.method public d(Landroid/content/res/ColorStateList;)Ld/h/c/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/c/c;->g:Ld/h/c/b;

    invoke-virtual {v0, p1}, Ld/h/c/b;->a(Landroid/content/res/ColorStateList;)Ld/h/c/b;

    .line 3
    iget-object p1, p0, Ld/h/c/c;->g:Ld/h/c/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/c/b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/h/c/c;->z:Ld/h/c/g/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/c/c;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, p0, Ld/h/c/c;->p:I

    const/4 v2, 0x2

    if-ltz v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v1, v3, :cond_1

    iget v1, p0, Ld/h/c/c;->p:I

    mul-int/lit8 v1, v1, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 6
    iget-object v1, p0, Ld/h/c/c;->m:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Ld/h/c/c;->p:I

    add-int/2addr v3, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v4

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-boolean v3, p0, Ld/h/c/c;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 8
    iget-object v2, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v2}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v2

    check-cast v2, Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    iget-object v2, p0, Ld/h/c/c;->z:Ld/h/c/g/a;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ld/h/c/g/a;->getCharacter()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ld/h/c/c;->A:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v3, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v3}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v10, v3

    iget-object v11, p0, Ld/h/c/c;->o:Landroid/graphics/Path;

    move-object v6, v2

    invoke-virtual/range {v5 .. v11}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 11
    iget-object v3, p0, Ld/h/c/c;->o:Landroid/graphics/Path;

    iget-object v5, p0, Ld/h/c/c;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-boolean v3, p0, Ld/h/c/c;->d:Z

    if-nez v3, :cond_5

    .line 13
    iget-object v3, p0, Ld/h/c/c;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Ld/h/c/c;->n:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v3, v5

    .line 14
    iget-object v5, p0, Ld/h/c/c;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Ld/h/c/c;->n:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    cmpg-float v6, v3, v5

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    mul-float v1, v1, v3

    .line 15
    iget-object v3, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v3}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16
    iget-object v1, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v1}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/text/TextPaint;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v10, v1

    iget-object v11, p0, Ld/h/c/c;->o:Landroid/graphics/Path;

    move-object v6, v2

    invoke-virtual/range {v5 .. v11}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 17
    iget-object v1, p0, Ld/h/c/c;->o:Landroid/graphics/Path;

    iget-object v2, p0, Ld/h/c/c;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 18
    :cond_5
    invoke-direct {p0, v0}, Ld/h/c/c;->a(Landroid/graphics/Rect;)V

    .line 19
    iget v1, p0, Ld/h/c/c;->l:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_7

    iget v1, p0, Ld/h/c/c;->k:I

    if-le v1, v2, :cond_7

    .line 20
    iget-boolean v1, p0, Ld/h/c/c;->j:Z

    if-eqz v1, :cond_6

    .line 21
    iget v1, p0, Ld/h/c/c;->r:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    iget v0, p0, Ld/h/c/c;->k:I

    int-to-float v0, v0

    iget v1, p0, Ld/h/c/c;->l:I

    int-to-float v1, v1

    iget-object v3, p0, Ld/h/c/c;->f:Ld/h/c/b;

    .line 26
    invoke-virtual {v3}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    iget v0, p0, Ld/h/c/c;->k:I

    int-to-float v0, v0

    iget v1, p0, Ld/h/c/c;->l:I

    int-to-float v1, v1

    iget-object v3, p0, Ld/h/c/c;->i:Ld/h/c/b;

    .line 29
    invoke-virtual {v3}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 31
    :cond_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    iget v0, p0, Ld/h/c/c;->k:I

    int-to-float v0, v0

    iget v2, p0, Ld/h/c/c;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Ld/h/c/c;->f:Ld/h/c/b;

    .line 33
    invoke-virtual {v3}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v3

    .line 34
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, p0, Ld/h/c/c;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 36
    :goto_3
    iget-boolean v0, p0, Ld/h/c/c;->h:Z

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Ld/h/c/c;->o:Landroid/graphics/Path;

    iget-object v1, p0, Ld/h/c/c;->g:Ld/h/c/b;

    invoke-virtual {v1}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    :cond_8
    iget-object v0, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v0}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    iget-object v1, p0, Ld/h/c/c;->E:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_9

    iget-object v1, p0, Ld/h/c/c;->D:Landroid/graphics/ColorFilter;

    :cond_9
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    iget-object v0, p0, Ld/h/c/c;->o:Landroid/graphics/Path;

    iget-object v1, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v1}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(I)Ld/h/c/c;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/c/c;->d(Landroid/content/res/ColorStateList;)Ld/h/c/c;

    return-object p0
.end method

.method public f(I)Ld/h/c/c;
    .locals 1

    .line 1
    iput p1, p0, Ld/h/c/c;->q:I

    .line 2
    iget-object v0, p0, Ld/h/c/c;->g:Ld/h/c/b;

    invoke-virtual {v0}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld/h/c/c;->b(Z)Ld/h/c/c;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public g(I)Ld/h/c/c;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/c;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ld/h/c/c;->u:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ld/h/c/c;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ld/h/c/c;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/c/c;->D:Landroid/graphics/ColorFilter;

    const/4 v1, -0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v0}, Ld/h/c/b;->c()Landroid/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/c/c;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, -0x2

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public h(I)Ld/h/c/c;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/c;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public i(I)Ld/h/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/c/c;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Landroidx/core/app/c;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/c/c;->j(I)Ld/h/c/c;

    return-object p0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v0}, Ld/h/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/c/c;->g:Ld/h/c/b;

    .line 2
    invoke-virtual {v0}, Ld/h/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/c/c;->f:Ld/h/c/b;

    .line 3
    invoke-virtual {v0}, Ld/h/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/c/c;->i:Ld/h/c/b;

    .line 4
    invoke-virtual {v0}, Ld/h/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/c/c;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(I)Ld/h/c/c;
    .locals 1

    .line 1
    iget v0, p0, Ld/h/c/c;->p:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Ld/h/c/c;->p:I

    .line 3
    iget-boolean p1, p0, Ld/h/c/c;->h:Z

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Ld/h/c/c;->p:I

    iget v0, p0, Ld/h/c/c;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/h/c/c;->p:I

    .line 5
    :cond_0
    iget-boolean p1, p0, Ld/h/c/c;->j:Z

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Ld/h/c/c;->p:I

    iget v0, p0, Ld/h/c/c;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/h/c/c;->p:I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-object p0
.end method

.method public k(I)Ld/h/c/c;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/c/c;->l:I

    iput p1, p0, Ld/h/c/c;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public l(I)Ld/h/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/c/c;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Landroidx/core/app/c;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/c/c;->m(I)Ld/h/c/c;

    return-object p0
.end method

.method public m(I)Ld/h/c/c;
    .locals 2

    .line 1
    iput p1, p0, Ld/h/c/c;->c:I

    iput p1, p0, Ld/h/c/c;->b:I

    .line 2
    iget p1, p0, Ld/h/c/c;->b:I

    iget v0, p0, Ld/h/c/c;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/h/c/c;->a(Landroid/graphics/Rect;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/h/c/c;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v0, p1}, Ld/h/c/b;->a([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/h/c/c;->g:Ld/h/c/b;

    invoke-virtual {v1, p1}, Ld/h/c/b;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Ld/h/c/c;->f:Ld/h/c/b;

    invoke-virtual {v1, p1}, Ld/h/c/b;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Ld/h/c/c;->i:Ld/h/c/b;

    invoke-virtual {v1, p1}, Ld/h/c/b;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Ld/h/c/c;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Ld/h/c/c;->b()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v0, p1}, Ld/h/c/b;->a(I)V

    .line 2
    iget-object v0, p0, Ld/h/c/c;->g:Ld/h/c/b;

    invoke-virtual {v0, p1}, Ld/h/c/b;->a(I)V

    .line 3
    iget-object v0, p0, Ld/h/c/c;->f:Ld/h/c/b;

    invoke-virtual {v0, p1}, Ld/h/c/b;->a(I)V

    .line 4
    iget-object v0, p0, Ld/h/c/c;->i:Ld/h/c/b;

    invoke-virtual {v0, p1}, Ld/h/c/b;->a(I)V

    .line 5
    iput p1, p0, Ld/h/c/c;->u:I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/c/c;->E:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/h/c/c;->e:Ld/h/c/b;

    .line 2
    invoke-virtual {p1}, Ld/h/c/b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/h/c/c;->g:Ld/h/c/b;

    .line 3
    invoke-virtual {p1}, Ld/h/c/b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/h/c/c;->f:Ld/h/c/b;

    .line 4
    invoke-virtual {p1}, Ld/h/c/b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/h/c/c;->i:Ld/h/c/b;

    .line 5
    invoke-virtual {p1}, Ld/h/c/b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/h/c/c;->B:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/c/c;->B:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Ld/h/c/c;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/c/c;->C:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-direct {p0}, Ld/h/c/c;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
