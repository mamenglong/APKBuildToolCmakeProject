.class public Lorg/kustom/lib/settings/WidgetSettingsActivity;
.super Lorg/kustom/lib/settings/a;
.source "WidgetSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/settings/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/settings/a;->k()V

    const-string v0, "settings_tapfeedback"

    .line 2
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Lorg/kustom/lib/settings/b/g;

    invoke-direct {v1}, Lorg/kustom/lib/settings/b/g;-><init>()V

    const v2, 0x7f110713

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->c(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 7
    new-instance v1, Lorg/kustom/lib/settings/b/k;

    const-string v2, "settings_widgetorientation"

    invoke-direct {v1, v2}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    const-class v2, Lorg/kustom/lib/options/WidgetOrientation;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v1

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ot:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 9
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    const v2, 0x7f110714

    .line 10
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    const v2, 0x7f110715

    .line 11
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    add-int/lit8 v2, v0, 0x2

    .line 12
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->c(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 14
    new-instance v1, Lorg/kustom/lib/settings/b/k;

    const-string v2, "settings_widgetsize"

    invoke-direct {v1, v2}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    const-class v2, Lorg/kustom/lib/options/WidgetSizeMode;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v1

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->w8:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 16
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    const v2, 0x7f110716

    .line 17
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    const v2, 0x7f110717

    .line 18
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    add-int/lit8 v0, v0, 0x3

    .line 19
    invoke-virtual {v1, v0}, Lorg/kustom/lib/settings/b/p;->c(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    const-string v0, "settings_login"

    .line 21
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 22
    new-instance v1, Lorg/kustom/lib/settings/b/k;

    const-string v2, "settings_widgetupdate"

    invoke-direct {v1, v2}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    const-class v2, Lorg/kustom/lib/options/WidgetUpdateMode;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v1

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Lv:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 24
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    const v2, 0x7f1106fc

    .line 25
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    const v2, 0x7f1106fd

    .line 26
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    .line 27
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->c(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 29
    new-instance v1, Lorg/kustom/lib/settings/b/h;

    const-string v2, "settings_updatewhenoff"

    invoke-direct {v1, v2}, Lorg/kustom/lib/settings/b/h;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->cy:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 30
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    const v2, 0x7f1106fe

    .line 31
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    const v2, 0x7f1106ff

    .line 32
    invoke-virtual {v1, v2}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v1

    add-int/lit8 v0, v0, -0x2

    .line 33
    invoke-virtual {v1, v0}, Lorg/kustom/lib/settings/b/p;->c(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    return-void
.end method
