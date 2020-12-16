.class Landroidx/appcompat/widget/A$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/A;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/A$b;->c:Landroidx/appcompat/widget/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A$b;->c:Landroidx/appcompat/widget/A;

    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->d()V

    return-void
.end method
