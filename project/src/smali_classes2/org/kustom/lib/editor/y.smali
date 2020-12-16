.class Lorg/kustom/lib/editor/y;
.super Ljava/lang/Object;
.source "EditorStateManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/y;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/y;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Landroid/content/Context;Lorg/kustom/lib/KContext$a;Z)Ljava/io/File;
    .locals 3

    .line 4
    invoke-static {p0, p1}, Lorg/kustom/lib/editor/y;->c(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)[Ljava/io/File;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 6
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lorg/kustom/lib/editor/y;->b(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    if-eqz p2, :cond_1

    const-string p2, "m"

    goto :goto_1

    :cond_1
    const-string p2, "a"

    :goto_1
    const/4 v1, 0x1

    aput-object p2, p1, v1

    const-string p2, "preset.%s.%s.json"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lorg/kustom/lib/KContext$a;I)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/kustom/lib/editor/y;->c(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)[Ljava/io/File;

    move-result-object p0

    .line 2
    array-length p1, p0

    if-le p1, p2, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    aget-object p0, p0, p2

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)V
    .locals 7

    .line 10
    invoke-static {p0, p1}, Lorg/kustom/lib/editor/y;->c(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)[Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/v;->c(Lorg/kustom/lib/KContext$a;)J

    move-result-wide p0

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/kustom/lib/editor/y;->a(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v6, v4, p0

    if-ltz v6, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "preset"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    const-string p0, ".json"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "editor"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->A()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->s()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%010d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "n%09d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    return-object p0
.end method

.method private static c(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/kustom/lib/editor/y;->b(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)Ljava/io/File;

    move-result-object p0

    .line 2
    sget-object p1, Lorg/kustom/lib/editor/l;->a:Lorg/kustom/lib/editor/l;

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method static d(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lorg/kustom/lib/editor/y;->c(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)[Ljava/io/File;

    move-result-object p1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    new-instance v1, Lorg/ocpsoft/prettytime/PrettyTime;

    invoke-direct {v1}, Lorg/ocpsoft/prettytime/PrettyTime;-><init>()V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/ocpsoft/prettytime/PrettyTime;->d(Ljava/util/Date;)Lorg/ocpsoft/prettytime/PrettyTime;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 6
    aget-object v4, p1, v3

    const/4 v5, 0x2

    if-nez v4, :cond_0

    :catch_0
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\\."

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v6, v4

    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    aget-object v4, v4, v5

    const-string v6, "m"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v4, :cond_2

    .line 10
    sget v4, Lorg/kustom/lib/P$q;->editor_dialog_restore_manual:I

    .line 11
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    sget v4, Lorg/kustom/lib/P$q;->editor_dialog_restore_auto:I

    .line 12
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 13
    new-instance v4, Ljava/util/Date;

    aget-object v6, p1, v3

    .line 14
    invoke-static {v6}, Lorg/kustom/lib/editor/y;->a(Ljava/io/File;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, "%s %s"

    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static e(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/kustom/lib/v;->c(Lorg/kustom/lib/KContext$a;)J

    move-result-wide v0

    .line 3
    invoke-static {p0, p1}, Lorg/kustom/lib/editor/y;->c(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)[Ljava/io/File;

    move-result-object p0

    .line 4
    array-length p1, p0

    const/4 v2, 0x0

    if-lez p1, :cond_0

    aget-object p0, p0, v2

    invoke-static {p0}, Lorg/kustom/lib/editor/y;->a(Ljava/io/File;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    cmp-long v3, p0, v0

    if-lez v3, :cond_1

    .line 5
    sget-object v3, Lorg/kustom/lib/editor/y;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    div-long/2addr p0, v5

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v4, p1

    const-string p0, "Loading state as more recent than on screen copy: %d > %d"

    .line 7
    invoke-static {v3, p0, v4}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    return v2
.end method
