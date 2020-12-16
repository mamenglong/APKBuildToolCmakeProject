.class public abstract Lorg/kustom/lib/editor/t;
.super Lorg/kustom/lib/editor/s;
.source "EditorActivity.java"

# interfaces
.implements Landroidx/fragment/app/h$c;
.implements Lorg/kustom/lib/Y/b;
.implements Lorg/kustom/lib/editor/x;


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private p:Lg/a/k/b;

.field private q:Ld/a/a/g;

.field private final r:Lorg/kustom/lib/editor/w;

.field private s:Lorg/kustom/lib/editor/H/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/t;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/t;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/t;->p:Lg/a/k/b;

    .line 3
    new-instance v0, Lorg/kustom/lib/editor/w;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/w;-><init>(Lorg/kustom/lib/editor/x;)V

    iput-object v0, p0, Lorg/kustom/lib/editor/t;->r:Lorg/kustom/lib/editor/w;

    return-void
.end method

.method private a(Lorg/kustom/lib/editor/EditorPresetState;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/editor/EditorPresetState;->c()Lorg/kustom/lib/editor/EditorPresetState$State;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/editor/t;->w()V

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/editor/EditorPresetState;->c()Lorg/kustom/lib/editor/EditorPresetState$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lorg/kustom/lib/editor/EditorPresetState;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget p1, Lorg/kustom/lib/P$q;->editor_dialog_saving:I

    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/t;->c(I)V

    goto :goto_0

    .line 8
    :pswitch_2
    sget p1, Lorg/kustom/lib/P$q;->editor_dialog_loading:I

    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/t;->c(I)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/editor/v;->e()V

    .line 10
    invoke-virtual {p1}, Lorg/kustom/lib/editor/EditorPresetState;->b()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/lib/editor/EditorPresetState;->d()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/editor/t;->a(Lorg/kustom/lib/C;Z)Z

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/v;->e()V

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->t()V

    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lorg/kustom/lib/editor/t;Lorg/kustom/lib/editor/EditorPresetState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/t;->a(Lorg/kustom/lib/editor/EditorPresetState;)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/editor/t;->q:Ld/a/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/editor/t;->q:Ld/a/a/g;

    invoke-virtual {v0, p1}, Ld/a/a/g;->a(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/editor/t;->w()V

    .line 11
    new-instance v0, Ld/a/a/g$a;

    invoke-direct {v0, p0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ld/a/a/g$a;->a(ZI)Ld/a/a/g$a;

    .line 13
    invoke-virtual {v0, p1}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    .line 14
    invoke-virtual {v0}, Ld/a/a/g$a;->b()Ld/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/t;->q:Ld/a/a/g;

    .line 15
    iget-object p1, p0, Lorg/kustom/lib/editor/t;->q:Ld/a/a/g;

    invoke-virtual {p1}, Ld/a/a/g;->show()V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/t;->q:Ld/a/a/g;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ld/a/a/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/kustom/lib/editor/q;",
            ">;",
            "Lorg/kustom/lib/render/RenderModule;",
            ")",
            "Lorg/kustom/lib/editor/p;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/kustom/lib/editor/p;

    invoke-direct {v0, p0, p1}, Lorg/kustom/lib/editor/p;-><init>(Lorg/kustom/lib/editor/t;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Lorg/kustom/lib/editor/p;->a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x1

    if-nez p3, :cond_0

    .line 46
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lorg/kustom/lib/editor/v;->a(Z)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object p2

    sub-int/2addr p3, p1

    .line 49
    invoke-virtual {p2, p3}, Lorg/kustom/lib/editor/v;->a(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/t;->c(Z)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/KContext$a;)V
    .locals 0

    return-void
.end method

.method public a([Lorg/kustom/lib/render/RenderModule;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->p()Lorg/kustom/lib/editor/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->p()Lorg/kustom/lib/editor/preview/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/preview/h;->a([Lorg/kustom/lib/render/RenderModule;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/C;Z)Z
    .locals 4

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/h;->b(Ljava/lang/String;I)Z

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()Z

    .line 16
    const-class v2, Lorg/kustom/lib/editor/C;

    invoke-virtual {p0, v2, v1}, Lorg/kustom/lib/editor/t;->a(Ljava/lang/Class;Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/kustom/lib/editor/p;->b()Lorg/kustom/lib/editor/q;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object v0

    sget v2, Lorg/kustom/lib/P$i;->settings:I

    const-string v3, "fragment_root_settings"

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/p;->b()I

    .line 21
    :cond_0
    invoke-static {p0}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/brokers/v;->a(Z)V

    .line 22
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RootLayerModule;->v()V

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->invalidateOptionsMenu()V

    .line 25
    sget v0, Lorg/kustom/lib/P$q;->load_preset_loaded:I

    invoke-static {p0, v0}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    if-eqz p2, :cond_2

    .line 26
    invoke-static {p0}, Lorg/kustom/lib/utils/DialogHelper;->a(Landroid/content/Context;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->load_preset_loaded:I

    .line 27
    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/DialogHelper;->c(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_ONCE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    const-string v2, "preset_save_reminder"

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/utils/DialogHelper;->a(Lorg/kustom/lib/utils/DialogHelper$DismissMode;Ljava/lang/String;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->load_preset_save_reminder:I

    .line 29
    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/DialogHelper;->a(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    const v1, 0x104000a

    .line 30
    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/DialogHelper;->b(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/kustom/lib/utils/DialogHelper;->a()Ld/a/a/g;

    :cond_2
    const-string v0, "tw.fatminmin.xposed.minminguard"

    .line 32
    invoke-static {p0, v0}, Lorg/kustom/lib/utils/I;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {p0}, Lorg/kustom/lib/utils/DialogHelper;->a(Landroid/content/Context;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_ONCE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    const-string v2, "widget_minminguard"

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/utils/DialogHelper;->a(Lorg/kustom/lib/utils/DialogHelper$DismissMode;Ljava/lang/String;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->dialog_warning_title:I

    .line 35
    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/DialogHelper;->c(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->dialog_minminguard:I

    .line 36
    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/DialogHelper;->a(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/kustom/lib/utils/DialogHelper;->a()Ld/a/a/g;

    .line 38
    :cond_3
    invoke-static {p0}, Lorg/kustom/lib/utils/DialogHelper;->a(Landroid/content/Context;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->dialog_welcome_title:I

    .line 39
    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/DialogHelper;->c(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->dialog_welcome_desc:I

    .line 40
    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/DialogHelper;->a(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_ONCE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    const-string v2, "welcome"

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/utils/DialogHelper;->a(Lorg/kustom/lib/utils/DialogHelper$DismissMode;Ljava/lang/String;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/kustom/lib/utils/DialogHelper;->a()Ld/a/a/g;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->r()Lorg/kustom/lib/editor/H/g;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/kustom/lib/editor/H/g;->a(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;)V

    .line 44
    :cond_5
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object p2

    sget-object v0, Lorg/kustom/lib/M;->w:Lorg/kustom/lib/M;

    invoke-virtual {p2, v0}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/T/b;->b()V

    .line 2
    invoke-static {p0}, Lorg/kustom/lib/editor/u;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/editor/u;->d()V

    return-void
.end method

.method public synthetic b(Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/editor/v;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x3eb

    return v0
.end method

.method public synthetic c(Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/h;->c()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/h$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/h;->b(Ljava/lang/String;I)Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()Z

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 6
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1}, Lorg/kustom/lib/editor/v;->a(ZZZ)V

    return-void
.end method

.method public synthetic d(Ld/a/a/g;Ld/a/a/b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0, p2}, Lorg/kustom/lib/editor/v;->a(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p0, p1}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 4
    sget-object p2, Lorg/kustom/lib/editor/t;->t:Ljava/lang/String;

    const-string v0, "Unable to save state"

    invoke-static {p2, v0, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "fragment_root_settings"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/q;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/h$a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v3

    invoke-interface {v1}, Landroidx/fragment/app/h$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 6
    instance-of v3, v1, Lorg/kustom/lib/editor/q;

    if-eqz v3, :cond_0

    .line 7
    move-object v0, v1

    check-cast v0, Lorg/kustom/lib/editor/q;

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p0}, Lorg/kustom/lib/editor/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Lorg/kustom/lib/editor/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/kustom/app/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->p()Lorg/kustom/lib/editor/preview/h;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Lorg/kustom/lib/editor/t;->t:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Focused fragment changed to: %s"

    invoke-static {v1, v3, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->p()Lorg/kustom/lib/editor/preview/h;

    move-result-object v1

    invoke-virtual {v0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kustom/lib/editor/preview/h;->a(Lorg/kustom/lib/render/RenderModule;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lorg/kustom/lib/editor/t;->t:Ljava/lang/String;

    const-string v1, "Either preview or current fragment are null!"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "editor"

    return-object v0
.end method

.method protected n()Lorg/kustom/lib/x;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lorg/kustom/lib/KContext;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/editor/u;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/u;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/kustom/lib/editor/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget v0, Lorg/kustom/lib/loader/PresetListActivity;->s:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/C;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lorg/kustom/lib/C$b;

    invoke-direct {p2, p1}, Lorg/kustom/lib/C$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lorg/kustom/lib/utils/g;->b(Landroid/content/Context;)Lorg/kustom/lib/utils/g;

    move-result-object p2

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/kustom/lib/utils/g;->a(Ljava/lang/String;Lorg/kustom/lib/C;)V

    const-string p2, "org.kustom.extra.RESTORE_ARCHIVE"

    .line 7
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 8
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, Lorg/kustom/lib/editor/v;->a(Lorg/kustom/lib/C;Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/kustom/lib/editor/v;->c()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "org.kustom.extra.PRESET_LOADED"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->r()Lorg/kustom/lib/editor/H/g;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lorg/kustom/lib/editor/H/g;->a(IILjava/lang/Object;)Lorg/kustom/lib/M;

    move-result-object p1

    .line 15
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    .line 16
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->r()Lorg/kustom/lib/editor/H/g;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v1}, Lorg/kustom/lib/editor/H/g;->a(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/s;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/h;->c()I

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/h;->c()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/h$a;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Landroidx/fragment/app/h$a;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lorg/kustom/lib/editor/D;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lorg/kustom/lib/editor/D;

    invoke-interface {v2}, Lorg/kustom/lib/editor/D;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->c()I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/kustom/lib/editor/v;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Ld/a/a/g$a;

    invoke-direct {v0, p0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/kustom/lib/P$q;->editor_dialog_title:I

    .line 15
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    sget v1, Lorg/kustom/lib/P$q;->editor_dialog_save:I

    .line 16
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    sget v1, Lorg/kustom/lib/P$q;->editor_action_discard:I

    .line 17
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    const/high16 v1, 0x1040000

    .line 18
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->d(I)Ld/a/a/g$a;

    sget v1, Lorg/kustom/lib/P$q;->action_save:I

    .line 19
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    new-instance v1, Lorg/kustom/lib/editor/b;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/b;-><init>(Lorg/kustom/lib/editor/t;)V

    .line 20
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    new-instance v1, Lorg/kustom/lib/editor/d;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/d;-><init>(Lorg/kustom/lib/editor/t;)V

    .line 21
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->b(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 22
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    goto :goto_1

    .line 23
    :cond_4
    invoke-super {p0}, Lorg/kustom/lib/editor/s;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/A;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->u()V

    .line 3
    sget v0, Lorg/kustom/lib/P$l;->kw_activity_editor:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/s;->setContentView(I)V

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->c(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->e(Z)V

    .line 9
    invoke-virtual {p0, v1, v1}, Lorg/kustom/app/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 10
    const-class p1, Lorg/kustom/lib/editor/C;

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/editor/t;->a(Ljava/lang/Class;Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->b()Lorg/kustom/lib/editor/q;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$i;->settings:I

    const-string v2, "fragment_root_settings"

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    sget p1, Lorg/kustom/lib/P$i;->preview:I

    new-instance v1, Lorg/kustom/lib/editor/preview/h;

    invoke-direct {v1}, Lorg/kustom/lib/editor/preview/h;-><init>()V

    const-string v2, "fragment_preview"

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/h$c;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->onDestroy()V

    .line 2
    sget-object v0, Lorg/kustom/lib/editor/t;->t:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/kustom/lib/brokers/v;->f()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/app/d;->onPause()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/t;->r:Lorg/kustom/lib/editor/w;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/editor/w;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kustom/lib/brokers/v;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/t;->p:Lg/a/k/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/t;->p:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/kustom/lib/editor/t;->w()V

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->b()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 2
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->r()Lorg/kustom/lib/editor/H/g;

    move-result-object v2

    aget v3, p3, v1

    aget-object v1, p2, v1

    .line 4
    invoke-virtual {v2, p1, v3, v1}, Lorg/kustom/lib/editor/H/g;->a(IILjava/lang/Object;)Lorg/kustom/lib/M;

    move-result-object v1

    .line 5
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->r()Lorg/kustom/lib/editor/H/g;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lorg/kustom/lib/editor/H/g;->a(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/kustom/app/d;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->b()V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/t;->r:Lorg/kustom/lib/editor/w;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/editor/w;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/C;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lorg/kustom/config/a;->f:Lorg/kustom/config/a$a;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/a;

    .line 6
    new-instance v3, Lorg/kustom/lib/C$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/kustom/lib/C$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lorg/kustom/lib/C;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lorg/kustom/lib/utils/I;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p0, v4}, Lorg/kustom/lib/firebase/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lorg/kustom/config/a;->d()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lorg/kustom/app/d;->j()V

    :cond_0
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v0}, Lorg/kustom/config/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/v;->a(Z)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-static {p0}, Lorg/kustom/lib/utils/g;->b(Landroid/content/Context;)Lorg/kustom/lib/utils/g;

    move-result-object v0

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/kustom/lib/utils/g;->a(Ljava/lang/String;Lorg/kustom/lib/C;)V

    .line 14
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v2}, Lorg/kustom/lib/editor/v;->a(Lorg/kustom/lib/C;Z)V

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    .line 17
    :cond_4
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/v;->a(Z)V

    .line 19
    :goto_4
    invoke-static {p0}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/kustom/lib/render/ClipManager;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lorg/kustom/lib/P$q;->action_imported:I

    invoke-static {p0, v0}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    .line 21
    :cond_6
    invoke-static {p0}, Lorg/kustom/lib/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    new-instance v0, Ld/a/a/g$a;

    invoke-direct {v0, p0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v3, Lorg/kustom/lib/P$q;->dialog_expired_title:I

    .line 23
    invoke-virtual {v0, v3}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    sget v3, Lorg/kustom/lib/P$q;->dialog_expired_desc:I

    .line 24
    invoke-virtual {v0, v3}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    const v3, 0x104000a

    .line 25
    invoke-virtual {v0, v3}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 26
    invoke-virtual {v0, v2}, Ld/a/a/g$a;->b(Z)Ld/a/a/g$a;

    new-instance v2, Lorg/kustom/lib/editor/e;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/e;-><init>(Lorg/kustom/lib/editor/t;)V

    .line 27
    invoke-virtual {v0, v2}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 28
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    .line 29
    :cond_7
    invoke-static {p0}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/kustom/lib/brokers/v;->a(Z)V

    .line 30
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/M;->A:Lorg/kustom/lib/M;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/editor/t;->p:Lg/a/k/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    :cond_8
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/kustom/lib/editor/v;->b()Lg/a/d;

    move-result-object v0

    .line 34
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object v0

    new-instance v1, Lorg/kustom/lib/editor/g;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/g;-><init>(Lorg/kustom/lib/editor/t;)V

    .line 35
    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/m/b;)Lg/a/k/b;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/t;->p:Lg/a/k/b;

    :cond_9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Lorg/kustom/lib/editor/v;->a(ZZZ)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->onStop()V

    return-void
.end method

.method protected p()Lorg/kustom/lib/editor/preview/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "fragment_preview"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/preview/h;

    return-object v0
.end method

.method public q()Lorg/kustom/lib/render/Preset;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/editor/u;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/editor/u;->a()Lorg/kustom/lib/render/Preset;

    move-result-object v0

    return-object v0
.end method

.method public r()Lorg/kustom/lib/editor/H/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/t;->s:Lorg/kustom/lib/editor/H/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/kustom/lib/editor/H/g;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/H/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kustom/lib/editor/t;->s:Lorg/kustom/lib/editor/H/g;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->s()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/t;->s:Lorg/kustom/lib/editor/H/g;

    return-object v0
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->r()Lorg/kustom/lib/editor/H/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lorg/kustom/lib/editor/H/g;->a(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;Z)V

    .line 2
    sget v0, Lorg/kustom/lib/P$q;->export_dialog_saved:I

    invoke-static {p0, v0}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/editor/u;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/editor/u;->i()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->o()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/t;->a(Lorg/kustom/lib/KContext$a;)V

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RootLayerModule;->v()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lorg/kustom/lib/P$q;->editor_dialog_restore_default:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->o()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lorg/kustom/lib/editor/y;->d(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ld/a/a/g$a;

    invoke-direct {v1, p0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v2, Lorg/kustom/lib/P$q;->action_restore:I

    .line 6
    invoke-virtual {v1, v2}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    sget v2, Lorg/kustom/lib/P$q;->action_cancel:I

    .line 7
    invoke-virtual {v1, v2}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    sget v2, Lorg/kustom/lib/P$q;->editor_dialog_restore_create:I

    .line 8
    invoke-virtual {v1, v2}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ld/a/a/g$a;->a([Ljava/lang/CharSequence;)Ld/a/a/g$a;

    new-instance v0, Lorg/kustom/lib/editor/f;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/f;-><init>(Lorg/kustom/lib/editor/t;)V

    .line 10
    invoke-virtual {v1, v0}, Ld/a/a/g$a;->a(Ld/a/a/g$e;)Ld/a/a/g$a;

    new-instance v0, Lorg/kustom/lib/editor/c;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/c;-><init>(Lorg/kustom/lib/editor/t;)V

    .line 11
    invoke-virtual {v1, v0}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 12
    invoke-virtual {v1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method
