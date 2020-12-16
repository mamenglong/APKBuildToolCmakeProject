.class public Lorg/kustom/lib/brokers/q;
.super Lorg/kustom/lib/brokers/u;
.source "CalendarBroker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/brokers/q$c;,
        Lorg/kustom/lib/brokers/q$b;
    }
.end annotation


# static fields
.field private static final DEBOUNCE_TIME:J = 0x1f4L

.field private static final DEFAULT_LOOK_AHEAD_MONTHS:I = 0x6

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/kustom/lib/brokers/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mCalendarObserver:Landroid/database/ContentObserver;

.field private final mCalendarPublisher:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Lorg/kustom/lib/brokers/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private mCalendarSubscriber:Lg/a/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/q;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/q;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/q;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Lg/a/r/b;->g()Lg/a/r/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/q;->mCalendarPublisher:Lg/a/r/e;

    .line 5
    new-instance p1, Lorg/kustom/lib/brokers/q$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/kustom/lib/brokers/q$a;-><init>(Lorg/kustom/lib/brokers/q;Landroid/os/Handler;)V

    iput-object p1, p0, Lorg/kustom/lib/brokers/q;->mCalendarObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    sget-object v0, Lorg/kustom/lib/brokers/q;->TAG:Ljava/lang/String;

    const-string v1, "Unable to query calendar"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static b(Ln/c/a/b;Lorg/kustom/lib/calendar/CalendarFilter;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ln/c/a/B/a;->getYear()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0}, Ln/c/a/B/a;->d()I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/q;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/brokers/q$c;

    .line 27
    invoke-static {v5}, Lorg/kustom/lib/brokers/q$c;->a(Lorg/kustom/lib/brokers/q$c;)J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 28
    invoke-static {v5}, Lorg/kustom/lib/brokers/q$c;->b(Lorg/kustom/lib/brokers/q$c;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xc8

    const/16 v6, 0x7d0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    .line 31
    invoke-static {v5, v6, v7}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result v5

    .line 32
    new-instance v6, Lorg/kustom/lib/calendar/b;

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/kustom/lib/calendar/b;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v6, v1, v2}, Lorg/kustom/lib/calendar/b;->b(J)Lorg/kustom/lib/calendar/b;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v3, v4}, Lorg/kustom/lib/calendar/b;->a(J)Lorg/kustom/lib/calendar/b;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v5}, Lorg/kustom/lib/calendar/b;->a(I)Lorg/kustom/lib/calendar/b;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lorg/kustom/lib/calendar/b;->a(Ljava/util/List;)V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/brokers/q$c;

    .line 39
    invoke-virtual {v2, v0}, Lorg/kustom/lib/brokers/q$c;->a(Ljava/util/List;)Lorg/kustom/lib/brokers/q$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method protected a(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/kustom/lib/Z/f;->d:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/brokers/q;->b(Z)V

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/brokers/q;->mCalendarObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lorg/kustom/lib/Z/f;->d:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lorg/kustom/lib/brokers/q;->mCalendarObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    sget-object p1, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lorg/kustom/lib/brokers/q;->mCalendarObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lorg/kustom/lib/brokers/q;->mCalendarObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ln/c/a/b;Lorg/kustom/lib/calendar/CalendarFilter;Ljava/lang/String;)[Lorg/kustom/lib/calendar/a;
    .locals 4

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/brokers/q;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/brokers/q;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/brokers/q;->b(Ln/c/a/b;Lorg/kustom/lib/calendar/CalendarFilter;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/brokers/q$b;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lorg/kustom/lib/brokers/q$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :cond_0
    new-instance v0, Lorg/kustom/lib/brokers/q$c;

    invoke-direct {v0, p1, p2, p3}, Lorg/kustom/lib/brokers/q$c;-><init>(Ln/c/a/b;Lorg/kustom/lib/calendar/CalendarFilter;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lorg/kustom/lib/brokers/q;->mCalendarSubscriber:Lg/a/k/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/a/k/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/brokers/q;->mCalendarPublisher:Lg/a/r/e;

    .line 16
    invoke-static {}, Lorg/kustom/lib/H;->b()Lg/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/brokers/q;->mCalendarPublisher:Lg/a/r/e;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 17
    invoke-virtual {p2, v2, v3, p3}, Lg/a/d;->a(JLjava/util/concurrent/TimeUnit;)Lg/a/d;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lg/a/d;->a(Lg/a/e;)Lg/a/d;

    move-result-object p1

    new-instance p2, Lorg/kustom/lib/brokers/e;

    invoke-direct {p2, p0}, Lorg/kustom/lib/brokers/e;-><init>(Lorg/kustom/lib/brokers/q;)V

    .line 19
    invoke-virtual {p1, p2}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object p1

    .line 20
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p1

    new-instance p2, Lorg/kustom/lib/brokers/g;

    invoke-direct {p2, p0}, Lorg/kustom/lib/brokers/g;-><init>(Lorg/kustom/lib/brokers/q;)V

    sget-object p3, Lorg/kustom/lib/brokers/f;->c:Lorg/kustom/lib/brokers/f;

    .line 21
    invoke-virtual {p1, p2, p3}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/kustom/lib/brokers/q;->mCalendarSubscriber:Lg/a/k/b;

    .line 23
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/brokers/q;->mCalendarPublisher:Lg/a/r/e;

    invoke-interface {p1, v0}, Lg/a/f;->a(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Lorg/kustom/lib/brokers/q$b;->c()[Lorg/kustom/lib/calendar/a;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Lorg/kustom/lib/calendar/a;

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/brokers/q$b;

    .line 12
    iget-object v2, p0, Lorg/kustom/lib/brokers/q;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lorg/kustom/lib/brokers/q$b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/kustom/lib/brokers/q;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Updated %d entries"

    invoke-static {v0, p1, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lorg/kustom/lib/M;->z:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method public b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/q;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/kustom/lib/brokers/q;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/brokers/q$b;

    .line 5
    invoke-virtual {v4}, Lorg/kustom/lib/brokers/q$b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    sget-object v4, Lorg/kustom/lib/brokers/q;->TAG:Ljava/lang/String;

    const-string v5, "Calendar cache entry %s expired"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    invoke-static {v4}, Lorg/kustom/lib/brokers/q$b;->a(Lorg/kustom/lib/brokers/q$b;)Ln/c/a/b;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_2
    invoke-virtual {v4}, Lorg/kustom/lib/brokers/q$b;->e()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/kustom/lib/brokers/q;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/q;->mCalendarSubscriber:Lg/a/k/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/brokers/q;->mCalendarSubscriber:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/kustom/lib/brokers/q;->b(Z)V

    return-void
.end method
