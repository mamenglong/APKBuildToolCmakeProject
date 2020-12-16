.class Landroidx/core/content/b/i$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/b/i;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/graphics/Typeface;

.field final synthetic d:Landroidx/core/content/b/i;


# direct methods
.method constructor <init>(Landroidx/core/content/b/i;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/b/i$a;->d:Landroidx/core/content/b/i;

    iput-object p2, p0, Landroidx/core/content/b/i$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/b/i$a;->d:Landroidx/core/content/b/i;

    iget-object v1, p0, Landroidx/core/content/b/i$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/b/i;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
