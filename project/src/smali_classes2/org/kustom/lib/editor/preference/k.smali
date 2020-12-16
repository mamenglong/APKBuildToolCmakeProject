.class public final Lorg/kustom/lib/editor/preference/k;
.super Lorg/kustom/lib/editor/preference/w;
.source "AnimationPreference.java"

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
        "Lorg/kustom/lib/editor/preference/k;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:I

.field private y:Landroid/widget/TextView;

.field private z:Lorg/kustom/lib/render/AnimationModule;


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

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/k;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/k;->z:Lorg/kustom/lib/render/AnimationModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/kustom/lib/render/AnimationModule;->b()Lorg/kustom/lib/options/AnimationType;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->DISABLED:Lorg/kustom/lib/options/AnimationType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/k;->z:Lorg/kustom/lib/render/AnimationModule;

    invoke-virtual {v0}, Lorg/kustom/lib/render/AnimationModule;->a()Lorg/kustom/lib/options/AnimationAction;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/AnimationAction;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Lorg/kustom/lib/render/AnimationModule;)Lorg/kustom/lib/editor/preference/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/k;->z:Lorg/kustom/lib/render/AnimationModule;

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/k;->invalidate()V

    return-object p0
.end method

.method protected b(I)V
    .locals 2

    .line 1
    const-class p1, Lorg/kustom/lib/editor/n;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    iget v0, p0, Lorg/kustom/lib/editor/preference/k;->A:I

    const-string v1, "org.kustom.args.editor.ANIMATION_INDEX"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;I)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    return-void
.end method

.method public f(I)Lorg/kustom/lib/editor/preference/k;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/preference/k;->A:I

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/k;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/k;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method
