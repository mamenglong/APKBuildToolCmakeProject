.class public Lcom/github/paolorotolo/appintro/ProgressIndicatorController;
.super Ljava/lang/Object;
.source "ProgressIndicatorController.java"

# interfaces
.implements Lcom/github/paolorotolo/appintro/IndicatorController;


# static fields
.field public static final DEFAULT_COLOR:I = 0x1

.field private static final FIRST_PAGE_NUM:I


# instance fields
.field private mProgressBar:Landroid/widget/ProgressBar;

.field selectedDotColor:I

.field unselectedDotColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->selectedDotColor:I

    .line 3
    iput v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->unselectedDotColor:I

    return-void
.end method


# virtual methods
.method public initialize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public newInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lcom/github/paolorotolo/appintro/R$layout;->appintro_progress_indicator:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    iget p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->selectedDotColor:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->selectedDotColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->unselectedDotColor:I

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->unselectedDotColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public selectPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->selectedDotColor:I

    .line 2
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setUnselectedIndicatorColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->unselectedDotColor:I

    .line 2
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method