.class Landroidx/appcompat/app/y$b;
.super Lc/g/j/y;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/y$b;->a:Landroidx/appcompat/app/y;

    invoke-direct {p0}, Lc/g/j/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/y$b;->a:Landroidx/appcompat/app/y;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/y;->u:Lc/a/o/h;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
