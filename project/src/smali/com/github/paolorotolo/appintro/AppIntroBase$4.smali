.class Lcom/github/paolorotolo/appintro/AppIntroBase$4;
.super Ljava/lang/Object;
.source "AppIntroBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/paolorotolo/appintro/AppIntroBase;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;


# direct methods
.method constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v3, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 3
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$600(Lcom/github/paolorotolo/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
