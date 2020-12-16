.class public Lorg/kustom/lib/editor/settings/m1/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "PreferenceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/settings/m1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected B()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    check-cast v0, Lorg/kustom/lib/editor/preference/w;

    return-object v0
.end method
