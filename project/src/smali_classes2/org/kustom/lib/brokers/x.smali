.class public Lorg/kustom/lib/brokers/x;
.super Lorg/kustom/lib/brokers/q;
.source "MockCalendarBroker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/brokers/x$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lorg/kustom/lib/calendar/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/x;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/x;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/q;-><init>(Lorg/kustom/lib/brokers/v;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/x;->mCache:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ln/c/a/b;Lorg/kustom/lib/calendar/CalendarFilter;Ljava/lang/String;)[Lorg/kustom/lib/calendar/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/x;->mCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/brokers/x;->mCache:Ljava/util/HashMap;

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/brokers/q;->b(Ln/c/a/b;Lorg/kustom/lib/calendar/CalendarFilter;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/kustom/lib/calendar/a;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/kustom/lib/calendar/a;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Lorg/kustom/lib/brokers/x$a;

    invoke-direct {v2, v1}, Lorg/kustom/lib/brokers/x$a;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/kustom/lib/brokers/x;->mCache:Ljava/util/HashMap;

    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v2, p0, Lorg/kustom/lib/brokers/x;->mCache:Ljava/util/HashMap;

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/brokers/q;->b(Ln/c/a/b;Lorg/kustom/lib/calendar/CalendarFilter;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
