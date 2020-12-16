.class public final Lorg/kustom/lib/Y/a;
.super Ljava/lang/Object;
.source "AppDrawer.kt"

# interfaces
.implements Ld/h/d/a$c;
.implements Ld/h/d/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/Y/a$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J(\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001fH\u0016J\u0006\u0010 \u001a\u00020\u0012J\u0006\u0010!\u001a\u00020\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lorg/kustom/lib/navigation/AppDrawer;",
        "Lcom/mikepenz/materialdrawer/Drawer$OnDrawerListener;",
        "Lcom/mikepenz/materialdrawer/Drawer$OnDrawerItemClickListener;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "callbacks",
        "Lorg/kustom/lib/navigation/AppDrawerCallbacks;",
        "(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Lorg/kustom/lib/navigation/AppDrawerCallbacks;)V",
        "arrowDrawable",
        "Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;",
        "drawer",
        "Lcom/mikepenz/materialdrawer/Drawer;",
        "isOpen",
        "",
        "()Z",
        "closeDrawer",
        "",
        "onDrawerClosed",
        "drawerView",
        "Landroid/view/View;",
        "onDrawerOpened",
        "onDrawerSlide",
        "slideOffset",
        "",
        "onItemClick",
        "view",
        "position",
        "",
        "drawerItem",
        "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
        "openDrawer",
        "rebuildDrawerItems",
        "Companion",
        "keditor_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final a:Lc/a/l/a/d;

.field private final b:Ld/h/d/a;

.field private final c:Lorg/kustom/lib/Y/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/Y/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/Y/a$a;-><init>(Li/C/c/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/m;Landroidx/appcompat/widget/Toolbar;Lorg/kustom/lib/Y/b;)V
    .locals 4
    .param p1    # Landroidx/appcompat/app/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/kustom/lib/Y/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/Y/a;->c:Lorg/kustom/lib/Y/b;

    .line 2
    new-instance p3, Lc/a/l/a/d;

    invoke-direct {p3, p1}, Lc/a/l/a/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/kustom/lib/Y/a;->a:Lc/a/l/a/d;

    .line 3
    new-instance p3, Ld/h/d/j;

    invoke-direct {p3}, Ld/h/d/j;-><init>()V

    .line 4
    invoke-virtual {p3, p1}, Ld/h/d/j;->a(Landroid/app/Activity;)Ld/h/d/j;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Ld/h/d/j;->a(Z)Ld/h/d/j;

    .line 6
    invoke-virtual {p3, p0}, Ld/h/d/j;->a(Ld/h/d/a$c;)Ld/h/d/j;

    .line 7
    invoke-virtual {p3, p0}, Ld/h/d/j;->a(Ld/h/d/a$a;)Ld/h/d/j;

    .line 8
    new-instance v1, Lorg/kustom/lib/Y/c;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v0, v3}, Lorg/kustom/lib/Y/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p3, v1}, Ld/h/d/j;->a(Landroid/view/View;)Ld/h/d/j;

    const/16 p1, 0xf0

    .line 9
    invoke-virtual {p3, p1}, Ld/h/d/j;->b(I)Ld/h/d/j;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p3, p1}, Ld/h/d/j;->b(Z)Ld/h/d/j;

    .line 11
    invoke-virtual {p3, p1}, Ld/h/d/j;->d(Z)Ld/h/d/j;

    .line 12
    invoke-virtual {p3, p1}, Ld/h/d/j;->c(Z)Ld/h/d/j;

    .line 13
    invoke-virtual {p3}, Ld/h/d/j;->a()Ld/h/d/a;

    move-result-object p1

    const-string p3, "DrawerBuilder()\n        \u2026rue)\n            .build()"

    invoke-static {p1, p3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kustom/lib/Y/a;->b:Ld/h/d/a;

    .line 14
    iget-object p1, p0, Lorg/kustom/lib/Y/a;->a:Lc/a/l/a/d;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/Y/a;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/Y/a;->b:Ld/h/d/a;

    invoke-virtual {v0}, Ld/h/d/a;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/Y/a;->a:Lc/a/l/a/d;

    invoke-virtual {p1, p2}, Lc/a/l/a/d;->a(F)V

    return-void
.end method

.method public a(Landroid/view/View;ILd/h/d/x/j/b;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld/h/d/x/j/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ld/h/d/x/j/b<",
            "**>;)Z"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawerItem"

    invoke-static {p3, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/Y/a;->a()V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/Y/a;->c:Lorg/kustom/lib/Y/b;

    invoke-interface {p3}, Ld/h/a/j;->getIdentifier()J

    move-result-wide p2

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lorg/kustom/lib/Y/b;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/Y/a;->b:Ld/h/d/a;

    invoke-virtual {v0}, Ld/h/d/a;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/Y/a;->b:Ld/h/d/a;

    invoke-virtual {v0}, Ld/h/d/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/Y/a;->b:Ld/h/d/a;

    invoke-virtual {v0}, Ld/h/d/a;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lorg/kustom/lib/Y/c;

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/Y/c;->a()V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/Y/a;->b:Ld/h/d/a;

    invoke-virtual {v0}, Ld/h/d/a;->e()V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/Y/a;->b:Ld/h/d/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/h/d/x/j/b;

    .line 5
    new-instance v2, Ld/h/d/x/h;

    invoke-direct {v2}, Ld/h/d/x/h;-><init>()V

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 6
    invoke-virtual {v2, v3, v4}, Ld/h/d/x/b;->a(J)Ljava/lang/Object;

    .line 7
    sget v3, Lorg/kustom/lib/P$q;->settings_preset_load:I

    invoke-virtual {v2, v3}, Ld/h/d/x/d;->a(I)Ljava/lang/Object;

    .line 8
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->De:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v2, v3}, Ld/h/d/x/d;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Ld/h/d/x/b;->d(Z)Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Ld/h/d/x/h;

    invoke-direct {v2}, Ld/h/d/x/h;-><init>()V

    const/16 v4, 0x3e9

    int-to-long v4, v4

    .line 11
    invoke-virtual {v2, v4, v5}, Ld/h/d/x/b;->a(J)Ljava/lang/Object;

    .line 12
    sget v4, Lorg/kustom/lib/P$q;->settings_preset_export:I

    invoke-virtual {v2, v4}, Ld/h/d/x/d;->a(I)Ljava/lang/Object;

    .line 13
    sget-object v4, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Jc:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v2, v4}, Ld/h/d/x/d;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v3}, Ld/h/d/x/b;->d(Z)Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 15
    new-instance v2, Ld/h/d/x/h;

    invoke-direct {v2}, Ld/h/d/x/h;-><init>()V

    const/16 v5, 0x3eb

    int-to-long v6, v5

    .line 16
    invoke-virtual {v2, v6, v7}, Ld/h/d/x/b;->a(J)Ljava/lang/Object;

    .line 17
    sget v6, Lorg/kustom/lib/P$q;->settings_category_main:I

    invoke-virtual {v2, v6}, Ld/h/d/x/d;->a(I)Ljava/lang/Object;

    .line 18
    sget-object v6, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Zw:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v2, v6}, Ld/h/d/x/d;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    .line 19
    iget-object v6, p0, Lorg/kustom/lib/Y/a;->c:Lorg/kustom/lib/Y/b;

    invoke-interface {v6}, Lorg/kustom/lib/Y/b;->c()I

    move-result v6

    if-ne v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Ld/h/d/x/b;->a(Z)Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 20
    new-instance v2, Ld/h/d/x/h;

    invoke-direct {v2}, Ld/h/d/x/h;-><init>()V

    const/16 v6, 0x3ea

    int-to-long v7, v6

    .line 21
    invoke-virtual {v2, v7, v8}, Ld/h/d/x/b;->a(J)Ljava/lang/Object;

    .line 22
    sget v7, Lorg/kustom/lib/P$q;->settings_category_notification:I

    invoke-virtual {v2, v7}, Ld/h/d/x/d;->a(I)Ljava/lang/Object;

    .line 23
    sget-object v7, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Pn:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v2, v7}, Ld/h/d/x/d;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    .line 24
    iget-object v7, p0, Lorg/kustom/lib/Y/a;->c:Lorg/kustom/lib/Y/b;

    invoke-interface {v7}, Lorg/kustom/lib/Y/b;->c()I

    move-result v7

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Ld/h/d/x/b;->a(Z)Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ld/h/d/a;->a([Ld/h/d/x/j/b;)V

    .line 26
    iget-object v0, p0, Lorg/kustom/lib/Y/a;->c:Lorg/kustom/lib/Y/b;

    iget-object v1, p0, Lorg/kustom/lib/Y/a;->b:Ld/h/d/a;

    invoke-interface {v0, v1}, Lorg/kustom/lib/Y/b;->a(Ld/h/d/a;)V

    .line 27
    iget-object v0, p0, Lorg/kustom/lib/Y/a;->b:Ld/h/d/a;

    new-array v1, v6, [Ld/h/d/x/j/b;

    .line 28
    new-instance v2, Ld/h/d/x/g;

    invoke-direct {v2}, Ld/h/d/x/g;-><init>()V

    .line 29
    invoke-virtual {v2, v3}, Ld/h/d/x/b;->d(Z)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v3}, Ld/h/d/x/b;->b(Z)Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Ld/h/d/x/i;

    invoke-direct {v2}, Ld/h/d/x/i;-><init>()V

    const/16 v6, 0x3ec

    int-to-long v6, v6

    .line 32
    invoke-virtual {v2, v6, v7}, Ld/h/d/x/b;->a(J)Ljava/lang/Object;

    .line 33
    sget v6, Lorg/kustom/lib/P$q;->settings_category_settings:I

    invoke-virtual {v2, v6}, Ld/h/d/x/d;->a(I)Ljava/lang/Object;

    .line 34
    sget-object v6, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->eu:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v2, v6}, Ld/h/d/x/d;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v3}, Ld/h/d/x/b;->d(Z)Ljava/lang/Object;

    aput-object v2, v1, v4

    .line 36
    new-instance v2, Ld/h/d/x/i;

    invoke-direct {v2}, Ld/h/d/x/i;-><init>()V

    const/16 v4, 0x3ee

    int-to-long v6, v4

    .line 37
    invoke-virtual {v2, v6, v7}, Ld/h/d/x/b;->a(J)Ljava/lang/Object;

    .line 38
    sget v4, Lorg/kustom/lib/P$q;->settings_kb:I

    invoke-virtual {v2, v4}, Ld/h/d/x/d;->a(I)Ljava/lang/Object;

    .line 39
    sget-object v4, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ii:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v2, v4}, Ld/h/d/x/d;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, v3}, Ld/h/d/x/b;->d(Z)Ljava/lang/Object;

    aput-object v2, v1, v5

    .line 41
    invoke-virtual {v0, v1}, Ld/h/d/a;->a([Ld/h/d/x/j/b;)V

    .line 42
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/Y/a;->b:Ld/h/d/a;

    new-instance v1, Ld/h/d/x/h;

    invoke-direct {v1}, Ld/h/d/x/h;-><init>()V

    const/16 v2, 0x3ed

    int-to-long v4, v2

    .line 43
    invoke-virtual {v1, v4, v5}, Ld/h/d/x/b;->a(J)Ljava/lang/Object;

    const-string v2, "Debug"

    .line 44
    invoke-virtual {v1, v2}, Ld/h/d/x/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->I4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v1, v2}, Ld/h/d/x/d;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v3}, Ld/h/d/x/b;->d(Z)Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v1}, Ld/h/d/a;->a(Ld/h/d/x/j/b;)V

    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type org.kustom.lib.navigation.EditorDrawerHeader"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method
