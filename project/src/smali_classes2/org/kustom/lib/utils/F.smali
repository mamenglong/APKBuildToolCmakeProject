.class public Lorg/kustom/lib/utils/F;
.super Ljava/lang/Object;
.source "MenuBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/utils/F;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/utils/F;->b:Landroid/view/Menu;

    return-void
.end method

.method public static a(Landroid/view/Menu;IZ)V
    .locals 4

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-eq v3, p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/utils/F;->b:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;I)Lorg/kustom/lib/utils/F;

    move-result-object p1

    return-object p1
.end method

.method public a(IILd/h/c/g/a;I)Lorg/kustom/lib/utils/F;
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/utils/F;->b:Landroid/view/Menu;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 7
    sget-object p2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    iget-object v0, p0, Lorg/kustom/lib/utils/F;->a:Landroid/content/Context;

    const v1, 0x1010038

    invoke-virtual {p2, p3, v0, v1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;I)Ld/h/c/c;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 8
    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lorg/kustom/lib/utils/F;
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/utils/F;->b:Landroid/view/Menu;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 11
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-object p0
.end method

.method public a(ILjava/lang/String;Ld/h/c/g/a;)Lorg/kustom/lib/utils/F;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/utils/F;->b:Landroid/view/Menu;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    sget-object p2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    iget-object v0, p0, Lorg/kustom/lib/utils/F;->a:Landroid/content/Context;

    invoke-virtual {p2, p3, v0}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-object p0
.end method
