.class public Lcom/evernote/android/job/work/PlatformWorker;
.super Landroidx/work/Worker;
.source "PlatformWorker.java"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/evernote/android/job/r/d;

    const/4 v1, 0x1

    const-string v2, "PlatformWorker"

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/r/d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
