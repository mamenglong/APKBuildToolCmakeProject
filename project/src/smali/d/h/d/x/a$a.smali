.class public Ld/h/d/x/a$a;
.super Ld/h/d/x/e;
.source "AbstractBadgeableDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/d/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/h/d/x/e;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Ld/h/d/q;->material_drawer_badge_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/h/d/x/a$a;->z:Landroid/view/View;

    .line 3
    sget v0, Ld/h/d/q;->material_drawer_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/h/d/x/a$a;->A:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Ld/h/d/x/a$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/d/x/a$a;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Ld/h/d/x/a$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/d/x/a$a;->z:Landroid/view/View;

    return-object p0
.end method
