.class public Lorg/kustom/lib/editor/settings/m1/g;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "EventItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/g;",
        "Lorg/kustom/lib/editor/preference/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:I

.field private final x:Lorg/kustom/lib/render/TouchEvent;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Lorg/kustom/lib/render/TouchEvent;I)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/editor/settings/m1/g;->x:Lorg/kustom/lib/render/TouchEvent;

    .line 3
    iput p3, p0, Lorg/kustom/lib/editor/settings/m1/g;->w:I

    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/g;->x:Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v0}, Lorg/kustom/lib/render/TouchEvent;->i()Lorg/kustom/lib/options/TouchType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/TouchType;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected b(Lorg/kustom/lib/editor/settings/m1/p$a;Ljava/util/List;)V
    .locals 0
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

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/preference/p;

    iget p2, p0, Lorg/kustom/lib/editor/settings/m1/g;->w:I

    .line 2
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/p;->f(I)Lorg/kustom/lib/editor/preference/p;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/g;->x:Lorg/kustom/lib/render/TouchEvent;

    .line 3
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/p;->a(Lorg/kustom/lib/render/TouchEvent;)Lorg/kustom/lib/editor/preference/p;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/m1/g;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/w;->d(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/P$i;->action_play:I

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/p;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->g(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/p;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/editor/settings/m1/g;->w:I

    .line 4
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/p;->f(I)Lorg/kustom/lib/editor/preference/p;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/g;->x:Lorg/kustom/lib/render/TouchEvent;

    .line 5
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/p;->a(Lorg/kustom/lib/render/TouchEvent;)Lorg/kustom/lib/editor/preference/p;

    move-result-object v0

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Rm:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 6
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/preference/p;

    .line 7
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/m1/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/preference/p;

    return-object v0
.end method

.method public bridge synthetic i()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/g;->i()Lorg/kustom/lib/editor/preference/p;

    move-result-object v0

    return-object v0
.end method
