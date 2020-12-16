.class Landroidx/appcompat/widget/y$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$b;->c:Landroidx/appcompat/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$b;->c:Landroidx/appcompat/widget/y;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/y;->p:Landroidx/appcompat/widget/y$b;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->drawableStateChanged()V

    return-void
.end method
