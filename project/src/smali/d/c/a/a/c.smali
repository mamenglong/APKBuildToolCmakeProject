.class Ld/c/a/a/c;
.super Ljava/lang/Object;
.source "BuzzAppWidgetProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ld/c/a/a/d;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:I

.field private final synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ld/c/a/a/d;Landroid/content/Context;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/a/c;->c:Ld/c/a/a/d;

    iput-object p2, p0, Ld/c/a/a/c;->d:Landroid/content/Context;

    iput p3, p0, Ld/c/a/a/c;->e:I

    iput-object p4, p0, Ld/c/a/a/c;->f:Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/a/a/c;->c:Ld/c/a/a/d;

    invoke-virtual {v0}, Ld/c/a/a/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, p0, Ld/c/a/a/c;->e:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Ld/c/a/a/c;->c:Ld/c/a/a/d;

    invoke-static {v1, v0}, Ld/c/a/a/d;->a(Ld/c/a/a/d;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Ld/c/a/a/c;->c:Ld/c/a/a/d;

    invoke-static {v0}, Ld/c/a/a/d;->a(Ld/c/a/a/d;)Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
