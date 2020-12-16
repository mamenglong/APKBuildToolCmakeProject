.class public final Lorg/kustom/lib/editor/preference/B;
.super Lorg/kustom/lib/editor/preference/w;
.source "SwitchPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/preference/w<",
        "Lorg/kustom/lib/editor/preference/B;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/Switch;


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

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/B;->y:Landroid/widget/TextView;

    .line 3
    sget p1, Lorg/kustom/lib/P$i;->switcher:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/B;->z:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 2
    sget v0, Lorg/kustom/lib/P$l;->kw_preference_switch:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string v0, "On"

    goto :goto_0

    :cond_0
    const-string v0, "Off"

    :goto_0
    return-object v0
.end method

.method protected b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/B;->z:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/B;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/B;->z:Landroid/widget/Switch;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/B;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/B;->z:Landroid/widget/Switch;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    :cond_1
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/B;->z:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preference/w;->b(Lorg/kustom/lib/options/GlobalType;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/B;->invalidate()V

    return-void
.end method
