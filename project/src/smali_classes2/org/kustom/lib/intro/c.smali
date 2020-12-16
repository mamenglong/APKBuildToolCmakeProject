.class public abstract Lorg/kustom/lib/intro/c;
.super Landroidx/fragment/app/Fragment;
.source "IntroSlide.kt"

# interfaces
.implements Lcom/github/paolorotolo/appintro/ISlideSelectionListener;
.implements Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;
.implements Lcom/github/paolorotolo/appintro/ISlidePolicy;
.implements Lorg/kustom/lib/intro/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/intro/c$a;,
        Lorg/kustom/lib/intro/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/github/paolorotolo/appintro/ISlideSelectionListener;",
        "Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;",
        "Lcom/github/paolorotolo/appintro/ISlidePolicy;",
        "Lorg/kustom/lib/intro/f;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 0*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002/0B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0007B\u0015\u0008\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020&H\u0016J\u001a\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020\u001e2\u0008\u0010+\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010,\u001a\u00020&2\u0008\u0008\u0001\u0010-\u001a\u00020\u0019H\u0016J\u0008\u0010.\u001a\u00020\u000cH\u0016R\u0014\u0010\u000b\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u00061"
    }
    d2 = {
        "Lorg/kustom/lib/intro/IntroSlide;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/github/paolorotolo/appintro/ISlideSelectionListener;",
        "Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;",
        "Lcom/github/paolorotolo/appintro/ISlidePolicy;",
        "Lorg/kustom/lib/intro/KustomSlide;",
        "()V",
        "builder",
        "Lorg/kustom/lib/intro/IntroSlide$Builder;",
        "(Lorg/kustom/lib/intro/IntroSlide$Builder;)V",
        "desc",
        "",
        "getDesc",
        "()Ljava/lang/String;",
        "permissions",
        "",
        "getPermissions",
        "()[Ljava/lang/String;",
        "title",
        "getTitle",
        "alwaysShowSkipButton",
        "",
        "arePermissionsGranted",
        "getDefaultBackgroundColor",
        "",
        "getSkipButtonText",
        "getSlideId",
        "isPolicyRespected",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "state",
        "Landroid/os/Bundle;",
        "onSlideDeselected",
        "",
        "onSlideSelected",
        "onUserIllegallyRequestedNextPage",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "setBackgroundColor",
        "i",
        "toString",
        "Builder",
        "Companion",
        "keditor_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:I

.field public static final f:Lorg/kustom/lib/intro/c$b;


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/intro/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/intro/c$b;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/intro/c;->f:Lorg/kustom/lib/intro/c$b;

    .line 1
    const-class v0, Lorg/kustom/lib/intro/c;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(IntroSlide::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/lib/intro/c;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/intro/c;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/intro/c$a;)V
    .locals 1
    .param p1    # Lorg/kustom/lib/intro/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/intro/c$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/intro/c$a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic l()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/intro/c;->e:I

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "left_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lorg/kustom/lib/P$q;->app_intro_skip_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SKIP"

    :goto_0
    return-object v0

    .line 3
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "always_show_left_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDefaultBackgroundColor()I
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$d;->colorPrimaryDark:I

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/intro/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isPolicyRespected()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->j()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->j()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/kustom/lib/Z/f;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/kustom/lib/v;->a(I)Lorg/kustom/lib/location/e;

    move-result-object v0

    const-string v3, "KConfig.getInstance(cont\u2026t!!).getLocationOption(0)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 5
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 6
    :cond_4
    sget-object v0, Lorg/kustom/lib/Z/f;->h:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->j()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/kustom/lib/Z/f;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lorg/kustom/lib/Z/f;->h:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 8
    :cond_6
    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->j()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_9

    aget-object v6, v0, v5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    :cond_9
    :goto_2
    return v1

    .line 10
    :cond_a
    invoke-static {}, Li/C/c/k;->b()V

    throw v3
.end method

.method public final j()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lorg/kustom/lib/P$l;->kw_intro_base:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->h()V

    return-void
.end method

.method public onSlideDeselected()V
    .locals 4

    .line 1
    sget-object v0, Lorg/kustom/lib/intro/c;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "OnSlideDeselected: %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSlideSelected()V
    .locals 4

    .line 1
    sget-object v0, Lorg/kustom/lib/intro/c;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "OnSlideSelected: %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserIllegallyRequestedNextPage()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->j()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->j()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lorg/kustom/lib/intro/c;->e:I

    invoke-static {v0, v2, v3}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->j()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "activity!!"

    invoke-static {v5, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lorg/kustom/config/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lorg/kustom/lib/P$i;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p2, Lorg/kustom/lib/P$i;->desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Li/r;

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Li/r;

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lorg/kustom/lib/P$i;->main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/intro/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
