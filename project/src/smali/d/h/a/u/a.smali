.class public abstract Ld/h/a/u/a;
.super Ljava/lang/Object;
.source "ClickEventHook.java"

# interfaces
.implements Ld/h/a/u/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Ld/h/a/l;",
        ">",
        "Ljava/lang/Object;",
        "Ld/h/a/u/c<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$C;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Landroid/view/View;ILd/h/a/b;Ld/h/a/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ld/h/a/b<",
            "TItem;>;TItem;)V"
        }
    .end annotation
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$C;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
