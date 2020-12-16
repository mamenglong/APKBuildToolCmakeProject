.class public Lorg/kustom/lib/editor/dialogs/m;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "FontIconSetPickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/dialogs/m$b;,
        Lorg/kustom/lib/editor/dialogs/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lorg/kustom/lib/editor/dialogs/m$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private e:Lorg/kustom/lib/editor/dialogs/m$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kustom/lib/icons/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/dialogs/m;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/dialogs/m;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/m;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lorg/kustom/lib/editor/dialogs/m$b;
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$l;->kw_grid_list_item:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/kustom/lib/editor/dialogs/m$b;

    invoke-direct {v0, p1}, Lorg/kustom/lib/editor/dialogs/m$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/icons/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/m;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/dialogs/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/m;->e:Lorg/kustom/lib/editor/dialogs/m$a;

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/dialogs/m$b;I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/m;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/icons/c;

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p2}, Lorg/kustom/lib/icons/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/dialogs/m$b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2}, Lorg/kustom/lib/icons/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s icons"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/dialogs/m$b;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/m$b;->a(Lorg/kustom/lib/editor/dialogs/m$b;)Lorg/kustom/lib/icons/FontIconSetView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/kustom/lib/icons/FontIconSetView;->a(Lorg/kustom/lib/icons/c;)V

    .line 14
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/m$b;->a(Lorg/kustom/lib/editor/dialogs/m$b;)Lorg/kustom/lib/icons/FontIconSetView;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lorg/kustom/lib/icons/FontIconSetView;->a(I)V

    .line 15
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/m$b;->a(Lorg/kustom/lib/editor/dialogs/m$b;)Lorg/kustom/lib/icons/FontIconSetView;

    move-result-object p2

    const v0, -0x11ddddde

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/m$b;->a(Lorg/kustom/lib/editor/dialogs/m$b;)Lorg/kustom/lib/icons/FontIconSetView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lorg/kustom/lib/icons/FontIconSetView;->b(I)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/m;->a(Landroid/view/ViewGroup;)Lorg/kustom/lib/editor/dialogs/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/dialogs/m$b;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/dialogs/m;->a(Lorg/kustom/lib/editor/dialogs/m$b;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/m;->e:Lorg/kustom/lib/editor/dialogs/m$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/icons/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/m;->e:Lorg/kustom/lib/editor/dialogs/m$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/icons/c;

    invoke-interface {v0, p1}, Lorg/kustom/lib/editor/dialogs/m$a;->a(Lorg/kustom/lib/icons/c;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorg/kustom/lib/editor/dialogs/m;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled touch on view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
