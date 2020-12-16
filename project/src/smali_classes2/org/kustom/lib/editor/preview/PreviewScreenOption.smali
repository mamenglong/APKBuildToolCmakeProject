.class public Lorg/kustom/lib/editor/preview/PreviewScreenOption;
.super Landroidx/appcompat/widget/i;
.source "PreviewScreenOption.java"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ld/h/c/c;

.field private l:Landroid/text/TextPaint;

.field private m:Landroid/text/StaticLayout;

.field private n:Lorg/kustom/lib/editor/preview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->e:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->f:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->g:I

    .line 7
    iput p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->h:I

    .line 8
    iput p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->i:I

    .line 9
    iput p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->j:I

    .line 10
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->l:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 12
    sget-object p1, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget-object p2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->vx:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->k:Ld/h/c/c;

    .line 13
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->k:Ld/h/c/c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->g:I

    iget p2, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->f:I

    iget p3, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->e:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->a(III)V

    .line 15
    iget p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->j:I

    iget p2, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->i:I

    iget p3, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->h:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->b(III)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 8
    iget v0, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->g:I

    iget v1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->j:I

    iget v1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->i:I

    if-ne v0, v1, :cond_0

    .line 9
    sget v0, Lorg/kustom/lib/P$f;->kustom_light_primary_text_inverted:I

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lorg/kustom/lib/P$f;->kustom_light_secondary_text_inverted:I

    .line 11
    :goto_0
    sget-object v1, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/kustom/lib/utils/P;->c(Landroid/content/Context;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->k:Ld/h/c/c;

    invoke-virtual {v1, v0}, Ld/h/c/c;->c(I)Ld/h/c/c;

    .line 13
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->l:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method private b()V
    .locals 9

    .line 8
    iget v0, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget v2, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sx%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    iget v2, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 10
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->l:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->m:Landroid/text/StaticLayout;

    return-void
.end method


# virtual methods
.method protected a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->g:I

    .line 2
    iput p2, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->f:I

    .line 3
    iput p3, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->e:I

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->a()V

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->l:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40800000    # 4.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->b()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    return-void
.end method

.method public synthetic a(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->e:I

    .line 16
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->h:I

    .line 17
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->n:Lorg/kustom/lib/editor/preview/i;

    iget p2, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->e:I

    iget p3, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->h:I

    invoke-interface {p1, p2, p3}, Lorg/kustom/lib/editor/preview/i;->c(II)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/editor/preview/i;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->n:Lorg/kustom/lib/editor/preview/i;

    return-void
.end method

.method protected b(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->j:I

    .line 2
    iput p2, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->i:I

    .line 3
    iput p3, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->h:I

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->a()V

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->l:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40800000    # 4.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->b()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->m:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->b()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->l:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    return-void
.end method

.method public performClick()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->playSoundEffect(I)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->n:Lorg/kustom/lib/editor/preview/i;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->f:I

    iget v1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->i:I

    iget v1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->j:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$l;->kw_dialog_screen_count:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lorg/kustom/lib/P$i;->x_screen_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v3, 0x9

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 8
    iget v4, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->e:I

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 9
    sget v4, Lorg/kustom/lib/P$i;->y_screen_count:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/NumberPicker;

    .line 10
    invoke-virtual {v4, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 12
    iget v3, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->h:I

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 13
    new-instance v3, Ld/a/a/g$a;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v5, Lorg/kustom/lib/P$q;->dialog_screeen_count:I

    .line 14
    invoke-virtual {v3, v5}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    .line 15
    invoke-virtual {v3, v0, v2}, Ld/a/a/g$a;->a(Landroid/view/View;Z)Ld/a/a/g$a;

    const v0, 0x104000a

    .line 16
    invoke-virtual {v3, v0}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    const/high16 v0, 0x1040000

    .line 17
    invoke-virtual {v3, v0}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    new-instance v0, Lorg/kustom/lib/editor/preview/e;

    invoke-direct {v0, p0, v1, v4}, Lorg/kustom/lib/editor/preview/e;-><init>(Lorg/kustom/lib/editor/preview/PreviewScreenOption;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V

    .line 18
    invoke-virtual {v3, v0}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 19
    invoke-virtual {v3}, Ld/a/a/g$a;->d()Ld/a/a/g;

    .line 20
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->n:Lorg/kustom/lib/editor/preview/i;

    iget v1, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->f:I

    iget v3, p0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->i:I

    invoke-interface {v0, v1, v3}, Lorg/kustom/lib/editor/preview/i;->d(II)V

    return v2
.end method
