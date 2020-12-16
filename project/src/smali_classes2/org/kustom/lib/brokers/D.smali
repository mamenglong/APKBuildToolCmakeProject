.class public Lorg/kustom/lib/brokers/D;
.super Lorg/kustom/lib/brokers/u;
.source "UnreadBroker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/brokers/D$d;,
        Lorg/kustom/lib/brokers/D$c;,
        Lorg/kustom/lib/brokers/D$b;,
        Lorg/kustom/lib/brokers/D$g;,
        Lorg/kustom/lib/brokers/D$f;,
        Lorg/kustom/lib/brokers/D$e;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCacheLock:Ljava/lang/Object;

.field private mCallCache:[Lorg/kustom/lib/brokers/D$b;

.field private final mGMailLabelCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lorg/kustom/lib/brokers/D$d;",
            ">;"
        }
    .end annotation
.end field

.field private mGoogleAccounts:[Ljava/lang/String;

.field private mSmsCache:[Lorg/kustom/lib/brokers/D$e;

.field private final mUnreadReloadObserver:Lg/a/k/b;

.field private final mUnreadReloadSubject:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWhatsAppCache:[Lorg/kustom/lib/brokers/D$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/D;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/D;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/D;->mGMailLabelCache:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lg/a/r/b;->g()Lg/a/r/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/D;->mUnreadReloadSubject:Lg/a/r/e;

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mUnreadReloadSubject:Lg/a/r/e;

    .line 7
    invoke-static {}, Lorg/kustom/lib/H;->e()Lg/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p1

    new-instance v0, Lorg/kustom/lib/brokers/l;

    invoke-direct {v0, p0}, Lorg/kustom/lib/brokers/l;-><init>(Lorg/kustom/lib/brokers/D;)V

    .line 8
    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object p1

    .line 9
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p1

    new-instance v0, Lorg/kustom/lib/brokers/k;

    invoke-direct {v0, p0}, Lorg/kustom/lib/brokers/k;-><init>(Lorg/kustom/lib/brokers/D;)V

    sget-object v1, Lorg/kustom/lib/brokers/m;->c:Lorg/kustom/lib/brokers/m;

    .line 10
    invoke-virtual {p1, v0, v1}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/D;->mUnreadReloadObserver:Lg/a/k/b;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/kustom/lib/brokers/D;->TAG:Ljava/lang/String;

    const-string v1, "Unable to refresh unread counters"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)[Lorg/kustom/lib/brokers/D$d;
    .locals 7

    .line 41
    iget-object v0, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 42
    :try_start_0
    iget-object p2, p0, Lorg/kustom/lib/brokers/D;->mGMailLabelCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 43
    iget-object p2, p0, Lorg/kustom/lib/brokers/D;->mGMailLabelCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/brokers/D$d;

    monitor-exit v0

    return-object p1

    .line 44
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 46
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    invoke-direct {p0}, Lorg/kustom/lib/brokers/D;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "gmlabels"

    .line 48
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 52
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Lorg/kustom/lib/brokers/D$d;

    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 55
    new-instance v2, Lorg/kustom/lib/brokers/D$d;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lorg/kustom/lib/brokers/D$d;-><init>(Landroid/database/Cursor;Lorg/kustom/lib/brokers/D$a;)V

    aput-object v2, v0, v1

    .line 56
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 58
    iget-object p2, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter p2

    .line 59
    :try_start_1
    iget-object v1, p0, Lorg/kustom/lib/brokers/D;->mGMailLabelCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to read GMail labels"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private c(Z)[Lorg/kustom/lib/brokers/D$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mCallCache:[Lorg/kustom/lib/brokers/D$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mCallCache:[Lorg/kustom/lib/brokers/D$b;

    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "org.kustom.unread"

    invoke-static {p1, v0}, Lorg/kustom/lib/utils/I;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 6
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "org.kustom.unread"

    aput-object v4, v3, v1

    const-string v4, "%s.unread"

    .line 7
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "calls"

    .line 8
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Landroid/database/DatabaseUtils;->dumpCursorToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Lorg/kustom/lib/brokers/D$b;

    .line 15
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 16
    new-instance v3, Lorg/kustom/lib/brokers/D$b;

    invoke-direct {v3, p1, v0}, Lorg/kustom/lib/brokers/D$b;-><init>(Landroid/database/Cursor;Lorg/kustom/lib/brokers/D$a;)V

    aput-object v3, v2, v1

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter p1

    .line 20
    :try_start_1
    iput-object v2, p0, Lorg/kustom/lib/brokers/D;->mCallCache:[Lorg/kustom/lib/brokers/D$b;

    .line 21
    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lorg/kustom/lib/utils/I;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    sget-object v2, Lorg/kustom/lib/brokers/BrokerType;->NOTIFICATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p0, v2}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/brokers/z;

    .line 25
    invoke-virtual {v2}, Lorg/kustom/lib/brokers/z;->f()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 27
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 29
    new-instance v7, Lorg/kustom/lib/brokers/D$c;

    invoke-direct {v7, v6, v0}, Lorg/kustom/lib/brokers/D$c;-><init>(Landroid/service/notification/StatusBarNotification;Lorg/kustom/lib/brokers/D$a;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 30
    :cond_5
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    new-array v0, v1, [Lorg/kustom/lib/brokers/D$c;

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/brokers/D$b;

    iput-object v0, p0, Lorg/kustom/lib/brokers/D;->mCallCache:[Lorg/kustom/lib/brokers/D$b;

    .line 32
    iget-object v0, p0, Lorg/kustom/lib/brokers/D;->mCallCache:[Lorg/kustom/lib/brokers/D$b;

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to read missed calls"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private d(Z)[Lorg/kustom/lib/brokers/D$e;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mSmsCache:[Lorg/kustom/lib/brokers/D$e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mSmsCache:[Lorg/kustom/lib/brokers/D$e;

    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "org.kustom.unread"

    invoke-static {p1, v0}, Lorg/kustom/lib/utils/I;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 6
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "org.kustom.unread"

    aput-object v3, v2, v1

    const-string v3, "%s.unread"

    .line 7
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "sms"

    .line 8
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Lorg/kustom/lib/brokers/D$e;

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 15
    new-instance v3, Lorg/kustom/lib/brokers/D$e;

    invoke-direct {v3, p1, v0}, Lorg/kustom/lib/brokers/D$e;-><init>(Landroid/database/Cursor;Lorg/kustom/lib/brokers/D$a;)V

    aput-object v3, v2, v1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_1
    iput-object v2, p0, Lorg/kustom/lib/brokers/D;->mSmsCache:[Lorg/kustom/lib/brokers/D$e;

    .line 20
    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    sget-object v2, Lorg/kustom/lib/brokers/BrokerType;->NOTIFICATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p0, v2}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/brokers/z;

    .line 24
    invoke-virtual {v2}, Lorg/kustom/lib/brokers/z;->f()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    .line 26
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    if-eqz v6, :cond_3

    .line 27
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 28
    new-instance v7, Lorg/kustom/lib/brokers/D$f;

    invoke-direct {v7, v6, v0}, Lorg/kustom/lib/brokers/D$f;-><init>(Landroid/service/notification/StatusBarNotification;Lorg/kustom/lib/brokers/D$a;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 29
    :cond_4
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    new-array v0, v1, [Lorg/kustom/lib/brokers/D$f;

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/brokers/D$e;

    iput-object v0, p0, Lorg/kustom/lib/brokers/D;->mSmsCache:[Lorg/kustom/lib/brokers/D$e;

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/brokers/D;->mSmsCache:[Lorg/kustom/lib/brokers/D$e;

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to read unread SMS"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "org.kustom.unread"

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/I;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "%s.unread"

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 3
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lorg/kustom/lib/brokers/D;->mWhatsAppCache:[Lorg/kustom/lib/brokers/D$g;

    .line 3
    iput-object v1, p0, Lorg/kustom/lib/brokers/D;->mSmsCache:[Lorg/kustom/lib/brokers/D$e;

    .line 4
    iput-object v1, p0, Lorg/kustom/lib/brokers/D;->mCallCache:[Lorg/kustom/lib/brokers/D$b;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mSmsCache:[Lorg/kustom/lib/brokers/D$e;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lorg/kustom/lib/brokers/D;->d(Z)[Lorg/kustom/lib/brokers/D$e;

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mCallCache:[Lorg/kustom/lib/brokers/D$b;

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lorg/kustom/lib/brokers/D;->c(Z)[Lorg/kustom/lib/brokers/D$b;

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mGoogleAccounts:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lorg/kustom/lib/brokers/D;->b(Z)[Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mGMailLabelCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1, v0}, Lorg/kustom/lib/brokers/D;->a(Ljava/lang/String;Z)[Lorg/kustom/lib/brokers/D$d;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lorg/kustom/lib/brokers/D$b;
    .locals 2

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lorg/kustom/lib/brokers/D;->c(Z)[Lorg/kustom/lib/brokers/D$b;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 35
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 36
    aget-object p1, v0, p1

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid Call index"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/brokers/D$d;
    .locals 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/brokers/D;->a(Ljava/lang/String;Z)[Lorg/kustom/lib/brokers/D$d;

    move-result-object p1

    .line 39
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 40
    invoke-virtual {v2, p2}, Lorg/kustom/lib/brokers/D$d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)V
    .locals 0

    const-string p2, "org.kustom.unread.SMS_UPDATED"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "org.kustom.unread.CALLS_UPDATED"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "org.kustom.unread.GMAIL_UPDATED"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    sget-object p1, Lorg/kustom/lib/M;->y:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/brokers/u;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/M;Landroid/content/Intent;)V
    .locals 0

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "org.kustom.unread.SMS_UPDATED"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "org.kustom.unread.CALLS_UPDATED"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "org.kustom.unread.GMAIL_UPDATED"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/kustom/lib/brokers/D;->mUnreadReloadSubject:Lg/a/r/e;

    invoke-interface {p2, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    :cond_1
    const-string p2, "org.kustom.action.NOTIFICATIONS"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-direct {p0}, Lorg/kustom/lib/brokers/D;->i()V

    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 10
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mUnreadReloadSubject:Lg/a/r/e;

    const-string v0, ""

    invoke-interface {p1, v0}, Lg/a/f;->a(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lorg/kustom/lib/brokers/D;->i()V

    return-void
.end method

.method public a([Landroid/service/notification/StatusBarNotification;)[Lorg/kustom/lib/brokers/D$g;
    .locals 7

    .line 22
    iget-object v0, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/brokers/D;->mWhatsAppCache:[Lorg/kustom/lib/brokers/D$g;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mWhatsAppCache:[Lorg/kustom/lib/brokers/D$g;

    monitor-exit v0

    return-object p1

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 26
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.whatsapp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 28
    new-instance v5, Lorg/kustom/lib/brokers/D$g;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lorg/kustom/lib/brokers/D$g;-><init>(Landroid/service/notification/StatusBarNotification;Lorg/kustom/lib/brokers/D$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    new-array v1, v1, [Lorg/kustom/lib/brokers/D$g;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/brokers/D$g;

    iput-object v0, p0, Lorg/kustom/lib/brokers/D;->mWhatsAppCache:[Lorg/kustom/lib/brokers/D$g;

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/brokers/D;->mWhatsAppCache:[Lorg/kustom/lib/brokers/D$g;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(I)Lorg/kustom/lib/brokers/D$e;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/kustom/lib/brokers/D;->d(Z)[Lorg/kustom/lib/brokers/D$e;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 2
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 3
    aget-object p1, v0, p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid SMS index"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)[Ljava/lang/String;
    .locals 7

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mGoogleAccounts:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mGoogleAccounts:[Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-direct {p0}, Lorg/kustom/lib/brokers/D;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "gaccounts"

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    iget-object p1, p0, Lorg/kustom/lib/brokers/D;->mCacheLock:Ljava/lang/Object;

    monitor-enter p1

    .line 21
    :try_start_1
    iput-object v0, p0, Lorg/kustom/lib/brokers/D;->mGoogleAccounts:[Ljava/lang/String;

    .line 22
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to list Google Accounts"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/D;->mUnreadReloadObserver:Lg/a/k/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/brokers/D;->mUnreadReloadObserver:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/kustom/lib/brokers/D;->c(Z)[Lorg/kustom/lib/brokers/D$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/kustom/lib/brokers/D;->d(Z)[Lorg/kustom/lib/brokers/D$e;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
