.class Lorg/kustom/lib/editor/z$a;
.super Landroidx/fragment/app/o;
.source "EventSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final g:Ljava/lang/String;

.field final synthetic h:Lorg/kustom/lib/editor/z;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/z;Landroidx/fragment/app/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/z$a;->h:Lorg/kustom/lib/editor/z;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/h;)V

    .line 3
    iput-object p3, p0, Lorg/kustom/lib/editor/z$a;->g:Ljava/lang/String;

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
    const-class p1, Lorg/kustom/lib/editor/settings/TouchPrefFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/settings/BasePrefFragment;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "org.kustom.args.editor.MODULE_ID"

    .line 3
    iget-object v2, p0, Lorg/kustom/lib/editor/z$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.kustom.args.editor.EVENT_INDEX"

    .line 4
    iget-object v2, p0, Lorg/kustom/lib/editor/z$a;->h:Lorg/kustom/lib/editor/z;

    invoke-virtual {v2}, Lorg/kustom/lib/editor/z;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "org.kustom.args.editor.PREF_KEY"

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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

    .line 7
    :goto_0
    invoke-static {}, Lorg/kustom/lib/editor/z;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to create Animation Fragment"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/z$a;->h:Lorg/kustom/lib/editor/z;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->editor_common_touch:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
