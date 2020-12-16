.class public Ld/h/d/x/i;
.super Ld/h/d/x/a;
.source "SecondaryDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/d/x/a<",
        "Ld/h/d/x/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/d/x/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Ld/h/d/r;->material_drawer_item_secondary:I

    return v0
.end method

.method protected a(Landroid/content/Context;)I
    .locals 3

    .line 2
    iget-boolean v0, p0, Ld/h/d/x/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ld/h/d/m;->material_drawer_secondary_text:I

    sget v2, Ld/h/d/n;->material_drawer_secondary_text:I

    invoke-static {v1, p1, v0, v2}, Ld/h/d/v/b;->a(Ld/h/d/v/b;Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Ld/h/d/m;->material_drawer_hint_text:I

    sget v2, Ld/h/d/n;->material_drawer_hint_text:I

    invoke-static {v1, p1, v0, v2}, Ld/h/d/v/b;->a(Ld/h/d/v/b;Landroid/content/Context;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Ld/h/d/q;->material_drawer_item_secondary:I

    return v0
.end method
