.class public abstract Ld/c/a/a/d;
.super Landroid/appwidget/AppWidgetProvider;
.source "BuzzAppWidgetProvider.java"


# instance fields
.field private a:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/c/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method static synthetic a(Ld/c/a/a/d;)Landroid/content/BroadcastReceiver$PendingResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/a/d;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "EXTRA_VERSION"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Ld/c/a/a/d;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, p1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultExtras(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ld/c/a/a/d;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/c/a/a/d;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/content/Context;ILjava/io/OutputStream;)V
.end method

.method public abstract a(Landroid/content/Context;ILjava/io/InputStream;)Z
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "com.buzzpia.aqua.appwidget.GET_VERSION"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x1

    const-string v0, "EXTRA_VERSION"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetProvider;->setResultExtras(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "com.buzzpia.aqua.appwidget.GET_CONFIG_DATA"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "appWidgetId"

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/a/d;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ld/c/a/a/a;

    invoke-direct {v2, p0, p2, p1, v0}, Ld/c/a/a/a;-><init>(Ld/c/a/a/d;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_4
    const-string v1, "com.buzzpia.aqua.appwidget.SET_CONFIG_DATA"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/a/d;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ld/c/a/a/b;

    invoke-direct {v2, p0, p2, p1, v0}, Ld/c/a/a/b;-><init>(Ld/c/a/a/d;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_8
    const-string v1, "com.buzzpia.aqua.appwidget.CHANGE_SOURCE_BOUNDS"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 23
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_0

    .line 24
    :cond_a
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/a/d;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ld/c/a/a/c;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/c/a/a/c;-><init>(Ld/c/a/a/d;Landroid/content/Context;ILandroid/graphics/Rect;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_b
    :goto_0
    return-void
.end method
