.class public Lorg/kustom/lib/loader/o;
.super Lorg/kustom/lib/loader/k;
.source "PresetListPagerFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$b;
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/loader/o$a;
    }
.end annotation


# instance fields
.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/loader/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->c()I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/loader/o;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/g;->b(Landroid/content/Context;)Lorg/kustom/lib/utils/g;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/loader/o;->e:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/utils/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Lorg/kustom/lib/loader/k;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lorg/kustom/lib/loader/k;

    invoke-virtual {v1}, Lorg/kustom/lib/loader/k;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v2, v1, Lorg/kustom/lib/loader/k;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lorg/kustom/lib/loader/k;

    invoke-virtual {v1}, Lorg/kustom/lib/loader/k;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "featured_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/loader/o;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget p3, Lorg/kustom/lib/P$l;->kw_fragment_pager:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lorg/kustom/lib/P$i;->viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lorg/kustom/lib/loader/o;->e:Landroidx/viewpager/widget/ViewPager;

    .line 3
    new-instance p2, Lorg/kustom/lib/loader/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/kustom/lib/loader/o$a;-><init>(Landroidx/fragment/app/h;)V

    .line 4
    iget-object p3, p0, Lorg/kustom/lib/loader/o;->f:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {}, Lorg/kustom/lib/KEnv;->f()Lorg/kustom/lib/KEnv$Market;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kustom/lib/KEnv$Market;->hasFeatured()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lorg/kustom/lib/loader/o;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/kustom/lib/loader/m;

    invoke-direct {v0}, Lorg/kustom/lib/loader/m;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "featured_uri"

    .line 8
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    sget p3, Lorg/kustom/lib/P$q;->load_preset_featured:I

    .line 11
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p2, v0, p3}, Lorg/kustom/lib/loader/o$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x2

    .line 13
    invoke-static {p3}, Lorg/kustom/lib/loader/q;->d(I)Lorg/kustom/lib/loader/q;

    move-result-object p3

    sget v0, Lorg/kustom/lib/P$q;->load_preset_installed:I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2, p3, v0}, Lorg/kustom/lib/loader/o$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 16
    invoke-static {p3}, Lorg/kustom/lib/loader/q;->d(I)Lorg/kustom/lib/loader/q;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->load_preset_exported:I

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/loader/o$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->hasAutoSave()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extension"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lorg/kustom/lib/loader/j;

    invoke-direct {v0}, Lorg/kustom/lib/loader/j;-><init>()V

    .line 23
    sget v1, Lorg/kustom/lib/P$q;->load_preset_autosaved:I

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/loader/o$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/loader/o;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 27
    iget-object p2, p0, Lorg/kustom/lib/loader/o;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 28
    sget p2, Lorg/kustom/lib/P$i;->tabs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 29
    iget-object v0, p0, Lorg/kustom/lib/loader/o;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 31
    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object p2

    invoke-static {p2}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object p2

    .line 32
    iget-object v0, p0, Lorg/kustom/lib/loader/o;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p3}, Lorg/kustom/lib/x;->a(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/loader/k;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/loader/o;->e:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/x;->d(I)V

    :cond_0
    return-void
.end method
