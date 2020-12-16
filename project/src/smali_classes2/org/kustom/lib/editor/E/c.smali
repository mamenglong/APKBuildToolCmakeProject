.class public Lorg/kustom/lib/editor/E/c;
.super Ld/h/a/t/a;
.source "AnimatorEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/E/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/t/a<",
        "Lorg/kustom/lib/editor/E/c;",
        "Lorg/kustom/lib/editor/E/c$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lorg/kustom/lib/editor/E/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:I


# instance fields
.field private final i:Lorg/kustom/lib/Q/b;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/E/c;->k:I

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/Q/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/h/a/t/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/editor/E/c;->j:Z

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/E/c;->i:Lorg/kustom/lib/Q/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    sget v0, Lorg/kustom/lib/P$l;->kw_dialog_animator_entry:I

    return v0
.end method

.method public a(Lorg/kustom/lib/editor/E/c;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/E/c;->i:Lorg/kustom/lib/Q/b;

    invoke-virtual {v0}, Lorg/kustom/lib/Q/b;->c()I

    move-result v0

    iget-object p1, p1, Lorg/kustom/lib/editor/E/c;->i:Lorg/kustom/lib/Q/b;

    invoke-virtual {p1}, Lorg/kustom/lib/Q/b;->c()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/E/c;->a(Landroid/view/View;)Lorg/kustom/lib/editor/E/c$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lorg/kustom/lib/editor/E/c$a;
    .locals 1

    .line 5
    new-instance v0, Lorg/kustom/lib/editor/E/c$a;

    invoke-direct {v0, p1}, Lorg/kustom/lib/editor/E/c$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/E/c$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/E/c;->a(Lorg/kustom/lib/editor/E/c$a;Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/E/c$a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/editor/E/c$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p0}, Ld/h/a/t/a;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lorg/kustom/lib/editor/E/c$a;->a(Lorg/kustom/lib/editor/E/c$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/kustom/lib/editor/E/c;->i:Lorg/kustom/lib/Q/b;

    .line 9
    invoke-virtual {v2}, Lorg/kustom/lib/Q/b;->b()Lorg/kustom/lib/options/AnimatorProperty;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/kustom/lib/options/AnimatorProperty;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/kustom/lib/editor/E/c;->i:Lorg/kustom/lib/Q/b;

    .line 10
    invoke-virtual {v2}, Lorg/kustom/lib/Q/b;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lorg/kustom/lib/editor/E/c;->i:Lorg/kustom/lib/Q/b;

    .line 11
    invoke-virtual {v5}, Lorg/kustom/lib/Q/b;->a()Lorg/kustom/lib/options/AnimationEase;

    move-result-object v5

    invoke-virtual {v5, p2}, Lorg/kustom/lib/options/AnimationEase;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "%s -> %s [%s]"

    .line 12
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean p2, p0, Lorg/kustom/lib/editor/E/c;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/kustom/lib/editor/E/c;->i:Lorg/kustom/lib/Q/b;

    invoke-virtual {p2}, Lorg/kustom/lib/Q/b;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 14
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v1, Lorg/kustom/lib/P$i;->spacer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-gez p2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v2, Lorg/kustom/lib/P$i;->divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-gez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v0, Lorg/kustom/lib/P$i;->position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "%s%%"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)Lorg/kustom/lib/editor/E/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/editor/E/c;->j:Z

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/E/c;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/E/c;->a(Lorg/kustom/lib/editor/E/c;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/E/c;->k:I

    return v0
.end method

.method public h()Lorg/kustom/lib/Q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/E/c;->i:Lorg/kustom/lib/Q/b;

    return-object v0
.end method
