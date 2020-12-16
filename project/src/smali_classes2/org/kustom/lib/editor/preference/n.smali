.class public final Lorg/kustom/lib/editor/preference/n;
.super Lorg/kustom/lib/editor/preference/w;
.source "DialogPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/preference/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/preference/w<",
        "Lorg/kustom/lib/editor/preference/n;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/kustom/lib/editor/dialogs/g;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/TextView;

.field private z:Lorg/kustom/lib/editor/preference/n$a;


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

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/n;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/n;->z:Lorg/kustom/lib/editor/preference/n$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/kustom/lib/editor/preference/n$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lorg/kustom/lib/editor/preference/n$a;)Lorg/kustom/lib/editor/preference/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/n;->z:Lorg/kustom/lib/editor/preference/n$a;

    return-object p0
.end method

.method protected b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/n;->A:Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Class;)Lorg/kustom/lib/editor/preference/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/kustom/lib/editor/dialogs/g;",
            ">;)",
            "Lorg/kustom/lib/editor/preference/n;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/n;->A:Ljava/lang/Class;

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/n;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/n;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method
