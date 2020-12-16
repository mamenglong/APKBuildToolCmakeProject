.class public Landroidx/core/app/j;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field N:Z

.field O:Landroid/app/Notification;

.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/h;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/h;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Landroidx/core/app/k;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/j;->m:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/core/app/j;->x:Z

    .line 6
    iput v1, p0, Landroidx/core/app/j;->C:I

    .line 7
    iput v1, p0, Landroidx/core/app/j;->D:I

    .line 8
    iput v1, p0, Landroidx/core/app/j;->J:I

    .line 9
    iput v1, p0, Landroidx/core/app/j;->M:I

    .line 10
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/j;->O:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Landroidx/core/app/j;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/core/app/j;->I:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Landroidx/core/app/j;->O:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Landroidx/core/app/j;->O:Landroid/app/Notification;

    const/4 v2, -0x1

    iput v2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v1, p0, Landroidx/core/app/j;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/j;->P:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Landroidx/core/app/j;->N:Z

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 15
    new-instance v0, Landroidx/core/app/l;

    invoke-direct {v0, p0}, Landroidx/core/app/l;-><init>(Landroidx/core/app/j;)V

    invoke-virtual {v0}, Landroidx/core/app/l;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroidx/core/app/j;
    .locals 0

    .line 6
    iput p1, p0, Landroidx/core/app/j;->l:I

    return-object p0
.end method

.method public a(J)Landroidx/core/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j;->O:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/j;
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/core/app/j;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroidx/core/app/k;)Landroidx/core/app/j;
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/core/app/j;->o:Landroidx/core/app/k;

    if-eq v0, p1, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/core/app/j;->o:Landroidx/core/app/k;

    .line 9
    iget-object p1, p0, Landroidx/core/app/j;->o:Landroidx/core/app/k;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p1, Landroidx/core/app/k;->a:Landroidx/core/app/j;

    if-eq v0, p0, :cond_0

    .line 11
    iput-object p0, p1, Landroidx/core/app/k;->a:Landroidx/core/app/j;

    .line 12
    iget-object v0, p1, Landroidx/core/app/k;->a:Landroidx/core/app/j;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/core/app/j;->a(Landroidx/core/app/k;)Landroidx/core/app/j;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/j;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/core/app/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/j;
    .locals 0

    .line 14
    iput-object p1, p0, Landroidx/core/app/j;->I:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/j;
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/core/app/j;->O:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    const/16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p1, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/core/app/j;->O:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    const/16 v1, -0x11

    and-int/2addr v0, v1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :goto_0
    return-object p0
.end method

.method public b(I)Landroidx/core/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j;->O:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/j;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/core/app/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/j;
    .locals 0

    .line 3
    iput-boolean p1, p0, Landroidx/core/app/j;->x:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j;->O:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
