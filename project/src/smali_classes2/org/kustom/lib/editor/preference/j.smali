.class public final Lorg/kustom/lib/editor/preference/j;
.super Lorg/kustom/lib/editor/preference/w;
.source "ActionListPreference.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/preference/w<",
        "Lorg/kustom/lib/editor/preference/j;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lorg/kustom/lib/render/TouchEvent;

.field private y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/kustom/lib/editor/preference/j;->z:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/j;->A:Lorg/kustom/lib/render/TouchEvent;

    .line 4
    sget p1, Lorg/kustom/lib/P$i;->value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/j;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/j;->A:Lorg/kustom/lib/render/TouchEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/j;->A:Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v0}, Lorg/kustom/lib/render/TouchEvent;->c()Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const-string v1, "org.kustom.intent.label"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    const-string v0, "None"

    return-object v0
.end method

.method public a(Lorg/kustom/lib/render/TouchEvent;)Lorg/kustom/lib/editor/preference/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/j;->A:Lorg/kustom/lib/render/TouchEvent;

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/j;->invalidate()V

    return-object p0
.end method

.method protected b(I)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/kustom/lib/editor/preference/j;->z:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    const-class p1, Lorg/kustom/lib/editor/dialogs/d;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lorg/kustom/lib/editor/dialogs/f;

    goto :goto_0

    .line 4
    :cond_1
    const-class p1, Lorg/kustom/lib/editor/dialogs/e;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/j;->A:Lorg/kustom/lib/render/TouchEvent;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/kustom/lib/render/TouchEvent;->a()I

    move-result v0

    const-string v1, "org.kustom.args.editor.EVENT_INDEX"

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;I)Lorg/kustom/lib/editor/p;

    const-string v0, "org.kustom.args.editor.PREF_KEY"

    const-string v1, "intent"

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/editor/p;

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/j;->A:Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v0}, Lorg/kustom/lib/render/TouchEvent;->f()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/p;->a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;

    .line 10
    :cond_2
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    return-void
.end method

.method public f(I)Lorg/kustom/lib/editor/preference/j;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/preference/j;->z:I

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/j;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/j;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method
