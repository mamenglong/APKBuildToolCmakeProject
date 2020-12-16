.class public Lorg/kustom/lib/editor/z;
.super Lorg/kustom/lib/editor/r;
.source "EventSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/z$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/z;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/z;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/r;-><init>()V

    return-void
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/z;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected q()Landroidx/viewpager/widget/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/z$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/kustom/lib/editor/z$a;-><init>(Lorg/kustom/lib/editor/z;Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-object v0
.end method

.method protected r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.kustom.args.editor.EVENT_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
