.class public final Lcom/evernote/android/job/d;
.super Ljava/lang/Object;
.source "JobConfig.java"


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/evernote/android/job/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/evernote/android/job/r/d;

.field private static final c:Ljava/util/concurrent/ExecutorService;

.field private static volatile d:Z

.field private static volatile e:Z

.field private static volatile f:J

.field private static volatile g:Z

.field private static volatile h:I

.field private static volatile i:Z

.field private static volatile j:Lcom/evernote/android/job/r/b;

.field private static volatile k:Ljava/util/concurrent/ExecutorService;

.field private static volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/evernote/android/job/r/d;

    const/4 v1, 0x1

    const-string v2, "JobConfig"

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/r/d;-><init>(Ljava/lang/String;Z)V

    .line 3
    sput-object v0, Lcom/evernote/android/job/d;->b:Lcom/evernote/android/job/r/d;

    .line 4
    new-instance v0, Lcom/evernote/android/job/d$a;

    invoke-direct {v0}, Lcom/evernote/android/job/d$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/job/d;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/evernote/android/job/d;->e:Z

    const-wide/16 v1, 0xbb8

    .line 6
    sput-wide v1, Lcom/evernote/android/job/d;->f:J

    .line 7
    sput-boolean v0, Lcom/evernote/android/job/d;->g:Z

    .line 8
    sput v0, Lcom/evernote/android/job/d;->h:I

    .line 9
    sput-boolean v0, Lcom/evernote/android/job/d;->i:Z

    .line 10
    sget-object v1, Lcom/evernote/android/job/r/b;->a:Lcom/evernote/android/job/r/b;

    sput-object v1, Lcom/evernote/android/job/d;->j:Lcom/evernote/android/job/r/b;

    .line 11
    sget-object v1, Lcom/evernote/android/job/d;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v1, Lcom/evernote/android/job/d;->k:Ljava/util/concurrent/ExecutorService;

    .line 12
    sput-boolean v0, Lcom/evernote/android/job/d;->l:Z

    .line 13
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/evernote/android/job/c;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/evernote/android/job/d;->a:Ljava/util/EnumMap;

    .line 14
    invoke-static {}, Lcom/evernote/android/job/c;->values()[Lcom/evernote/android/job/c;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 15
    sget-object v4, Lcom/evernote/android/job/d;->a:Ljava/util/EnumMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lcom/evernote/android/job/r/b;
    .locals 1

    .line 5
    sget-object v0, Lcom/evernote/android/job/d;->j:Lcom/evernote/android/job/r/b;

    return-object v0
.end method

.method public static a(Lcom/evernote/android/job/c;Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/evernote/android/job/d;->a:Ljava/util/EnumMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/evernote/android/job/d;->b:Lcom/evernote/android/job/r/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "setApiEnabled - %s, %b"

    invoke-virtual {v0, p0, v1}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/evernote/android/job/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Lcom/evernote/android/job/r/e;)Z
    .locals 1

    const-class v0, Lcom/evernote/android/job/d;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/evernote/android/job/r/d;->a(Lcom/evernote/android/job/r/e;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/d;->k:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/evernote/android/job/d;->h:I

    return v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/evernote/android/job/d;->f:J

    return-wide v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/evernote/android/job/d;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/evernote/android/job/d;->l:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/evernote/android/job/d;->e:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/evernote/android/job/d;->i:Z

    return v0
.end method

.method static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/evernote/android/job/d;->g:Z

    return v0
.end method
