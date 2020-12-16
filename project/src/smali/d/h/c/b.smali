.class public Ld/h/c/b;
.super Ljava/lang/Object;
.source "IconicsBrush.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/Paint;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private final b:Landroid/graphics/Paint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/c/b;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Ld/h/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/res/ColorStateList;)Ld/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/ColorStateList;",
            ")",
            "Ld/h/c/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/h/c/b;->a:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/h/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/h/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method a([I)Z
    .locals 3

    .line 5
    iput-object p1, p0, Ld/h/c/b;->c:[I

    .line 6
    iget-object p1, p0, Ld/h/c/b;->a:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 8
    iget-object v1, p0, Ld/h/c/b;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Ld/h/c/b;->c:[I

    invoke-virtual {v1, v2, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/h/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 11
    iget-object v2, p0, Ld/h/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Ld/h/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/c/b;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/c/b;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/c/b;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
