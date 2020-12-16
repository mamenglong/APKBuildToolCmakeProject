.class Ld/h/d/g;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Ld/h/d/x/j/b;

.field final synthetic f:Ld/h/d/h;


# direct methods
.method constructor <init>(Ld/h/d/h;Landroid/view/View;ILd/h/d/x/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/d/g;->f:Ld/h/d/h;

    iput-object p2, p0, Ld/h/d/g;->c:Landroid/view/View;

    iput p3, p0, Ld/h/d/g;->d:I

    iput-object p4, p0, Ld/h/d/g;->e:Ld/h/d/x/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/d/g;->f:Ld/h/d/h;

    iget-object v0, v0, Ld/h/d/h;->c:Ld/h/d/j;

    iget-object v0, v0, Ld/h/d/j;->h0:Ld/h/d/a$a;

    iget-object v1, p0, Ld/h/d/g;->c:Landroid/view/View;

    iget v2, p0, Ld/h/d/g;->d:I

    iget-object v3, p0, Ld/h/d/g;->e:Ld/h/d/x/j/b;

    invoke-interface {v0, v1, v2, v3}, Ld/h/d/a$a;->a(Landroid/view/View;ILd/h/d/x/j/b;)Z

    return-void
.end method
