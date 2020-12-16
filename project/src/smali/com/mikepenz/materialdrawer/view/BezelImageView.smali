.class public Lcom/mikepenz/materialdrawer/view/BezelImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BezelImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/view/BezelImageView$a;
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Landroid/graphics/ColorMatrixColorFilter;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/ColorFilter;

.field private o:Z

.field private p:Landroid/graphics/Bitmap;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mikepenz/materialdrawer/view/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mikepenz/materialdrawer/view/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->j:Z

    const/16 v1, 0x96

    .line 5
    iput v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->l:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:Z

    .line 7
    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->s:Z

    .line 8
    sget-object v2, Ld/h/d/u;->BezelImageView:[I

    sget v3, Ld/h/d/t;->BezelImageView:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Ld/h/d/u;->BezelImageView_biv_maskDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    :cond_0
    sget p2, Ld/h/d/u;->BezelImageView_biv_drawCircularShadow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->j:Z

    .line 13
    sget p2, Ld/h/d/u;->BezelImageView_biv_selectorOnPress:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->e:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->f:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/Bitmap;

    .line 20
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 22
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Landroid/graphics/ColorMatrixColorFilter;

    .line 23
    iget p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:I

    if-eqz p1, :cond_1

    .line 24
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget p3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->l:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p3, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->n:Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->t:Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->t:Z

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->t:Z

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lc/g/j/r;->D(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->q:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->r:I

    if-ne v1, v2, :cond_2

    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->t:Z

    iget-boolean v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->s:Z

    if-eq v2, v4, :cond_9

    .line 5
    :cond_2
    iget v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->q:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->r:I

    if-ne v1, v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/Bitmap;

    .line 9
    iput v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->q:I

    .line 10
    iput v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->r:I

    .line 11
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x1f

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 14
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget-boolean v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->t:Z

    if-eqz v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->n:Landroid/graphics/ColorFilter;

    if-eqz v4, :cond_4

    .line 17
    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->f:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 21
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    .line 23
    :cond_6
    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->t:Z

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 25
    iget v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->q:I

    int-to-float v7, v4

    iget v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->r:I

    int-to-float v8, v4

    iget-object v9, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->e:Landroid/graphics/Paint;

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->n:Landroid/graphics/ColorFilter;

    if-eqz v4, :cond_7

    .line 27
    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    .line 28
    :cond_7
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->f:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    :goto_2
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    .line 32
    :cond_8
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->s:Z

    :cond_a
    :goto_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-boolean p3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->j:Z

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lcom/mikepenz/materialdrawer/view/BezelImageView$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/mikepenz/materialdrawer/view/BezelImageView$a;-><init>(Lcom/mikepenz/materialdrawer/view/BezelImageView;II)V

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    invoke-direct {v1, p1, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/Rect;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->h:Landroid/graphics/RectF;

    .line 4
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:Z

    :cond_1
    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ld/h/d/y/b;->a()Ld/h/d/y/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ld/h/d/y/b;->a(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
