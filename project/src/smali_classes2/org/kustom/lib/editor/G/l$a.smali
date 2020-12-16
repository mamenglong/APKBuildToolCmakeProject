.class public Lorg/kustom/lib/editor/G/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "FontPreviewItem.java"

# interfaces
.implements Lorg/kustom/lib/editor/G/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/G/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lorg/kustom/lib/P$i;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kustom/lib/editor/G/l$a;->v:Landroid/widget/ImageView;

    .line 3
    sget v0, Lorg/kustom/lib/P$i;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/G/l$a;->w:Landroid/widget/TextView;

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/G/l$a;->x:Landroid/widget/TextView;

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->sub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/G/l$a;->y:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/kustom/lib/editor/G/l$a;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object p1, p0, Lorg/kustom/lib/editor/G/l$a;->w:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lorg/kustom/lib/editor/G/l$a;->y:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l$a;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iput-object p2, p0, Lorg/kustom/lib/editor/G/l$a;->z:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/editor/G/j;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/G/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1, p0}, Lorg/kustom/lib/editor/G/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/lib/editor/G/j$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lorg/kustom/lib/editor/G/l$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/G/l$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/G/l$a;Ld/h/c/g/a;)V
    .locals 2

    if-nez p1, :cond_0

    .line 11
    iget-object p0, p0, Lorg/kustom/lib/editor/G/l$a;->v:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l$a;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l$a;->v:Landroid/widget/ImageView;

    sget-object v1, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/G/l$a;Ljava/lang/String;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/kustom/lib/editor/G/l$a;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/G/l$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/G/l$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/kustom/lib/editor/G/l$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/G/l$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lorg/kustom/lib/editor/G/l$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/G/l$a;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l$a;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/G/l$a;->a(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lorg/kustom/lib/editor/G/l;->r()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to load cached typeface: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
