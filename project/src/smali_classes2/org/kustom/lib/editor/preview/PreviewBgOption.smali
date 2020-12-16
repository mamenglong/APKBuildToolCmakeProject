.class public Lorg/kustom/lib/editor/preview/PreviewBgOption;
.super Landroidx/appcompat/widget/i;
.source "PreviewBgOption.java"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private f:Lorg/kustom/lib/editor/preview/i;

.field private g:Lorg/kustom/lib/options/PreviewBg;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/preview/PreviewBgOption;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/editor/preview/PreviewBgOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/editor/preview/PreviewBgOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->e:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->i:Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewBgOption;->a()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->g:Lorg/kustom/lib/options/PreviewBg;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lorg/kustom/lib/options/PreviewBg;->getBgColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->g:Lorg/kustom/lib/options/PreviewBg;

    sget-object v1, Lorg/kustom/lib/options/PreviewBg;->ALPHA:Lorg/kustom/lib/options/PreviewBg;

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->h:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lnet/margaritov/preference/colorpicker/a;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lnet/margaritov/preference/colorpicker/a;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Lnet/margaritov/preference/colorpicker/a;-><init>(I)V

    iput-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lorg/kustom/lib/options/PreviewBg;->WP:Lorg/kustom/lib/options/PreviewBg;

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->h:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->peekDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->h:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lorg/kustom/lib/editor/preview/PreviewBgOption;->j:Ljava/lang/String;

    const-string v2, "Unable to read wallpaper, no storage permission"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->h:Landroid/graphics/drawable/Drawable;

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/kustom/lib/editor/preview/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->f:Lorg/kustom/lib/editor/preview/i;

    return-void
.end method

.method protected a(Lorg/kustom/lib/options/PreviewBg;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->g:Lorg/kustom/lib/options/PreviewBg;

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewBgOption;->a()V

    return-void
.end method

.method public synthetic a([Ljava/lang/String;Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->f:Lorg/kustom/lib/editor/preview/i;

    if-eqz p2, :cond_0

    .line 3
    aget-object p1, p1, p4

    invoke-interface {p2, p1}, Lorg/kustom/lib/editor/preview/i;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewBgOption;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v1}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->g:Lorg/kustom/lib/options/PreviewBg;

    sget-object v3, Lorg/kustom/lib/options/PreviewBg;->ALPHA:Lorg/kustom/lib/options/PreviewBg;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->g:Lorg/kustom/lib/options/PreviewBg;

    sget-object v3, Lorg/kustom/lib/options/PreviewBg;->WP:Lorg/kustom/lib/options/PreviewBg;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->h:Landroid/graphics/drawable/Drawable;

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    .line 9
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v3, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v6, v2

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v8, v1

    iget-object v9, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->e:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->e:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->e:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v5, v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v7, v0

    iget-object v8, p0, Lorg/kustom/lib/editor/preview/PreviewBgOption;->e:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public performClick()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->playSoundEffect(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/options/PreviewBg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lorg/kustom/lib/options/PreviewBg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/utils/t;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ld/a/a/g$a;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v3, Lorg/kustom/lib/P$q;->dialog_widget_bg:I

    .line 5
    invoke-virtual {v2, v3}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/a/a/g$a;->a(Ljava/util/Collection;)Ld/a/a/g$a;

    new-instance v0, Lorg/kustom/lib/editor/preview/a;

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/preview/a;-><init>(Lorg/kustom/lib/editor/preview/PreviewBgOption;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Ld/a/a/g$a;->a(Ld/a/a/g$e;)Ld/a/a/g$a;

    .line 8
    invoke-virtual {v2}, Ld/a/a/g$a;->d()Ld/a/a/g;

    .line 9
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method
