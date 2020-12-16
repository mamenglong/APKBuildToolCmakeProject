.class public Lorg/kustom/lib/editor/E/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "AnimatorEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/E/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lorg/kustom/lib/P$i;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/E/c$a;->v:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/E/c$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/E/c$a;->v:Landroid/widget/TextView;

    return-object p0
.end method
