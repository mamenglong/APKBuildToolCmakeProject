.class public abstract Ld/h/d/x/d;
.super Ld/h/d/x/b;
.source "BaseDrawerItem.java"

# interfaces
.implements Ld/h/d/x/j/d;
.implements Ld/h/d/x/j/c;
.implements Ld/h/d/x/j/f;
.implements Ld/h/d/x/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">",
        "Ld/h/d/x/b<",
        "TT;TVH;>;",
        "Ld/h/d/x/j/d<",
        "TT;>;",
        "Ld/h/d/x/j/c<",
        "TT;>;",
        "Ld/h/d/x/j/f<",
        "TT;>;",
        "Ld/h/d/x/j/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected l:Ld/h/d/v/d;

.field protected m:Ld/h/d/v/d;

.field protected n:Ld/h/d/v/e;

.field protected o:Z

.field protected p:Landroid/graphics/Typeface;

.field protected q:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field protected r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/h/d/x/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/d/x/d;->o:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/h/d/x/d;->p:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ld/h/d/x/d;->r:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 3

    .line 4
    iget-boolean v0, p0, Ld/h/d/x/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Ld/h/d/m;->material_drawer_primary_text:I

    sget v2, Ld/h/d/n;->material_drawer_primary_text:I

    invoke-static {v1, p1, v0, v2}, Ld/h/d/v/b;->a(Ld/h/d/v/b;Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Ld/h/d/m;->material_drawer_hint_text:I

    sget v2, Ld/h/d/n;->material_drawer_hint_text:I

    invoke-static {v1, p1, v0, v2}, Ld/h/d/v/b;->a(Ld/h/d/v/b;Landroid/content/Context;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected a(II)Landroid/content/res/ColorStateList;
    .locals 9

    .line 9
    iget-object v0, p0, Ld/h/d/x/d;->q:Landroid/util/Pair;

    if-eqz v0, :cond_0

    add-int v1, p1, p2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Landroid/util/Pair;

    add-int v1, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    const v8, 0x10100a1

    aput v8, v6, v7

    aput-object v6, v4, v7

    new-array v6, v7, [I

    aput-object v6, v4, v5

    new-array v3, v3, [I

    aput p2, v3, v7

    aput p1, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/h/d/x/d;->q:Landroid/util/Pair;

    .line 13
    :cond_1
    iget-object p1, p0, Ld/h/d/x/d;->q:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 8
    new-instance v0, Ld/h/d/v/e;

    invoke-direct {v0, p1}, Ld/h/d/v/e;-><init>(I)V

    iput-object v0, p0, Ld/h/d/x/d;->n:Ld/h/d/v/e;

    return-object p0
.end method

.method public a(Ld/h/c/g/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/c/g/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/d/v/d;

    invoke-direct {v0, p1}, Ld/h/d/v/d;-><init>(Ld/h/c/g/a;)V

    iput-object v0, p0, Ld/h/d/x/d;->l:Ld/h/d/v/d;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, Ld/h/d/v/d;

    invoke-direct {v0, p1}, Ld/h/d/v/d;-><init>(Ld/h/c/g/a;)V

    iput-object v0, p0, Ld/h/d/x/d;->m:Ld/h/d/v/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 7
    new-instance v0, Ld/h/d/v/e;

    invoke-direct {v0, p1}, Ld/h/d/v/e;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ld/h/d/x/d;->n:Ld/h/d/v/e;

    return-object p0
.end method

.method protected b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    sget v1, Ld/h/d/m;->material_drawer_selected_text:I

    sget v2, Ld/h/d/n;->material_drawer_selected_text:I

    invoke-static {v0, p1, v1, v2}, Ld/h/d/v/b;->a(Ld/h/d/v/b;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method
