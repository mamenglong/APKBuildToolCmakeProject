.class Lorg/kustom/lib/editor/B$a;
.super Landroidx/fragment/app/o;
.source "MassSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lorg/kustom/lib/editor/B;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/B;Landroidx/fragment/app/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/B$a;->g:Lorg/kustom/lib/editor/B;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    :try_start_0
    const-class p1, Lorg/kustom/lib/editor/settings/MassEditFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/o;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "org.kustom.args.editor.MODULE_IDS"

    .line 3
    iget-object v2, p0, Lorg/kustom/lib/editor/B$a;->g:Lorg/kustom/lib/editor/B;

    invoke-virtual {v2}, Lorg/kustom/lib/editor/B;->r()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "org.kustom.args.editor.PREF_KEY"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-static {}, Lorg/kustom/lib/editor/B;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to create Animation Fragment"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/B$a;->g:Lorg/kustom/lib/editor/B;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->editor_common_mass_edit:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
