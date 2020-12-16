.class public final Lorg/kustom/lib/editor/preference/A;
.super Lorg/kustom/lib/editor/preference/w;
.source "ProgressPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/preference/w<",
        "Lorg/kustom/lib/editor/preference/A;",
        ">;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/SeekBar;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lorg/kustom/lib/editor/preference/A;->y:I

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lorg/kustom/lib/editor/preference/A;->z:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preference/A;->C:Z

    .line 5
    sget p1, Lorg/kustom/lib/P$i;->value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/A;->B:Landroid/widget/TextView;

    .line 6
    sget p1, Lorg/kustom/lib/P$i;->seekbar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/A;->A:Landroid/widget/SeekBar;

    .line 7
    sget p1, Lorg/kustom/lib/P$i;->action_add:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lorg/kustom/lib/P$i;->action_remove:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lorg/kustom/lib/P$i;->action_add:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Mq:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget p1, Lorg/kustom/lib/P$i;->action_remove:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Fm:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 3
    sget v0, Lorg/kustom/lib/P$l;->kw_preference_seekbar:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/CharSequence;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/kustom/lib/d0/c;->a(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ld/a/a/g;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected b(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget v0, Lorg/kustom/lib/P$i;->action_add:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/A;->A:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lorg/kustom/lib/editor/preference/A;->z:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lorg/kustom/lib/P$i;->action_remove:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/kustom/lib/editor/preference/A;->A:Landroid/widget/SeekBar;

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lorg/kustom/lib/editor/preference/A;->y:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result p1

    float-to-double v0, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/d0/c;->a(DI)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ld/a/a/g$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/g$a;->b(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    const/16 v1, 0x2002

    .line 8
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->b(I)Ld/a/a/g$a;

    new-instance v1, Lorg/kustom/lib/editor/preference/i;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/preference/i;-><init>(Lorg/kustom/lib/editor/preference/A;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, p1, p1, v2, v1}, Ld/a/a/g$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLd/a/a/g$d;)Ld/a/a/g$a;

    .line 10
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    :goto_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/kustom/lib/P$q;->editor_text_formula_return_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/kustom/lib/editor/preference/A;->y:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/kustom/lib/editor/preference/A;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s %d-%d"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lorg/kustom/lib/editor/preference/A;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/preference/A;->z:I

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/A;->invalidate()V

    return-object p0
.end method

.method public g(I)Lorg/kustom/lib/editor/preference/A;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/preference/A;->y:I

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/A;->invalidate()V

    return-object p0
.end method

.method protected i()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/A;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/kustom/lib/d0/c;->a(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/A;->A:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/A;->A:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/kustom/lib/editor/preference/A;->z:I

    iget v2, p0, Lorg/kustom/lib/editor/preference/A;->y:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/A;->A:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lorg/kustom/lib/editor/preference/A;->y:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/A;->A:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    :cond_1
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->NUMBER:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preference/w;->b(Lorg/kustom/lib/options/GlobalType;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/kustom/lib/editor/preference/A;->y:I

    add-int/2addr p2, p1

    if-eqz p3, :cond_0

    .line 2
    iget-boolean p1, p0, Lorg/kustom/lib/editor/preference/A;->C:Z

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/A;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    int-to-double p2, p2

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, p3, v0}, Lorg/kustom/lib/d0/c;->a(DI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preference/A;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget v0, p0, Lorg/kustom/lib/editor/preference/A;->y:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
