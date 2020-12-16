.class public Lorg/kustom/lib/utils/l;
.super Ljava/lang/Object;
.source "CPUHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:[I

.field private static d:[I

.field private static e:[I

.field private static f:J

.field private static g:J

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/kustom/lib/utils/l;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/utils/l;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    sput v0, Lorg/kustom/lib/utils/l;->b:I

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lorg/kustom/lib/utils/l;->f:J

    .line 4
    sput-wide v0, Lorg/kustom/lib/utils/l;->g:J

    .line 5
    sput-wide v0, Lorg/kustom/lib/utils/l;->h:J

    .line 6
    sput-wide v0, Lorg/kustom/lib/utils/l;->i:J

    .line 7
    sput-wide v0, Lorg/kustom/lib/utils/l;->j:J

    .line 8
    sput-wide v0, Lorg/kustom/lib/utils/l;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 8

    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lorg/kustom/lib/utils/l;->f:J

    long-to-int v1, v0

    return v1

    .line 6
    :cond_0
    sget-wide v0, Lorg/kustom/lib/utils/l;->h:J

    sget-wide v2, Lorg/kustom/lib/utils/l;->k:J

    sub-long/2addr v0, v2

    sget-wide v2, Lorg/kustom/lib/utils/l;->g:J

    sget-wide v4, Lorg/kustom/lib/utils/l;->j:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    invoke-static {}, Lorg/kustom/lib/utils/l;->c()J

    move-result-wide v4

    invoke-static {}, Lorg/kustom/lib/utils/l;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v1, v4

    div-float/2addr v0, v1

    long-to-float v1, v2

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public static a(I)I
    .locals 2

    .line 2
    invoke-static {}, Lorg/kustom/lib/utils/l;->e()I

    move-result v0

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lorg/kustom/lib/utils/l;->e:[I

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    aget p0, v0, p0

    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lorg/kustom/lib/utils/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cpu[0-9]"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 5

    const/16 v0, 0x1a

    .line 8
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lorg/kustom/lib/utils/l;->g:J

    long-to-int v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    invoke-static {}, Lorg/kustom/lib/utils/l;->c()J

    move-result-wide v1

    invoke-static {}, Lorg/kustom/lib/utils/l;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    sget-wide v1, Lorg/kustom/lib/utils/l;->g:J

    sget-wide v3, Lorg/kustom/lib/utils/l;->j:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    mul-float v0, v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 5

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/l;->e()I

    move-result v0

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lorg/kustom/lib/utils/l;->c:[I

    if-nez v2, :cond_2

    .line 3
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    const-string v3, "/sys/devices/system/cpu/cpu"

    const-string v4, "/cpufreq/cpuinfo_max_freq"

    .line 4
    invoke-static {v3, v1, v4}, Ld/b/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/kustom/lib/utils/l;->a(Ljava/lang/String;)I

    move-result v3

    .line 5
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sput-object v2, Lorg/kustom/lib/utils/l;->c:[I

    .line 7
    :cond_2
    sget-object v0, Lorg/kustom/lib/utils/l;->c:[I

    aget p0, v0, p0

    return p0
.end method

.method public static c(I)I
    .locals 5

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/l;->e()I

    move-result v0

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lorg/kustom/lib/utils/l;->d:[I

    if-nez v2, :cond_2

    .line 3
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    const-string v3, "/sys/devices/system/cpu/cpu"

    const-string v4, "/cpufreq/cpuinfo_min_freq"

    .line 4
    invoke-static {v3, v1, v4}, Ld/b/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/kustom/lib/utils/l;->a(Ljava/lang/String;)I

    move-result v3

    .line 5
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sput-object v2, Lorg/kustom/lib/utils/l;->d:[I

    .line 7
    :cond_2
    sget-object v0, Lorg/kustom/lib/utils/l;->d:[I

    aget p0, v0, p0

    return p0
.end method

.method private static c()J
    .locals 4

    .line 8
    sget-wide v0, Lorg/kustom/lib/utils/l;->f:J

    sget-wide v2, Lorg/kustom/lib/utils/l;->g:J

    add-long/2addr v0, v2

    sget-wide v2, Lorg/kustom/lib/utils/l;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static d()I
    .locals 5

    const/16 v0, 0x1a

    .line 1
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lorg/kustom/lib/utils/l;->h:J

    long-to-int v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    invoke-static {}, Lorg/kustom/lib/utils/l;->c()J

    move-result-wide v1

    invoke-static {}, Lorg/kustom/lib/utils/l;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    sget-wide v1, Lorg/kustom/lib/utils/l;->h:J

    sget-wide v3, Lorg/kustom/lib/utils/l;->k:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    mul-float v0, v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Lorg/kustom/lib/utils/l;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lorg/kustom/lib/utils/a;->a:Lorg/kustom/lib/utils/a;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 4
    array-length v0, v0

    sput v0, Lorg/kustom/lib/utils/l;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/kustom/lib/utils/l;->b:I

    .line 6
    :goto_0
    sget v0, Lorg/kustom/lib/utils/l;->b:I

    return v0
.end method

.method private static f()J
    .locals 4

    .line 1
    sget-wide v0, Lorg/kustom/lib/utils/l;->i:J

    sget-wide v2, Lorg/kustom/lib/utils/l;->j:J

    add-long/2addr v0, v2

    sget-wide v2, Lorg/kustom/lib/utils/l;->k:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized g()V
    .locals 8

    const-class v0, Lorg/kustom/lib/utils/l;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/utils/l;->e()I

    move-result v1

    .line 2
    sget-object v2, Lorg/kustom/lib/utils/l;->e:[I

    if-nez v2, :cond_0

    new-array v2, v1, [I

    sput-object v2, Lorg/kustom/lib/utils/l;->e:[I

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    sget-object v4, Lorg/kustom/lib/utils/l;->e:[I

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/kustom/lib/utils/l;->a(Ljava/lang/String;)I

    move-result v5

    .line 5
    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1a

    .line 6
    invoke-static {v3}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_2

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/stat"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x1fa0

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const-string v3, " +"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-wide v3, Lorg/kustom/lib/utils/l;->f:J

    sput-wide v3, Lorg/kustom/lib/utils/l;->i:J

    .line 11
    sget-wide v3, Lorg/kustom/lib/utils/l;->g:J

    sput-wide v3, Lorg/kustom/lib/utils/l;->j:J

    .line 12
    sget-wide v3, Lorg/kustom/lib/utils/l;->h:J

    sput-wide v3, Lorg/kustom/lib/utils/l;->k:J

    const/4 v3, 0x1

    .line 13
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lorg/kustom/lib/utils/l;->h:J

    const/4 v3, 0x3

    .line 14
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lorg/kustom/lib/utils/l;->g:J

    const/4 v3, 0x4

    .line 15
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lorg/kustom/lib/utils/l;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 17
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    .line 18
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v1

    .line 19
    :try_start_7
    sget-object v2, Lorg/kustom/lib/utils/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to read /proc/stat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    int-to-float v4, v2

    mul-float v3, v3, v4

    const/high16 v5, 0x42c80000    # 100.0f

    .line 20
    invoke-static {v2}, Lorg/kustom/lib/utils/l;->b(I)I

    move-result v6

    invoke-static {v2}, Lorg/kustom/lib/utils/l;->c(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 21
    invoke-static {v2}, Lorg/kustom/lib/utils/l;->a(I)I

    move-result v6

    invoke-static {v2}, Lorg/kustom/lib/utils/l;->c(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v4, v3

    div-float v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v3, v1

    float-to-int v1, v3

    int-to-long v1, v1

    .line 22
    sput-wide v1, Lorg/kustom/lib/utils/l;->g:J

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    int-to-long v1, v1

    .line 23
    sput-wide v1, Lorg/kustom/lib/utils/l;->h:J

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    .line 24
    sget-wide v5, Lorg/kustom/lib/utils/l;->h:J

    sub-long/2addr v3, v5

    sget-wide v5, Lorg/kustom/lib/utils/l;->g:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sput-wide v1, Lorg/kustom/lib/utils/l;->f:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 25
    :goto_3
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method
