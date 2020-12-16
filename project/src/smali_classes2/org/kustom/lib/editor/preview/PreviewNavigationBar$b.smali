.class Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PreviewNavigationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/preview/PreviewNavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/render/RenderModule;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/h/c/c;

.field final synthetic g:Lorg/kustom/lib/editor/preview/PreviewNavigationBar;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/preview/PreviewNavigationBar;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->g:Lorg/kustom/lib/editor/preview/PreviewNavigationBar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->e:Ljava/util/LinkedList;

    .line 3
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->p7:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->f:Ld/h/c/c;

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->f:Ld/h/c/c;

    const v0, 0x44ffffff    # 2047.9999f

    invoke-virtual {p1, v0}, Ld/h/c/c;->c(I)Ld/h/c/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$l;->kw_fragment_editor_preview_navigation_item:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    new-instance v0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;

    invoke-direct {v0, p1}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0
.end method

.method public a(Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;I)V
    .locals 8

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/RenderModule;

    .line 5
    sget-object v1, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getIcon()Ld/h/c/g/a;

    move-result-object v2

    iget-object v3, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->g:Lorg/kustom/lib/editor/preview/PreviewNavigationBar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v1

    .line 6
    sget-object v2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    iget-object v3, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->g:Lorg/kustom/lib/editor/preview/PreviewNavigationBar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/kustom/lib/P$d;->kustomIcons:I

    invoke-virtual {v2, v3, v4}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/h/c/c;->c(I)Ld/h/c/c;

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne p2, v2, :cond_0

    .line 8
    sget-object v2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    iget-object v6, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->g:Lorg/kustom/lib/editor/preview/PreviewNavigationBar;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lorg/kustom/lib/P$f;->kustom_light_primary_text_inverted:I

    invoke-virtual {v2, v6, v7}, Lorg/kustom/lib/utils/P;->c(Landroid/content/Context;I)I

    move-result v2

    .line 9
    iget-object v6, p1, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;->w:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    iget-object v6, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->g:Lorg/kustom/lib/editor/preview/PreviewNavigationBar;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lorg/kustom/lib/P$f;->kustom_light_secondary_text_inverted:I

    invoke-virtual {v2, v6, v7}, Lorg/kustom/lib/utils/P;->c(Landroid/content/Context;I)I

    move-result v2

    .line 11
    iget-object v6, p1, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;->w:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v6, p1, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;->w:Landroid/widget/ImageView;

    iget-object v7, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->f:Ld/h/c/c;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :goto_0
    iget-object v6, p1, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->a()I

    move-result v6

    sub-int/2addr v6, p2

    if-le v6, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;->x:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v1, v2}, Ld/h/c/c;->c(I)Ld/h/c/c;

    .line 17
    iget-object p1, p1, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/render/RenderModule;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-eqz p1, :cond_1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->a(Landroid/view/ViewGroup;)Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->a(Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;I)V

    return-void
.end method
