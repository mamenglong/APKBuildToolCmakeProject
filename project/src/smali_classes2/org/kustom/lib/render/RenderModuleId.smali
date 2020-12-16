.class public Lorg/kustom/lib/render/RenderModuleId;
.super Ljava/lang/Object;
.source "RenderModuleId.java"


# static fields
.field private static a:J = 0x7fffffffffffffffL

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/RenderModuleId;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lorg/kustom/lib/render/RenderModuleId;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lorg/kustom/lib/render/RenderModuleId;->a:J

    const-wide v3, 0x7ffffffffffffc17L

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-wide/32 v1, 0x3b9aca00

    .line 3
    sput-wide v1, Lorg/kustom/lib/render/RenderModuleId;->a:J

    .line 4
    :cond_0
    sget-wide v1, Lorg/kustom/lib/render/RenderModuleId;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lorg/kustom/lib/render/RenderModuleId;->a:J

    .line 5
    sget-wide v1, Lorg/kustom/lib/render/RenderModuleId;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
