.class public Lorg/kustom/lib/editor/settings/m1/b;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "AnimationItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/b;",
        "Lorg/kustom/lib/editor/preference/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lorg/kustom/lib/render/AnimationModule;

.field private final x:I


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Lorg/kustom/lib/render/AnimationModule;I)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/editor/settings/m1/b;->w:Lorg/kustom/lib/render/AnimationModule;

    .line 3
    iput p3, p0, Lorg/kustom/lib/editor/settings/m1/b;->x:I

    return-void
.end method


# virtual methods
.method protected b(Lorg/kustom/lib/editor/settings/m1/p$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/editor/settings/m1/p$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/editor/settings/m1/p$a;->B()Lorg/kustom/lib/editor/preference/w;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/editor/preference/k;

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/b;->w:Lorg/kustom/lib/render/AnimationModule;

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/render/AnimationModule;->b()Lorg/kustom/lib/options/AnimationType;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/options/AnimationType;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/kustom/lib/editor/preference/w;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/preference/k;

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/b;->w:Lorg/kustom/lib/render/AnimationModule;

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/render/AnimationModule;->b()Lorg/kustom/lib/options/AnimationType;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/options/AnimationType;->getIcon()Ld/h/c/g/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/w;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/preference/k;

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/b;->w:Lorg/kustom/lib/render/AnimationModule;

    .line 4
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/k;->a(Lorg/kustom/lib/render/AnimationModule;)Lorg/kustom/lib/editor/preference/k;

    move-result-object p1

    iget p2, p0, Lorg/kustom/lib/editor/settings/m1/b;->x:I

    .line 5
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/k;->f(I)Lorg/kustom/lib/editor/preference/k;

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/P$i;->action_play:I

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/k;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->b(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/k;

    move-result-object v0

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->tC:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 4
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/preference/k;

    iget v1, p0, Lorg/kustom/lib/editor/settings/m1/b;->x:I

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/preference/k;

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->j()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43020000    # 130.0f

    invoke-static {v2, v1}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/preference/k;

    return-object v0
.end method

.method public bridge synthetic i()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/b;->i()Lorg/kustom/lib/editor/preference/k;

    move-result-object v0

    return-object v0
.end method
