.class final Lc/g/j/r$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/j/r;->a(Landroid/view/View;Lc/g/j/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g/j/m;


# direct methods
.method constructor <init>(Lc/g/j/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/j/r$a;->a:Lc/g/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lc/g/j/A;->a(Landroid/view/WindowInsets;)Lc/g/j/A;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lc/g/j/r$a;->a:Lc/g/j/m;

    invoke-interface {v0, p1, p2}, Lc/g/j/m;->a(Landroid/view/View;Lc/g/j/A;)Lc/g/j/A;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/g/j/A;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
