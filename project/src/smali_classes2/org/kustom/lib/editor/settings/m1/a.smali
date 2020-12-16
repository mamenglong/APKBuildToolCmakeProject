.class public Lorg/kustom/lib/editor/settings/m1/a;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "ActionListPreferenceItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/a;",
        "Lorg/kustom/lib/editor/preference/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:I


# instance fields
.field private w:I

.field private x:Lorg/kustom/lib/render/TouchEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/settings/m1/a;->y:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/a;->w:I

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/render/TouchEvent;)Lorg/kustom/lib/editor/settings/m1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/a;->x:Lorg/kustom/lib/render/TouchEvent;

    return-object p0
.end method

.method protected b(Lorg/kustom/lib/editor/settings/m1/p$a;Ljava/util/List;)V
    .locals 2
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

    check-cast p2, Lorg/kustom/lib/editor/preference/j;

    iget v0, p0, Lorg/kustom/lib/editor/settings/m1/a;->w:I

    .line 2
    invoke-virtual {p2, v0}, Lorg/kustom/lib/editor/preference/j;->f(I)Lorg/kustom/lib/editor/preference/j;

    move-result-object p2

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/a;->x:Lorg/kustom/lib/render/TouchEvent;

    .line 3
    invoke-virtual {p2, v0}, Lorg/kustom/lib/editor/preference/j;->a(Lorg/kustom/lib/render/TouchEvent;)Lorg/kustom/lib/editor/preference/j;

    move-result-object p2

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget v0, p0, Lorg/kustom/lib/editor/settings/m1/a;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->xk:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, v0}, Lorg/kustom/lib/editor/preference/w;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->n()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lorg/kustom/lib/P$q;->editor_settings_touch_activity:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/kustom/lib/editor/preference/w;->d(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->m()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Sk:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, v0}, Lorg/kustom/lib/editor/preference/w;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->n()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lorg/kustom/lib/P$q;->editor_settings_touch_shortcut:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/kustom/lib/editor/preference/w;->d(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->m()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->G0:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, v0}, Lorg/kustom/lib/editor/preference/w;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    .line 11
    :cond_4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->n()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lorg/kustom/lib/P$q;->editor_settings_touch_app:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/kustom/lib/editor/preference/w;->d(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public c(I)Lorg/kustom/lib/editor/settings/m1/a;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/a;->w:I

    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/settings/m1/a;->y:I

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/j;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->a(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/a;->i()Lorg/kustom/lib/editor/preference/j;

    move-result-object v0

    return-object v0
.end method

.method public w()Lorg/kustom/lib/render/TouchEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/a;->x:Lorg/kustom/lib/render/TouchEvent;

    return-object v0
.end method
