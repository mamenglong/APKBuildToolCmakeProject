.class public Lorg/kustom/lib/editor/preview/PreviewToggleOption;
.super Landroidx/appcompat/widget/i;
.source "PreviewToggleOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/preview/PreviewToggleOption$a;
    }
.end annotation


# instance fields
.field private e:Z

.field private f:Lorg/kustom/lib/editor/preview/PreviewToggleOption$a;

.field private g:Ld/h/c/c;

.field private h:Ld/h/c/c;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->e:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/P$s;->PreviewToggleOption:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lorg/kustom/lib/P$s;->PreviewToggleOption_optionTextOn:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->i:Ljava/lang/String;

    .line 8
    sget p2, Lorg/kustom/lib/P$s;->PreviewToggleOption_optionTextOff:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->j:Ljava/lang/String;

    .line 9
    sget p2, Lorg/kustom/lib/P$s;->PreviewToggleOption_optionKey:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->k:Ljava/lang/String;

    .line 10
    sget-object p2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget p3, Lorg/kustom/lib/P$s;->PreviewToggleOption_optionIconOn:I

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010039

    .line 13
    invoke-virtual {p2, p3, v0, v1}, Lorg/kustom/lib/utils/P;->a(Ljava/lang/String;Landroid/content/Context;I)Ld/h/c/c;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->g:Ld/h/c/c;

    .line 14
    iget-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->g:Ld/h/c/c;

    sget-object p3, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$f;->kustom_light_primary_text_inverted:I

    invoke-virtual {p3, v0, v1}, Lorg/kustom/lib/utils/P;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Ld/h/c/c;->c(I)Ld/h/c/c;

    .line 15
    sget-object p2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget p3, Lorg/kustom/lib/P$s;->PreviewToggleOption_optionIconOff:I

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101003a

    .line 18
    invoke-virtual {p2, p3, v0, v1}, Lorg/kustom/lib/utils/P;->a(Ljava/lang/String;Landroid/content/Context;I)Ld/h/c/c;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->h:Ld/h/c/c;

    .line 19
    iget-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->h:Ld/h/c/c;

    sget-object p3, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$f;->kustom_light_secondary_text_inverted:I

    invoke-virtual {p3, v0, v1}, Lorg/kustom/lib/utils/P;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Ld/h/c/c;->c(I)Ld/h/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->d()V

    return-void

    :catchall_0
    move-exception p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    throw p2
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->g:Ld/h/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->h:Ld/h/c/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/kustom/lib/editor/preview/PreviewToggleOption$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->f:Lorg/kustom/lib/editor/preview/PreviewToggleOption$a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->j:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->d()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->f:Lorg/kustom/lib/editor/preview/PreviewToggleOption$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/kustom/lib/editor/preview/PreviewToggleOption$a;->a(Lorg/kustom/lib/editor/preview/PreviewToggleOption;Z)V

    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->e:Z

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->e:Z

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->c()V

    :cond_0
    return-void
.end method

.method protected toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->setChecked(Z)V

    return-void
.end method
