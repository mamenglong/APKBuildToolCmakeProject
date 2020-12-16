.class Landroidx/core/content/b/i$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/b/i;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Landroidx/core/content/b/i;


# direct methods
.method constructor <init>(Landroidx/core/content/b/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/b/i$b;->d:Landroidx/core/content/b/i;

    iput p2, p0, Landroidx/core/content/b/i$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/b/i$b;->d:Landroidx/core/content/b/i;

    iget v1, p0, Landroidx/core/content/b/i$b;->c:I

    invoke-virtual {v0, v1}, Landroidx/core/content/b/i;->a(I)V

    return-void
.end method
