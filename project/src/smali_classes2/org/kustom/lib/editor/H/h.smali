.class public Lorg/kustom/lib/editor/H/h;
.super Ld/h/a/t/a;
.source "ValidationItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/H/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/t/a<",
        "Lorg/kustom/lib/editor/H/h;",
        "Lorg/kustom/lib/editor/H/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:I


# instance fields
.field private final i:Lorg/kustom/lib/editor/H/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/H/h;->j:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/H/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/t/a;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/H/h;->i:Lorg/kustom/lib/editor/H/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    sget v0, Lorg/kustom/lib/P$l;->kw_list_item:I

    return v0
.end method

.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/H/h;->a(Landroid/view/View;)Lorg/kustom/lib/editor/H/h$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lorg/kustom/lib/editor/H/h$a;
    .locals 1

    .line 4
    new-instance v0, Lorg/kustom/lib/editor/H/h$a;

    invoke-direct {v0, p1}, Lorg/kustom/lib/editor/H/h$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/H/h$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/H/h;->a(Lorg/kustom/lib/editor/H/h$a;Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/H/h$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/editor/H/h$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p0}, Ld/h/a/t/a;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p2, p0, Lorg/kustom/lib/editor/H/h;->i:Lorg/kustom/lib/editor/H/f;

    invoke-virtual {p2}, Lorg/kustom/lib/editor/H/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/editor/H/h$a;->a(Lorg/kustom/lib/editor/H/h$a;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p0, Lorg/kustom/lib/editor/H/h;->i:Lorg/kustom/lib/editor/H/f;

    invoke-virtual {p2}, Lorg/kustom/lib/editor/H/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/editor/H/h$a;->a(Lorg/kustom/lib/editor/H/h$a;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lorg/kustom/lib/editor/H/h;->i:Lorg/kustom/lib/editor/H/f;

    invoke-virtual {p2}, Lorg/kustom/lib/editor/H/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/editor/H/h$a;->b(Lorg/kustom/lib/editor/H/h$a;Ljava/lang/String;)V

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/H/h;->j:I

    return v0
.end method

.method public h()Lorg/kustom/lib/editor/H/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/H/h;->i:Lorg/kustom/lib/editor/H/f;

    return-object v0
.end method
