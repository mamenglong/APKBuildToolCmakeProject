.class Lcom/evernote/android/job/n$a;
.super Landroid/util/LruCache;
.source "JobStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/evernote/android/job/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/evernote/android/job/n;


# direct methods
.method public constructor <init>(Lcom/evernote/android/job/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/evernote/android/job/n$a;->a:Lcom/evernote/android/job/n;

    const/16 p1, 0x1e

    .line 2
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/n$a;->a:Lcom/evernote/android/job/n;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/evernote/android/job/n;->a(Lcom/evernote/android/job/n;IZ)Lcom/evernote/android/job/l;

    move-result-object p1

    return-object p1
.end method
