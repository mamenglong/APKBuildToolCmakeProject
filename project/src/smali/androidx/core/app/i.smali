.class public Landroidx/core/app/i;
.super Landroidx/core/app/k;
.source "NotificationCompat.java"


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/i;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroidx/core/app/g;)V
    .locals 1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 4
    check-cast p1, Landroidx/core/app/l;

    invoke-virtual {p1}, Landroidx/core/app/l;->b()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/k;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/i;->e:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Landroidx/core/app/k;->d:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method