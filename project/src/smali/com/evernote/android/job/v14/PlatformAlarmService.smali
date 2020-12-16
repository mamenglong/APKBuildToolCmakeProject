.class public final Lcom/evernote/android/job/v14/PlatformAlarmService;
.super Landroidx/core/app/p;
.source "PlatformAlarmService.java"


# static fields
.field private static final k:Lcom/evernote/android/job/r/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/evernote/android/job/r/d;

    const/4 v1, 0x1

    const-string v2, "PlatformAlarmService"

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/r/d;-><init>(Ljava/lang/String;Z)V

    .line 3
    sput-object v0, Lcom/evernote/android/job/v14/PlatformAlarmService;->k:Lcom/evernote/android/job/r/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/p;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_JOB_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "EXTRA_TRANSIENT_EXTRAS"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_0
    const-class p1, Lcom/evernote/android/job/v14/PlatformAlarmService;

    const p2, 0x7ffff1c1

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, p2, v0}, Landroidx/core/app/f;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method static a(Landroid/content/Intent;Landroid/app/Service;Lcom/evernote/android/job/r/d;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Delivered intent is null"

    .line 7
    invoke-virtual {p2, p0}, Lcom/evernote/android/job/r/d;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "EXTRA_JOB_ID"

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "EXTRA_TRANSIENT_EXTRAS"

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 10
    new-instance v1, Lcom/evernote/android/job/j$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/evernote/android/job/j$a;-><init>(Landroid/content/Context;Lcom/evernote/android/job/r/d;I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1, p1, p1}, Lcom/evernote/android/job/j$a;->a(ZZ)Lcom/evernote/android/job/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1, p1, p0}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/l;Landroid/os/Bundle;)Lcom/evernote/android/job/b$c;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/evernote/android/job/v14/PlatformAlarmService;->k:Lcom/evernote/android/job/r/d;

    invoke-static {p1, p0, v0}, Lcom/evernote/android/job/v14/PlatformAlarmService;->a(Landroid/content/Intent;Landroid/app/Service;Lcom/evernote/android/job/r/d;)V

    return-void
.end method
