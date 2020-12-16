.class public Lorg/kustom/lib/editor/F/b;
.super Ld/h/a/t/a;
.source "FontIconEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/F/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/t/a<",
        "Lorg/kustom/lib/editor/F/b;",
        "Lorg/kustom/lib/editor/F/b$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lorg/kustom/lib/editor/F/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:I


# instance fields
.field private final i:Lorg/kustom/lib/icons/c;

.field private final j:Lorg/kustom/lib/icons/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/F/b;->k:I

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/icons/c;Lorg/kustom/lib/icons/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/t/a;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/F/b;->i:Lorg/kustom/lib/icons/c;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/editor/F/b;->j:Lorg/kustom/lib/icons/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    sget v0, Lorg/kustom/lib/P$l;->kw_grid_list_item_small:I

    return v0
.end method

.method public a(Lorg/kustom/lib/editor/F/b;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/F/b;->j:Lorg/kustom/lib/icons/b;

    iget-object p1, p1, Lorg/kustom/lib/editor/F/b;->j:Lorg/kustom/lib/icons/b;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/icons/b;->a(Lorg/kustom/lib/icons/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/F/b;->a(Landroid/view/View;)Lorg/kustom/lib/editor/F/b$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lorg/kustom/lib/editor/F/b$a;
    .locals 1

    .line 5
    new-instance v0, Lorg/kustom/lib/editor/F/b$a;

    invoke-direct {v0, p1}, Lorg/kustom/lib/editor/F/b$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/F/b$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/F/b;->a(Lorg/kustom/lib/editor/F/b$a;Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/F/b$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/editor/F/b$a;",
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
    iget-object v0, p0, Lorg/kustom/lib/editor/F/b;->j:Lorg/kustom/lib/icons/b;

    invoke-virtual {v0}, Lorg/kustom/lib/icons/b;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/F/b$a;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lorg/kustom/lib/editor/F/b$a;->a(Lorg/kustom/lib/editor/F/b$a;)Lorg/kustom/lib/icons/FontIconSetView;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/F/b;->i:Lorg/kustom/lib/icons/c;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/icons/FontIconSetView;->a(Lorg/kustom/lib/icons/c;)V

    .line 10
    invoke-static {p1}, Lorg/kustom/lib/editor/F/b$a;->a(Lorg/kustom/lib/editor/F/b$a;)Lorg/kustom/lib/icons/FontIconSetView;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/F/b;->j:Lorg/kustom/lib/icons/b;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/icons/FontIconSetView;->a(Lorg/kustom/lib/icons/b;)V

    .line 11
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    const v1, 0x1010036

    invoke-virtual {v0, p2, v1}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;I)I

    move-result p2

    .line 12
    invoke-static {p1}, Lorg/kustom/lib/editor/F/b$a;->a(Lorg/kustom/lib/editor/F/b$a;)Lorg/kustom/lib/icons/FontIconSetView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/kustom/lib/icons/FontIconSetView;->a(I)V

    .line 13
    invoke-static {p1}, Lorg/kustom/lib/editor/F/b$a;->a(Lorg/kustom/lib/editor/F/b$a;)Lorg/kustom/lib/icons/FontIconSetView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/kustom/lib/icons/FontIconSetView;->b(I)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/F/b;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/F/b;->a(Lorg/kustom/lib/editor/F/b;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/F/b;->k:I

    return v0
.end method

.method public h()Lorg/kustom/lib/icons/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/F/b;->j:Lorg/kustom/lib/icons/b;

    return-object v0
.end method
