.class Lorg/kustom/lib/brokers/D$f;
.super Lorg/kustom/lib/brokers/D$e;
.source "UnreadBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method synthetic constructor <init>(Landroid/service/notification/StatusBarNotification;Lorg/kustom/lib/brokers/D$a;)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lorg/kustom/lib/brokers/D$e;-><init>(Lorg/kustom/lib/brokers/D$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/brokers/D$e;->mDate:J

    .line 5
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "android.title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/D$e;->mFrom:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@.*"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/D$e;->mFrom:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "android.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/D$e;->mBody:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v1, p0, Lorg/kustom/lib/brokers/D$e;->mBody:Ljava/lang/String;

    :goto_1
    return-void
.end method
