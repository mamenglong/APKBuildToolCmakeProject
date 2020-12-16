.class Lc/r/c$j;
.super Lc/r/m;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/r/c;->a(Landroid/view/ViewGroup;Lc/r/r;Lc/r/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Z

.field final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lc/r/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/r/c$j;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lc/r/m;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/r/c$j;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lc/r/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/r/c$j;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/r/a;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lc/r/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/r/c$j;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/r/a;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lc/r/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/r/c$j;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/r/c$j;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/r/a;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lc/r/j;->b(Lc/r/j$d;)Lc/r/j;

    return-void
.end method
