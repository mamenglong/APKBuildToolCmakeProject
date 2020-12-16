.class Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/g;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Landroidx/core/app/j;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/j;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l;->e:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Landroidx/core/app/l;->b:Landroidx/core/app/j;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/j;->a:Landroid/content/Context;

    iget-object v3, p1, Landroidx/core/app/j;->I:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/j;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v0, p1, Landroidx/core/app/j;->O:Landroid/app/Notification;

    .line 9
    iget-object v2, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/j;->h:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/j;->d:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/j;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/j;->j:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/j;->f:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/j;->g:Landroid/app/PendingIntent;

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 24
    :goto_4
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/j;->i:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/j;->k:I

    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/j;->r:I

    iget v4, p1, Landroidx/core/app/j;->s:I

    iget-boolean v6, p1, Landroidx/core/app/j;->t:Z

    .line 27
    invoke-virtual {v2, v3, v4, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    iget-object v2, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/j;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, p1, Landroidx/core/app/j;->n:Z

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/j;->l:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v2, p1, Landroidx/core/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/h;

    .line 33
    invoke-direct {p0, v3}, Landroidx/core/app/l;->a(Landroidx/core/app/h;)V

    goto :goto_5

    .line 34
    :cond_5
    iget-object v2, p1, Landroidx/core/app/j;->B:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    .line 35
    iget-object v3, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    iget-object v2, p1, Landroidx/core/app/j;->F:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/l;->c:Landroid/widget/RemoteViews;

    .line 38
    iget-object v2, p1, Landroidx/core/app/j;->G:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    .line 39
    iget-object v2, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/j;->m:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    iget-object v2, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/j;->x:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/j;->u:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, p1, Landroidx/core/app/j;->v:Z

    .line 43
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/j;->w:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 45
    iget v2, p1, Landroidx/core/app/j;->M:I

    iput v2, p0, Landroidx/core/app/l;->g:I

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    iget-object v2, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/j;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/j;->C:I

    .line 48
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/j;->D:I

    .line 49
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/j;->E:Landroid/app/Notification;

    .line 50
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 52
    iget-object v0, p1, Landroidx/core/app/j;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v3, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_6

    .line 54
    :cond_7
    iget-object v0, p1, Landroidx/core/app/j;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/l;->h:Landroid/widget/RemoteViews;

    .line 55
    iget-object v0, p1, Landroidx/core/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 56
    iget-object v0, p1, Landroidx/core/app/j;->B:Landroid/os/Bundle;

    if-nez v0, :cond_8

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroidx/core/app/j;->B:Landroid/os/Bundle;

    .line 58
    :cond_8
    iget-object v0, p1, Landroidx/core/app/j;->B:Landroid/os/Bundle;

    const-string v2, "android.car.EXTENSIONS"

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    :cond_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 62
    :goto_7
    iget-object v6, p1, Landroidx/core/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Landroidx/core/app/j;->c:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/h;

    .line 65
    invoke-static {v7}, Landroidx/core/app/m;->a(Landroidx/core/app/h;)Landroid/os/Bundle;

    move-result-object v7

    .line 66
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    const-string v4, "invisible_actions"

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    iget-object v3, p1, Landroidx/core/app/j;->B:Landroid/os/Bundle;

    if-nez v3, :cond_b

    .line 69
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p1, Landroidx/core/app/j;->B:Landroid/os/Bundle;

    .line 70
    :cond_b
    iget-object v3, p1, Landroidx/core/app/j;->B:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    iget-object v3, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_f

    .line 74
    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/j;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/app/j;->q:[Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 76
    iget-object v0, p1, Landroidx/core/app/j;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_d

    .line 77
    iget-object v2, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    :cond_d
    iget-object v0, p1, Landroidx/core/app/j;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_e

    .line 79
    iget-object v2, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    :cond_e
    iget-object v0, p1, Landroidx/core/app/j;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_f

    .line 81
    iget-object v2, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_11

    .line 83
    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Landroidx/core/app/j;->J:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/core/app/j;->K:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v3, p1, Landroidx/core/app/j;->L:J

    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/core/app/j;->M:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 87
    iget-boolean v0, p1, Landroidx/core/app/j;->z:Z

    if-eqz v0, :cond_10

    .line 88
    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroidx/core/app/j;->y:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 89
    :cond_10
    iget-object v0, p1, Landroidx/core/app/j;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 90
    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 94
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_12

    .line 95
    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-boolean p1, p1, Landroidx/core/app/j;->N:Z

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 96
    iget-object p1, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_12
    return-void
.end method

.method private a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 71
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 72
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 73
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private a(Landroidx/core/app/h;)V
    .locals 6

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroidx/core/app/h;->b()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 36
    :goto_0
    iget-object v3, p1, Landroidx/core/app/h;->j:Ljava/lang/CharSequence;

    .line 37
    iget-object v4, p1, Landroidx/core/app/h;->k:Landroid/app/PendingIntent;

    .line 38
    invoke-direct {v1, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 40
    iget v0, p1, Landroidx/core/app/h;->i:I

    .line 41
    iget-object v3, p1, Landroidx/core/app/h;->j:Ljava/lang/CharSequence;

    .line 42
    iget-object v4, p1, Landroidx/core/app/h;->k:Landroid/app/PendingIntent;

    .line 43
    invoke-direct {v1, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/h;->c()[Landroidx/core/app/o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p1}, Landroidx/core/app/h;->c()[Landroidx/core/app/o;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    array-length v4, v0

    new-array v4, v4, [Landroid/app/RemoteInput;

    .line 47
    array-length v5, v0

    if-gtz v5, :cond_3

    move-object v2, v4

    .line 48
    :goto_2
    array-length v0, v2

    :goto_3
    if-ge v3, v0, :cond_4

    aget-object v4, v2, v3

    .line 49
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 50
    :cond_3
    aget-object p1, v0, v3

    .line 51
    new-instance p1, Landroid/app/RemoteInput$Builder;

    .line 52
    throw v2

    .line 53
    :cond_4
    iget-object v0, p1, Landroidx/core/app/h;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 54
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    .line 55
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    :goto_4
    invoke-virtual {p1}, Landroidx/core/app/h;->a()Z

    move-result v0

    const-string v3, "android.support.allowGeneratedReplies"

    .line 57
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_6

    .line 59
    invoke-virtual {p1}, Landroidx/core/app/h;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 60
    :cond_6
    invoke-virtual {p1}, Landroidx/core/app/h;->d()I

    move-result v0

    const-string v3, "android.support.action.semanticAction"

    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_7

    .line 63
    invoke-virtual {p1}, Landroidx/core/app/h;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 64
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_8

    .line 65
    invoke-virtual {p1}, Landroidx/core/app/h;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 66
    :cond_8
    iget-boolean p1, p1, Landroidx/core/app/h;->f:Z

    const-string v0, "android.support.action.showsUserInterface"

    .line 67
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 69
    iget-object p1, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroidx/core/app/j;

    iget-object v0, v0, Landroidx/core/app/j;->o:Landroidx/core/app/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/app/k;->a(Landroidx/core/app/g;)V

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v1, v2, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 6
    iget v2, p0, Landroidx/core/app/l;->g:I

    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/core/app/l;->g:I

    if-ne v2, v4, :cond_2

    .line 8
    invoke-direct {p0, v1}, Landroidx/core/app/l;->a(Landroid/app/Notification;)V

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/core/app/l;->g:I

    if-ne v2, v3, :cond_8

    .line 10
    invoke-direct {p0, v1}, Landroidx/core/app/l;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 12
    iget-object v1, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/core/app/l;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_4

    .line 14
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 15
    :cond_4
    iget-object v2, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_5

    .line 16
    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 17
    :cond_5
    iget-object v2, p0, Landroidx/core/app/l;->h:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_6

    .line 18
    iput-object v2, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 19
    :cond_6
    iget v2, p0, Landroidx/core/app/l;->g:I

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    iget v2, p0, Landroidx/core/app/l;->g:I

    if-ne v2, v4, :cond_7

    .line 21
    invoke-direct {p0, v1}, Landroidx/core/app/l;->a(Landroid/app/Notification;)V

    .line 22
    :cond_7
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/core/app/l;->g:I

    if-ne v2, v3, :cond_8

    .line 23
    invoke-direct {p0, v1}, Landroidx/core/app/l;->a(Landroid/app/Notification;)V

    .line 24
    :cond_8
    :goto_0
    iget-object v2, p0, Landroidx/core/app/l;->b:Landroidx/core/app/j;

    iget-object v2, v2, Landroidx/core/app/j;->F:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_9

    .line 25
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_a

    .line 28
    iget-object v2, p0, Landroidx/core/app/l;->b:Landroidx/core/app/j;

    iget-object v2, v2, Landroidx/core/app/j;->o:Landroidx/core/app/k;

    .line 29
    invoke-virtual {v2}, Landroidx/core/app/k;->a()Landroid/widget/RemoteViews;

    .line 30
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_b
    return-object v1
.end method

.method public b()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method
