.class public final Lorg/kustom/lib/editor/preference/p;
.super Lorg/kustom/lib/editor/preference/w;
.source "EventPreference.java"

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
        "Lorg/kustom/lib/editor/preference/p;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:I

.field private y:Landroid/widget/TextView;

.field private z:Lorg/kustom/lib/render/TouchEvent;


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

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/p;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/p;->z:Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v0}, Lorg/kustom/lib/render/TouchEvent;->h()Lorg/kustom/lib/options/TouchAction;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/TouchAction;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/editor/preference/p;->z:Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v1}, Lorg/kustom/lib/render/TouchEvent;->h()Lorg/kustom/lib/options/TouchAction;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/options/TouchAction;->SWITCH_GLOBAL:Lorg/kustom/lib/options/TouchAction;

    const-string v3, " => "

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {v0, v3}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/p;->z:Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v1}, Lorg/kustom/lib/render/TouchEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/editor/preference/p;->z:Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v1}, Lorg/kustom/lib/render/TouchEvent;->h()Lorg/kustom/lib/options/TouchAction;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/options/TouchAction;->KUSTOM_ACTION:Lorg/kustom/lib/options/TouchAction;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-static {v0, v3}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/p;->z:Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v1}, Lorg/kustom/lib/render/TouchEvent;->d()Lorg/kustom/lib/options/KustomAction;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/options/KustomAction;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/kustom/lib/editor/preference/p;->z:Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v1}, Lorg/kustom/lib/render/TouchEvent;->h()Lorg/kustom/lib/options/TouchAction;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/options/TouchAction;->MUSIC:Lorg/kustom/lib/options/TouchAction;

    if-ne v1, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/p;->z:Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v1}, Lorg/kustom/lib/render/TouchEvent;->e()Lorg/kustom/lib/options/MusicAction;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/options/MusicAction;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public a(Lorg/kustom/lib/render/TouchEvent;)Lorg/kustom/lib/editor/preference/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/p;->z:Lorg/kustom/lib/render/TouchEvent;

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/p;->invalidate()V

    return-object p0
.end method

.method protected b(I)V
    .locals 2

    .line 1
    const-class p1, Lorg/kustom/lib/editor/z;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    iget v0, p0, Lorg/kustom/lib/editor/preference/p;->A:I

    const-string v1, "org.kustom.args.editor.EVENT_INDEX"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;I)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    return-void
.end method

.method public f(I)Lorg/kustom/lib/editor/preference/p;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/preference/p;->A:I

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/p;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/p;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method
