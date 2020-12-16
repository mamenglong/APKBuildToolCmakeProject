.class public final Lorg/kustom/lib/editor/preference/t;
.super Lorg/kustom/lib/editor/preference/w;
.source "GlobalsListPreference.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/preference/w<",
        "Lorg/kustom/lib/editor/preference/t;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private y:Landroid/widget/TextView;

.field private z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/GlobalType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    const-class p1, Lorg/kustom/lib/options/GlobalType;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/t;->z:Ljava/util/EnumSet;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preference/t;->A:Z

    .line 4
    sget p1, Lorg/kustom/lib/P$i;->value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/t;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/EnumSet;)Lorg/kustom/lib/editor/preference/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/GlobalType;",
            ">;)",
            "Lorg/kustom/lib/editor/preference/t;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/t;->z:Ljava/util/EnumSet;

    return-object p0
.end method

.method public synthetic a(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(I)V
    .locals 8

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->e()Lorg/kustom/lib/KContext;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lorg/kustom/lib/editor/preference/t;->A:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Lorg/kustom/lib/render/RenderModule;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getRoot()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lorg/kustom/lib/render/GlobalsContext;->a()[Lorg/kustom/lib/render/GlobalVar;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v1, [Lorg/kustom/lib/render/GlobalVar;

    .line 8
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 11
    iget-object v6, p0, Lorg/kustom/lib/editor/preference/t;->z:Ljava/util/EnumSet;

    invoke-virtual {v5}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v5}, Lorg/kustom/lib/render/GlobalVar;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v5}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lorg/kustom/lib/editor/preference/d;

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/preference/d;-><init>(Lorg/kustom/lib/editor/preference/t;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->dialog_globals_none:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_2
    return-void
.end method

.method public d(Z)Lorg/kustom/lib/editor/preference/t;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preference/t;->A:Z

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/t;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/t;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method
