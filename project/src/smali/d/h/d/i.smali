.class Ld/h/d/i;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"

# interfaces
.implements Ld/h/a/u/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/u/j<",
        "Ld/h/d/x/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/h/d/j;


# direct methods
.method constructor <init>(Ld/h/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/d/i;->c:Ld/h/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 0

    .line 1
    check-cast p3, Ld/h/d/x/j/b;

    .line 2
    iget-object p2, p0, Ld/h/d/i;->c:Ld/h/d/j;

    iget-object p3, p2, Ld/h/d/j;->i0:Ld/h/d/a$b;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p4}, Ld/h/d/j;->a(I)Ld/h/d/x/j/b;

    move-result-object p2

    invoke-interface {p3, p1, p4, p2}, Ld/h/d/a$b;->a(Landroid/view/View;ILd/h/d/x/j/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
