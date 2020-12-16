.class Landroidx/appcompat/app/p;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/g/j/m;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/g/j/A;)Lc/g/j/A;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lc/g/j/A;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lc/g/j/A;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lc/g/j/A;->d()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lc/g/j/A;->b()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lc/g/j/A;->a(IIII)Lc/g/j/A;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lc/g/j/r;->a(Landroid/view/View;Lc/g/j/A;)Lc/g/j/A;

    move-result-object p1

    return-object p1
.end method
