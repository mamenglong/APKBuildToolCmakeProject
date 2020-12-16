.class public Lorg/kustom/lib/settings/b/o;
.super Lorg/kustom/lib/settings/b/p;
.source "MusicPlayerSettingItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/settings/b/o$a;
    }
.end annotation


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/settings/b/o;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/settings/b/p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/settings/b/o;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/settings/b/p;->c(Landroid/content/Context;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/settings/b/o;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/settings/b/o;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, ","

    .line 4
    invoke-static {p2, v0}, Ln/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 7
    invoke-static {p1, v3}, Lorg/kustom/lib/utils/I;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ", "

    .line 8
    invoke-static {v0, p1}, Ln/a/a/b/b;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/settings/b/o;->q:Ljava/lang/CharSequence;

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/settings/b/o;->q:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, ""

    .line 10
    iput-object p2, p0, Lorg/kustom/lib/settings/b/o;->p:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lorg/kustom/lib/settings/b/o;->q:Ljava/lang/CharSequence;

    .line 12
    sget p2, Lorg/kustom/lib/P$q;->settings_player_automatic:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/settings/b/o$a;

    sget v1, Lorg/kustom/lib/P$q;->editor_dialog_loading:I

    invoke-direct {v0, p0, p1, v1}, Lorg/kustom/lib/settings/b/o$a;-><init>(Lorg/kustom/lib/settings/b/o;Landroid/content/Context;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method
