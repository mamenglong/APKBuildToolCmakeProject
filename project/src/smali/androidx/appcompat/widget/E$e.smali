.class Landroidx/appcompat/widget/E$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/E;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/E$e;->c:Landroidx/appcompat/widget/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E$e;->c:Landroidx/appcompat/widget/E;

    iget-object v0, v0, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/g/j/r;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/E$e;->c:Landroidx/appcompat/widget/E;

    iget-object v0, v0, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/E$e;->c:Landroidx/appcompat/widget/E;

    iget-object v1, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/E$e;->c:Landroidx/appcompat/widget/E;

    iget-object v0, v0, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/E$e;->c:Landroidx/appcompat/widget/E;

    iget v2, v1, Landroidx/appcompat/widget/E;->q:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/E$e;->c:Landroidx/appcompat/widget/E;

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->show()V

    :cond_0
    return-void
.end method
