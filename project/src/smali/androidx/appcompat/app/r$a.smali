.class Landroidx/appcompat/app/r$a;
.super Lc/g/j/y;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    invoke-direct {p0}, Lc/g/j/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    iget-object p1, p1, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    iget-object p1, p1, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Lc/g/j/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/j/w;->a(Lc/g/j/x;)Lc/g/j/w;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    iget-object p1, p1, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Lc/g/j/w;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    iget-object p1, p1, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
