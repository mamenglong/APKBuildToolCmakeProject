.class public final Lm/v;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field private static a:Lm/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static b:J

.field public static final c:Lm/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/v;

    invoke-direct {v0}, Lm/v;-><init>()V

    sput-object v0, Lm/v;->c:Lm/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm/u;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lm/v;->a:Lm/u;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lm/u;->f:Lm/u;

    sput-object v1, Lm/v;->a:Lm/u;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lm/u;->f:Lm/u;

    .line 16
    sget-wide v1, Lm/v;->b:J

    const/16 v3, 0x2000

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sput-wide v1, Lm/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    new-instance v0, Lm/u;

    invoke-direct {v0}, Lm/u;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    throw v0
.end method

.method public final a(Lm/u;)V
    .locals 8
    .param p1    # Lm/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "segment"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lm/u;->f:Lm/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lm/u;->g:Lm/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p1, Lm/u;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :try_start_0
    sget-wide v2, Lm/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2000

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v6, 0x10000

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    sget-wide v2, Lm/v;->b:J

    add-long/2addr v2, v4

    sput-wide v2, Lm/v;->b:J

    .line 6
    sget-object v0, Lm/v;->a:Lm/u;

    iput-object v0, p1, Lm/u;->f:Lm/u;

    .line 7
    iput v1, p1, Lm/u;->c:I

    .line 8
    iget v0, p1, Lm/u;->c:I

    iput v0, p1, Lm/u;->b:I

    .line 9
    sput-object p1, Lm/v;->a:Lm/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
