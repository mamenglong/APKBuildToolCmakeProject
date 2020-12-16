.class public Lo/a/a/a;
.super Ljava/lang/Object;
.source "ApkLibraryInstaller.java"

# interfaces
.implements Lo/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo/a/a/d;)Lo/a/a/a$a;
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    array-length v5, v2

    if-eqz v5, :cond_0

    .line 3
    array-length v5, v2

    add-int/2addr v5, v4

    new-array v5, v5, [Ljava/lang/String;

    .line 4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v1, v5, v3

    .line 5
    array-length v1, v2

    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array v5, v4, [Ljava/lang/String;

    .line 6
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v1, v5, v3

    .line 7
    :goto_0
    array-length v1, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v1, :cond_6

    aget-object v8, v5, v6

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v10, v9, 0x1

    const/4 v11, 0x5

    if-ge v9, v11, :cond_1

    .line 8
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v12, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v9

    goto :goto_3

    :catch_0
    move v9, v10

    goto :goto_2

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    move-object/from16 v13, p3

    goto :goto_6

    :cond_2
    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v10, v9, 0x1

    if-ge v9, v11, :cond_5

    .line 9
    array-length v9, v0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_4

    aget-object v13, v0, v12

    const-string v14, "lib"

    .line 10
    invoke-static {v14}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v13, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v7

    aput-object v8, v15, v4

    const-string v4, "Looking for %s in APK %s..."

    move-object/from16 v7, p4

    .line 11
    invoke-virtual {v7, v4, v15}, Lo/a/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v0, Lo/a/a/a$a;

    invoke-direct {v0, v3, v4}, Lo/a/a/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v13, p3

    const/4 v4, 0x1

    move v9, v10

    goto :goto_4

    :cond_5
    move-object/from16 v13, p3

    .line 14
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo/a/a/d;)V
    .locals 10

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p5}, Lo/a/a/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo/a/a/d;)Lo/a/a/a$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_b

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_9

    :try_start_1
    const-string v1, "Found %s! Extracting..."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, p2

    .line 16
    invoke-virtual {p5, v1, v4}, Lo/a/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 18
    :cond_0
    :try_start_3
    iget-object v1, p1, Lo/a/a/a$a;->a:Ljava/util/zip/ZipFile;

    iget-object v4, p1, Lo/a/a/a$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v5, 0x1000

    :try_start_5
    new-array v5, v5, [B

    const-wide/16 v6, 0x0

    .line 20
    :goto_1
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 21
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 22
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    .line 23
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 24
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_8

    :cond_1
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 25
    :catch_0
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 26
    :catch_1
    :try_start_9
    invoke-virtual {p4, v3, p2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 27
    invoke-virtual {p4, v3, p2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 28
    invoke-virtual {p4, v3}, Ljava/io/File;->setWritable(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 29
    :try_start_a
    iget-object p1, p1, Lo/a/a/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_2
    return-void

    .line 31
    :cond_3
    :try_start_b
    invoke-virtual {v4, v5, p2, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    int-to-long v8, v8

    add-long/2addr v6, v8

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, v4

    goto :goto_2

    :catch_3
    nop

    goto :goto_4

    :catch_4
    nop

    goto :goto_6

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_5
    move-object v4, v0

    goto :goto_4

    :catch_6
    move-object v4, v0

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 32
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_3

    :catch_7
    nop

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 33
    :try_start_d
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 34
    :catch_8
    :cond_5
    :try_start_e
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_9
    move-object v1, v0

    move-object v4, v1

    :goto_4
    if-eqz v1, :cond_6

    .line 35
    :try_start_f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_5

    :catch_a
    nop

    :cond_6
    :goto_5
    if-eqz v4, :cond_8

    goto :goto_8

    :catch_b
    move-object v1, v0

    move-object v4, v1

    :goto_6
    if-eqz v1, :cond_7

    :try_start_10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_7

    :catch_c
    nop

    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 36
    :catch_d
    :goto_8
    :try_start_11
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_e
    :cond_8
    :goto_9
    move v1, v2

    goto/16 :goto_0

    :cond_9
    :try_start_12
    const-string p2, "FATAL! Couldn\'t extract the library from the APK!"

    .line 37
    invoke-virtual {p5, p2}, Lo/a/a/d;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 38
    :try_start_13
    iget-object p1, p1, Lo/a/a/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    :catch_f
    :cond_a
    return-void

    .line 40
    :cond_b
    :try_start_14
    new-instance p2, Lo/a/a/b;

    invoke-direct {p2, p3}, Lo/a/a/b;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception p2

    goto :goto_a

    :catchall_4
    move-exception p2

    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_c

    .line 41
    :try_start_15
    iget-object p1, p1, Lo/a/a/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_c

    .line 42
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    .line 43
    :catch_10
    :cond_c
    throw p2
.end method
