.class Ld/a/a/e$a;
.super Ljava/lang/Object;
.source "MaterialDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/e;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ld/a/a/e;


# direct methods
.method constructor <init>(Ld/a/a/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/e$a;->d:Ld/a/a/e;

    iput p2, p0, Ld/a/a/e$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/e$a;->d:Ld/a/a/e;

    iget-object v0, v0, Ld/a/a/e;->c:Ld/a/a/g;

    iget-object v0, v0, Ld/a/a/g;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 2
    iget-object v0, p0, Ld/a/a/e$a;->d:Ld/a/a/e;

    iget-object v0, v0, Ld/a/a/e;->c:Ld/a/a/g;

    iget-object v0, v0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->Y:Landroidx/recyclerview/widget/RecyclerView$o;

    iget v1, p0, Ld/a/a/e$a;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    return-void
.end method
