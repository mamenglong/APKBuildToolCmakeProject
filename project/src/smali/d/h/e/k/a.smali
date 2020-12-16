.class public Ld/h/e/k/a;
.super Ljava/lang/Object;
.source "DimenHolder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Ld/h/e/k/a;->a:I

    .line 3
    iput v0, p0, Ld/h/e/k/a;->b:I

    .line 4
    iput v0, p0, Ld/h/e/k/a;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .line 2
    iget v0, p0, Ld/h/e/k/a;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ld/h/e/k/a;->b:I

    if-eq v0, v1, :cond_1

    int-to-float v0, v0

    .line 4
    invoke-static {v0, p1}, Landroidx/core/app/c;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 5
    :cond_1
    iget v0, p0, Ld/h/e/k/a;->c:I

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Ld/h/e/k/a;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/h/e/k/a;->b:I

    return-void
.end method
