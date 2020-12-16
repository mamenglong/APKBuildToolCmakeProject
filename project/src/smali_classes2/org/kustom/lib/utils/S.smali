.class public Lorg/kustom/lib/utils/S;
.super Ljava/lang/Object;
.source "UniqueStaticID.java"


# static fields
.field private static a:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 2

    const-class v0, Lorg/kustom/lib/utils/S;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lorg/kustom/lib/utils/S;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/kustom/lib/utils/S;->a:I

    .line 2
    sget v1, Lorg/kustom/lib/utils/S;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
