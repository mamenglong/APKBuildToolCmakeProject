.class Landroidx/appcompat/widget/W$b;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/W;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/W$b;->c:Landroidx/appcompat/widget/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W$b;->c:Landroidx/appcompat/widget/W;

    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->a()V

    return-void
.end method
