.class final Ld/e/d/v;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Z

.field private static final c:Z

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {}, Ld/e/d/v;->c()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Ld/e/d/v;->a:Lsun/misc/Unsafe;

    .line 2
    sget-object v1, Ld/e/d/v;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x3

    const-string v3, "copyMemory"

    const-string v4, "putByte"

    const/4 v5, 0x2

    const-string v6, "getByte"

    const-string v7, "getLong"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v10, "objectFieldOffset"

    new-array v11, v8, [Ljava/lang/Class;

    .line 4
    const-class v12, Ljava/lang/reflect/Field;

    aput-object v12, v11, v9

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v10, v8, [Ljava/lang/Class;

    .line 5
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v0, v10, v9

    .line 6
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v10, v5, [Ljava/lang/Class;

    .line 7
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v10, v8, [Ljava/lang/Class;

    .line 8
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v10, v2, [Ljava/lang/Class;

    .line 9
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    sput-boolean v1, Ld/e/d/v;->b:Z

    .line 11
    sget-object v1, Ld/e/d/v;->a:Lsun/misc/Unsafe;

    if-eqz v1, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v10, "arrayBaseOffset"

    new-array v11, v8, [Ljava/lang/Class;

    .line 13
    const-class v12, Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v0, v10, v9

    .line 14
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v0, v6, v9

    .line 15
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v5

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v0, v4, v9

    .line 16
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v9

    .line 17
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    aput-object v0, v4, v5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    const/4 v0, 0x4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x1

    .line 18
    :catchall_1
    :cond_1
    sput-boolean v9, Ld/e/d/v;->c:Z

    .line 19
    invoke-static {}, Ld/e/d/v;->a()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ld/e/d/v;->d:J

    .line 20
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 21
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v0}, Ld/e/d/v;->a(Ljava/lang/reflect/Field;)J

    return-void
.end method

.method static a([BJ)B
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static a()I
    .locals 2

    .line 2
    sget-boolean v0, Ld/e/d/v;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/e/d/v;->a:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/reflect/Field;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ld/e/d/v;->a:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method static b()J
    .locals 2

    .line 1
    sget-wide v0, Ld/e/d/v;->d:J

    return-wide v0
.end method

.method static b([BJ)J
    .locals 1

    .line 2
    sget-object v0, Ld/e/d/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ld/e/d/v$a;

    invoke-direct {v0}, Ld/e/d/v$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/e/d/v;->c:Z

    return v0
.end method

.method static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/e/d/v;->b:Z

    return v0
.end method
