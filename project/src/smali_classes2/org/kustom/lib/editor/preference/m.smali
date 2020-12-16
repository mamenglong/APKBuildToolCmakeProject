.class public final Lorg/kustom/lib/editor/preference/m;
.super Lorg/kustom/lib/editor/preference/w;
.source "ColorPreference.java"

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
        "Lorg/kustom/lib/editor/preference/m;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    sget p1, Lorg/kustom/lib/P$i;->value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/m;->y:Landroid/widget/TextView;

    .line 3
    sget p1, Lorg/kustom/lib/P$i;->sample:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/m;->z:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/m;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object p1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->lp:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 2
    sget v0, Lorg/kustom/lib/P$l;->kw_preference_color:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)V
    .locals 0

    .line 1
    const-class p1, Lorg/kustom/lib/editor/dialogs/l;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->editor_text_formula_return_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/m;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/m;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/m;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/m;->z:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Lorg/kustom/lib/editor/preference/w;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->COLOR:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preference/w;->b(Lorg/kustom/lib/options/GlobalType;)V

    return-void
.end method
