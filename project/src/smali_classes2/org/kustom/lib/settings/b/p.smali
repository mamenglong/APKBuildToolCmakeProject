.class public abstract Lorg/kustom/lib/settings/b/p;
.super Ld/h/a/t/a;
.source "SettingItem.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ld/h/a/u/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/settings/b/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/t/a<",
        "Lorg/kustom/lib/settings/b/p;",
        "Lorg/kustom/lib/settings/b/p$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lorg/kustom/lib/settings/b/p;",
        ">;",
        "Ld/h/a/u/g<",
        "Lorg/kustom/lib/settings/b/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:I


# instance fields
.field private final i:Ljava/lang/String;

.field private j:Ld/h/c/g/a;

.field private k:Ld/h/d/v/e;

.field private l:Ld/h/d/v/e;

.field private m:Lorg/kustom/lib/Z/f;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/settings/b/p;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/h/a/t/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/kustom/lib/settings/b/p;->n:I

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/settings/b/p;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p0}, Ld/h/a/t/a;->a(Ld/h/a/u/g;)Ld/h/a/l;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    sget v0, Lorg/kustom/lib/P$l;->kw_setting_item:I

    return v0
.end method

.method public final a(Lorg/kustom/lib/settings/b/p;)I
    .locals 1

    .line 10
    iget v0, p0, Lorg/kustom/lib/settings/b/p;->n:I

    iget p1, p1, Lorg/kustom/lib/settings/b/p;->n:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/settings/b/p;->a(Landroid/view/View;)Lorg/kustom/lib/settings/b/p$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public a(Landroid/view/View;)Lorg/kustom/lib/settings/b/p$a;
    .locals 1

    .line 12
    new-instance v0, Lorg/kustom/lib/settings/b/p$a;

    invoke-direct {v0, p1}, Lorg/kustom/lib/settings/b/p$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(I)Lorg/kustom/lib/settings/b/p;
    .locals 1

    .line 5
    new-instance v0, Ld/h/d/v/e;

    invoke-direct {v0, p1}, Ld/h/d/v/e;-><init>(I)V

    iput-object v0, p0, Lorg/kustom/lib/settings/b/p;->l:Ld/h/d/v/e;

    return-object p0
.end method

.method public final a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/settings/b/p;->j:Ld/h/c/g/a;

    return-object p0
.end method

.method public final a(Lorg/kustom/lib/Z/f;)Lorg/kustom/lib/settings/b/p;
    .locals 0

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/settings/b/p;->m:Lorg/kustom/lib/Z/f;

    return-object p0
.end method

.method protected a(Landroid/widget/CheckBox;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/settings/b/p$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/settings/b/p;->a(Lorg/kustom/lib/settings/b/p$a;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lorg/kustom/lib/settings/b/p$a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/settings/b/p$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p0}, Ld/h/a/t/a;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    iget-object p2, p0, Lorg/kustom/lib/settings/b/p;->j:Ld/h/c/g/a;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/settings/b/p$a;->a(Ld/h/c/g/a;)V

    .line 23
    invoke-virtual {p0}, Lorg/kustom/lib/settings/b/p;->i()Ld/h/d/v/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/settings/b/p$a;->a(Ld/h/d/v/e;)V

    .line 24
    iget-object p2, p1, Lorg/kustom/lib/settings/b/p$a;->y:Landroid/widget/CheckBox;

    invoke-virtual {p0, p2}, Lorg/kustom/lib/settings/b/p;->a(Landroid/widget/CheckBox;)V

    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lorg/kustom/lib/settings/b/p;->l:Ld/h/d/v/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/kustom/lib/settings/b/p;->l:Ld/h/d/v/e;

    invoke-virtual {v1, p2}, Ld/h/e/k/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 27
    :goto_0
    invoke-virtual {p0, p2}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/kustom/lib/settings/b/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 29
    :cond_1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    new-array v5, v1, [I

    .line 34
    aput v4, v5, v2

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    const/4 v4, 0x1

    :goto_1
    if-ge v3, v1, :cond_4

    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v7, v4, 0x1

    .line 37
    aput v6, v5, v4

    .line 38
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    move v4, v7

    goto :goto_1

    .line 39
    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    .line 40
    :cond_5
    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    :goto_3
    invoke-virtual {p1, p2}, Lorg/kustom/lib/settings/b/p$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/View;Ld/h/a/c;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld/h/a/c<",
            "Lorg/kustom/lib/settings/b/p;",
            ">;",
            "Lorg/kustom/lib/settings/b/p;",
            "I)Z"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/settings/b/p;->m:Lorg/kustom/lib/Z/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/kustom/lib/settings/a;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    iget-object p2, p0, Lorg/kustom/lib/settings/b/p;->m:Lorg/kustom/lib/Z/f;

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/r;->a(Landroid/app/Activity;Lorg/kustom/lib/Z/f;)V

    return v1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/settings/b/p;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    check-cast p2, Ld/h/a/a;

    invoke-virtual {p2}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p3, v1, p2}, Ld/h/a/b;->b(IILjava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 0

    .line 3
    check-cast p3, Lorg/kustom/lib/settings/b/p;

    invoke-virtual {p0, p1, p2, p4}, Lorg/kustom/lib/settings/b/p;->a(Landroid/view/View;Ld/h/a/c;I)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/settings/b/p;->m:Lorg/kustom/lib/Z/f;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lorg/kustom/lib/Z/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/settings/b/p;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/settings/b/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lorg/kustom/lib/settings/b/p;
    .locals 1

    .line 1
    new-instance v0, Ld/h/d/v/e;

    invoke-direct {v0, p1}, Ld/h/d/v/e;-><init>(I)V

    iput-object v0, p0, Lorg/kustom/lib/settings/b/p;->k:Ld/h/d/v/e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;
    .locals 1

    .line 2
    new-instance v0, Ld/h/d/v/e;

    invoke-direct {v0, p1}, Ld/h/d/v/e;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/kustom/lib/settings/b/p;->l:Ld/h/d/v/e;

    return-object p0
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/settings/b/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)Lorg/kustom/lib/settings/b/p;
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/settings/b/p;->n:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;
    .locals 1

    .line 1
    new-instance v0, Ld/h/d/v/e;

    invoke-direct {v0, p1}, Ld/h/d/v/e;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/kustom/lib/settings/b/p;->k:Ld/h/d/v/e;

    return-object p0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/settings/b/p;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/settings/b/p;->a(Lorg/kustom/lib/settings/b/p;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/settings/b/p;->o:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/b/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected i()Ld/h/d/v/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/b/p;->k:Ld/h/d/v/e;

    if-nez v0, :cond_0

    new-instance v0, Ld/h/d/v/e;

    const-string v1, ""

    invoke-direct {v0, v1}, Ld/h/d/v/e;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/settings/b/p;->n:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/settings/b/p;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
