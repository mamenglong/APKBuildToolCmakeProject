.class public final Lorg/kustom/lib/editor/preference/v;
.super Lorg/kustom/lib/editor/preference/w;
.source "NumberPreference.java"

# interfaces
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
        "Lorg/kustom/lib/editor/preference/v;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lorg/kustom/lib/editor/preference/v;->z:I

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lorg/kustom/lib/editor/preference/v;->A:I

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lorg/kustom/lib/editor/preference/v;->B:I

    .line 5
    sget p1, Lorg/kustom/lib/P$i;->value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/v;->y:Landroid/widget/TextView;

    .line 6
    sget p1, Lorg/kustom/lib/P$i;->action_add:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lorg/kustom/lib/P$i;->action_remove:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lorg/kustom/lib/P$i;->action_fast_add:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lorg/kustom/lib/P$i;->action_fast_remove:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lorg/kustom/lib/P$i;->action_add:I

    sget-object p2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Mq:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;->a(ILcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;)V

    .line 11
    sget p1, Lorg/kustom/lib/P$i;->action_remove:I

    sget-object p2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Fm:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;->a(ILcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;)V

    .line 12
    sget p1, Lorg/kustom/lib/P$i;->action_fast_add:I

    sget-object p2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Xc:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;->a(ILcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;)V

    .line 13
    sget p1, Lorg/kustom/lib/P$i;->action_fast_remove:I

    sget-object p2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ds:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;->a(ILcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 3
    sget v0, Lorg/kustom/lib/P$l;->kw_preference_number:I

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

    .line 2
    iget p1, p0, Lorg/kustom/lib/editor/preference/v;->z:I

    int-to-float p1, p1

    iget v0, p0, Lorg/kustom/lib/editor/preference/v;->A:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {p1, v0, v2}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget v0, Lorg/kustom/lib/P$i;->action_fast_add:I

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lorg/kustom/lib/editor/preference/v;->z:I

    int-to-float p1, p1

    iget v0, p0, Lorg/kustom/lib/editor/preference/v;->A:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v1

    iget v2, p0, Lorg/kustom/lib/editor/preference/v;->B:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lorg/kustom/lib/P$i;->action_remove:I

    if-ne p1, v0, :cond_2

    .line 6
    iget p1, p0, Lorg/kustom/lib/editor/preference/v;->z:I

    int-to-float p1, p1

    iget v0, p0, Lorg/kustom/lib/editor/preference/v;->A:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {p1, v0, v2}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lorg/kustom/lib/P$i;->action_fast_remove:I

    if-ne p1, v0, :cond_3

    .line 8
    iget p1, p0, Lorg/kustom/lib/editor/preference/v;->z:I

    int-to-float p1, p1

    iget v0, p0, Lorg/kustom/lib/editor/preference/v;->A:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v1

    iget v2, p0, Lorg/kustom/lib/editor/preference/v;->B:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result p1

    float-to-double v0, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/d0/c;->a(DI)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ld/a/a/g$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/g$a;->b(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    const/16 v1, 0x3002

    .line 12
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->b(I)Ld/a/a/g$a;

    new-instance v1, Lorg/kustom/lib/editor/preference/g;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/preference/g;-><init>(Lorg/kustom/lib/editor/preference/v;)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p1, v2, v1}, Ld/a/a/g$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLd/a/a/g$d;)Ld/a/a/g$a;

    .line 14
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/v;->invalidate()V

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

    iget v1, p0, Lorg/kustom/lib/editor/preference/v;->z:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/kustom/lib/editor/preference/v;->A:I

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

.method public final f(I)Lorg/kustom/lib/editor/preference/v;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/preference/v;->A:I

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/v;->invalidate()V

    return-object p0
.end method

.method public final g(I)Lorg/kustom/lib/editor/preference/v;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/preference/v;->z:I

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/v;->invalidate()V

    return-object p0
.end method

.method public final h(I)Lorg/kustom/lib/editor/preference/v;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/preference/v;->B:I

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/v;->invalidate()V

    return-object p0
.end method

.method protected i()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public invalidate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/v;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/kustom/lib/d0/c;->a(DI)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/editor/preference/v;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v0

    .line 5
    sget v1, Lorg/kustom/lib/P$i;->action_add:I

    iget v3, p0, Lorg/kustom/lib/editor/preference/v;->A:I

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v1, v3}, Lorg/kustom/lib/editor/preference/w;->a(IZ)V

    .line 6
    sget v1, Lorg/kustom/lib/P$i;->action_fast_add:I

    iget v3, p0, Lorg/kustom/lib/editor/preference/v;->A:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/editor/preference/w;->a(IZ)V

    .line 7
    sget v0, Lorg/kustom/lib/P$i;->action_remove:I

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v1

    iget v3, p0, Lorg/kustom/lib/editor/preference/v;->z:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/editor/preference/w;->a(IZ)V

    .line 8
    sget v0, Lorg/kustom/lib/P$i;->action_fast_remove:I

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v1

    iget v3, p0, Lorg/kustom/lib/editor/preference/v;->z:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/editor/preference/w;->a(IZ)V

    .line 9
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    :cond_4
    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->NUMBER:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preference/w;->b(Lorg/kustom/lib/options/GlobalType;)V

    return-void
.end method
