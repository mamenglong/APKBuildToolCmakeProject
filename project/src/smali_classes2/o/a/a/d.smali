.class public Lo/a/a/d;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lo/a/a/c$b;

.field protected final c:Lo/a/a/c$a;

.field protected d:Z

.field protected e:Z


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lo/a/a/f;

    invoke-direct {v0}, Lo/a/a/f;-><init>()V

    new-instance v1, Lo/a/a/a;

    invoke-direct {v1}, Lo/a/a/a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lo/a/a/d;->a:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lo/a/a/d;->b:Lo/a/a/c$b;

    .line 5
    iput-object v1, p0, Lo/a/a/d;->c:Lo/a/a/c$a;

    return-void
.end method

.method static synthetic a(Lo/a/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/a/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/a/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/a/a/d;->d:Z

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "%s already loaded previously!"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    :try_start_0
    iget-object v3, p0, Lo/a/a/d;->b:Lo/a/a/c$b;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lo/a/a/f;

    :try_start_1
    invoke-virtual {v3, p2}, Lo/a/a/f;->a(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lo/a/a/d;->a:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "%s (%s) was loaded normally!"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    .line 5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Loading the library normally failed: %s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v2

    .line 8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s (%s) was not loaded normally, re-linking..."

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lo/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lo/a/a/d;->d:Z

    if-eqz v4, :cond_7

    .line 11
    :cond_1
    iget-boolean v4, p0, Lo/a/a/d;->d:Z

    if-eqz v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    .line 12
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Forcing a re-link of %s (%s)..."

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lo/a/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lo/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lo/a/a/d;->b:Lo/a/a/c$b;

    check-cast v6, Lo/a/a/f;

    invoke-virtual {v6, p2}, Lo/a/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v7, Lo/a/a/e;

    invoke-direct {v7, p0, v6}, Lo/a/a/e;-><init>(Lo/a/a/d;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v8, v4, v7

    .line 18
    iget-boolean v9, p0, Lo/a/a/d;->d:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_6
    :goto_1
    iget-object v4, p0, Lo/a/a/d;->c:Lo/a/a/c$a;

    iget-object v5, p0, Lo/a/a/d;->b:Lo/a/a/c$b;

    check-cast v5, Lo/a/a/f;

    invoke-virtual {v5}, Lo/a/a/f;->a()[Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lo/a/a/d;->b:Lo/a/a/c$b;

    .line 21
    check-cast v5, Lo/a/a/f;

    invoke-virtual {v5, p2}, Lo/a/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    move-object v6, v4

    check-cast v6, Lo/a/a/a;

    move-object v7, p1

    move-object v10, v3

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lo/a/a/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo/a/a/d;)V

    .line 23
    :cond_7
    :try_start_2
    iget-boolean v4, p0, Lo/a/a/d;->e:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 24
    :try_start_3
    new-instance v5, Lo/a/a/g/f;

    invoke-direct {v5, v3}, Lo/a/a/g/f;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    invoke-virtual {v5}, Lo/a/a/g/f;->a()Ljava/util/List;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :try_start_5
    invoke-virtual {v5}, Lo/a/a/g/f;->close()V

    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28
    iget-object v7, p0, Lo/a/a/d;->b:Lo/a/a/c$b;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    check-cast v7, Lo/a/a/f;

    :try_start_6
    invoke-virtual {v7, v6}, Lo/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p0, p1, v6, v4, v4}, Lo/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/a/a/c$c;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 30
    :goto_3
    invoke-virtual {v4}, Lo/a/a/g/f;->close()V

    .line 31
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 32
    :catch_1
    :cond_8
    iget-object p1, p0, Lo/a/a/d;->b:Lo/a/a/c$b;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lo/a/a/f;

    invoke-virtual {p1, v3}, Lo/a/a/f;->b(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lo/a/a/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    aput-object p3, p1, v2

    .line 34
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "%s (%s) was re-linked!"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 10
    iget-object v0, p0, Lo/a/a/d;->b:Lo/a/a/c$b;

    check-cast v0, Lo/a/a/f;

    invoke-virtual {v0, p2}, Lo/a/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p3}, Lo/a/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/a/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/a/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "."

    invoke-static {p2, v1, p3}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/a/a/c$c;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p2}, Lo/a/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Beginning load of %s..."

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p4, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lo/a/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Lo/a/a/d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/a/a/d$a;-><init>(Lo/a/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
