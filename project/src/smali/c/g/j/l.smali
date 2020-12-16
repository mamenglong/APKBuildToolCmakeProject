.class public Lc/g/j/l;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 4
    iget v0, p0, Lc/g/j/l;->a:I

    iget v1, p0, Lc/g/j/l;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    iput v0, p0, Lc/g/j/l;->b:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lc/g/j/l;->a:I

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iput p1, p0, Lc/g/j/l;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lc/g/j/l;->a:I

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p3, p0, Lc/g/j/l;->a:I

    return-void
.end method
