.class Ld/h/d/f;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Ld/h/d/j;


# direct methods
.method constructor <init>(Ld/h/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/d/f;->c:Ld/h/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ld/h/d/q;->material_drawer_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/d/x/j/b;

    .line 2
    iget-object v1, p0, Ld/h/d/f;->c:Ld/h/d/j;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Ld/h/d/k;->a(Ld/h/d/j;Ld/h/d/x/j/b;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
