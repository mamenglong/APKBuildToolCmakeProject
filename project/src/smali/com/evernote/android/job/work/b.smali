.class final Lcom/evernote/android/job/work/b;
.super Ljava/lang/Object;
.source "TransientBundleHolder.java"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/evernote/android/job/work/b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 2

    const-class v0, Lcom/evernote/android/job/work/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/work/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(ILandroid/os/Bundle;)V
    .locals 2

    const-class v0, Lcom/evernote/android/job/work/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/work/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
