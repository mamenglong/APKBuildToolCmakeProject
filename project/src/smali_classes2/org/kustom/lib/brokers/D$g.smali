.class public Lorg/kustom/lib/brokers/D$g;
.super Ljava/lang/Object;
.source "UnreadBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final mBody:Ljava/lang/String;

.field private final mDate:J

.field private final mFrom:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/service/notification/StatusBarNotification;Lorg/kustom/lib/brokers/D$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/brokers/D$g;->mDate:J

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

    iput-object p1, p0, Lorg/kustom/lib/brokers/D$g;->mFrom:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@.*"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/D$g;->mFrom:Ljava/lang/String;

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

    iput-object p1, p0, Lorg/kustom/lib/brokers/D$g;->mBody:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v1, p0, Lorg/kustom/lib/brokers/D$g;->mBody:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/D$g;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ln/c/a/g;)Ln/c/a/b;
    .locals 4

    .line 1
    new-instance v0, Ln/c/a/b;

    iget-wide v1, p0, Lorg/kustom/lib/brokers/D$g;->mDate:J

    sget-object v3, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/D$g;->mFrom:Ljava/lang/String;

    return-object v0
.end method
