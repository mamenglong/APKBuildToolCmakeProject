.class public final Lcom/google/android/gms/internal/location/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/location/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/t<",
            "Lcom/google/android/gms/internal/location/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/internal/location/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/location/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/c;",
            ">;",
            "Lcom/google/android/gms/internal/location/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/t<",
            "Lcom/google/android/gms/internal/location/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/h;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/h;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/h;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/h;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/t;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/internal/location/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/c;",
            ">;)",
            "Lcom/google/android/gms/internal/location/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/location/i;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/i;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/h;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/t;

    check-cast v0, Lcom/google/android/gms/internal/location/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/w;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/t;

    check-cast v0, Lcom/google/android/gms/internal/location/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/w;->b()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/location/g;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/a;->d0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/location/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/k$a;Lcom/google/android/gms/internal/location/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/c;",
            ">;",
            "Lcom/google/android/gms/internal/location/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/t;

    check-cast v0, Lcom/google/android/gms/internal/location/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/w;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/i;->d0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lcom/google/android/gms/internal/location/w;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/w;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/f;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbf;->a(Lcom/google/android/gms/location/G;Lcom/google/android/gms/internal/location/c;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object p1

    check-cast v1, Lcom/google/android/gms/internal/location/g;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/a;->d0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/location/a;->b(ILandroid/os/Parcel;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbd;",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/c;",
            ">;",
            "Lcom/google/android/gms/internal/location/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/t;

    check-cast v0, Lcom/google/android/gms/internal/location/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/w;->a()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/h;->a(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/internal/location/i;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/t;

    check-cast v0, Lcom/google/android/gms/internal/location/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/w;->b()Landroid/os/IInterface;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    check-cast v0, Lcom/google/android/gms/internal/location/g;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/a;->d0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/location/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x3b

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/location/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x3b

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/m;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v4, Lcom/google/android/gms/internal/location/w;

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/w;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/f;

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/location/g;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/a;->d0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/location/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/location/a;->b(ILandroid/os/Parcel;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/i;

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Lcom/google/android/gms/internal/location/w;

    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/w;->b()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/location/f;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/location/zzbf;->a(Lcom/google/android/gms/location/G;Lcom/google/android/gms/internal/location/c;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v2

    check-cast v5, Lcom/google/android/gms/internal/location/g;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/a;->d0()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/location/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/location/a;->b(ILandroid/os/Parcel;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/l;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Lcom/google/android/gms/internal/location/w;

    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/w;->b()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/f;

    new-instance v5, Lcom/google/android/gms/internal/location/zzo;

    const/4 v6, 0x2

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v5, v6, v4, v2, v4}, Lcom/google/android/gms/internal/location/zzo;-><init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V

    check-cast v3, Lcom/google/android/gms/internal/location/g;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/a;->d0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/location/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v5, 0x4b

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/location/a;->b(ILandroid/os/Parcel;)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/h;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/t;

    check-cast v1, Lcom/google/android/gms/internal/location/w;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/w;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/t;

    check-cast v1, Lcom/google/android/gms/internal/location/w;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/w;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/g;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/a;->d0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/location/u;->a(Landroid/os/Parcel;Z)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/location/a;->b(ILandroid/os/Parcel;)V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/h;->c:Z

    :cond_0
    return-void
.end method
