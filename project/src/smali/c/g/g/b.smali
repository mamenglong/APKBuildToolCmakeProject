.class public Lc/g/g/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/g/b$e;,
        Lc/g/g/b$f;,
        Lc/g/g/b$g;
    }
.end annotation


# static fields
.field static final a:Lc/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lc/g/g/c;

.field static final c:Ljava/lang/Object;

.field static final d:Lc/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/g/g/c$d<",
            "Lc/g/g/b$g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc/d/f;-><init>(I)V

    sput-object v0, Lc/g/g/b;->a:Lc/d/f;

    .line 2
    new-instance v0, Lc/g/g/c;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lc/g/g/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/g/b;->b:Lc/g/g/c;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/g/b;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lc/d/h;

    invoke-direct {v0}, Lc/d/h;-><init>()V

    sput-object v0, Lc/g/g/b;->d:Lc/d/h;

    .line 5
    new-instance v0, Lc/g/g/b$d;

    invoke-direct {v0}, Lc/g/g/b$d;-><init>()V

    sput-object v0, Lc/g/g/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/g/g/a;Landroidx/core/content/b/i;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc/g/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lc/g/g/b;->a:Lc/d/f;

    invoke-virtual {v1, v0}, Lc/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, v1}, Landroidx/core/content/b/i;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p4, :cond_4

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    .line 12
    invoke-static {p0, p1, p6}, Lc/g/g/b;->a(Landroid/content/Context;Lc/g/g/a;I)Lc/g/g/b$g;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 13
    iget p1, p0, Lc/g/g/b$g;->b:I

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lc/g/g/b$g;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Landroidx/core/content/b/i;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroidx/core/content/b/i;->a(ILandroid/os/Handler;)V

    .line 16
    :cond_3
    :goto_0
    iget-object p0, p0, Lc/g/g/b$g;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 17
    :cond_4
    new-instance v1, Lc/g/g/b$a;

    invoke-direct {v1, p0, p1, p6, v0}, Lc/g/g/b$a;-><init>(Landroid/content/Context;Lc/g/g/a;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_5

    .line 18
    :try_start_0
    sget-object p1, Lc/g/g/b;->b:Lc/g/g/c;

    invoke-virtual {p1, v1, p5}, Lc/g/g/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/g/b$g;

    iget-object p0, p1, Lc/g/g/b$g;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_5
    if-nez p2, :cond_6

    move-object p1, p0

    goto :goto_1

    .line 19
    :cond_6
    new-instance p1, Lc/g/g/b$b;

    invoke-direct {p1, p2, p3}, Lc/g/g/b$b;-><init>(Landroidx/core/content/b/i;Landroid/os/Handler;)V

    .line 20
    :goto_1
    sget-object p2, Lc/g/g/b;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 21
    :try_start_1
    sget-object p3, Lc/g/g/b;->d:Lc/d/h;

    .line 22
    invoke-virtual {p3, v0, p0}, Lc/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    monitor-exit p2

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p1, Lc/g/g/b;->d:Lc/d/h;

    invoke-virtual {p1, v0, p3}, Lc/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    sget-object p1, Lc/g/g/b;->b:Lc/g/g/c;

    new-instance p2, Lc/g/g/b$c;

    invoke-direct {p2, v0}, Lc/g/g/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Lc/g/g/c;->a(Ljava/util/concurrent/Callable;Lc/g/g/c$d;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Lc/g/g/a;)Lc/g/g/b$e;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 41
    invoke-virtual/range {p2 .. p2}, Lc/g/g/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 43
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lc/g/g/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 44
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 45
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 47
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 48
    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lc/g/g/b;->e:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Lc/g/g/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual/range {p2 .. p2}, Lc/g/g/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lc/g/g/a;->b()I

    move-result v0

    .line 53
    invoke-static {v1, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v1, v5, :cond_6

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    sget-object v8, Lc/g/g/b;->e:Ljava/util/Comparator;

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    .line 58
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 59
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_3

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_6
    if-nez v4, :cond_7

    .line 60
    new-instance v0, Lc/g/g/b$e;

    invoke-direct {v0, v7, v6}, Lc/g/g/b$e;-><init>(I[Lc/g/g/b$f;)V

    return-object v0

    .line 61
    :cond_7
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 66
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "file"

    .line 68
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 70
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "_id"

    const-string v10, "file_id"

    const-string v11, "font_ttc_index"

    const-string v12, "font_variation_settings"

    const-string v13, "font_weight"

    const-string v14, "font_italic"

    const-string v15, "result_code"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "query = ?"

    new-array v12, v7, [Ljava/lang/String;

    .line 72
    invoke-virtual/range {p2 .. p2}, Lc/g/g/a;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v13, 0x0

    move-object v9, v2

    move-object/from16 v14, p1

    .line 73
    invoke-virtual/range {v8 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 74
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_e

    const-string v1, "result_code"

    .line 75
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "_id"

    .line 77
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v8, "file_id"

    .line 78
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "font_ttc_index"

    .line 79
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "font_weight"

    .line 80
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_italic"

    .line 81
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 82
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, -0x1

    if-eq v1, v12, :cond_8

    .line 83
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_8
    if-eq v9, v12, :cond_9

    .line 84
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_9
    if-ne v8, v12, :cond_a

    .line 85
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 86
    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_a

    .line 87
    :cond_a
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 88
    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_a
    move-object v15, v13

    if-eq v10, v12, :cond_b

    .line 89
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    goto :goto_b

    :cond_b
    const/16 v13, 0x190

    const/16 v17, 0x190

    :goto_b
    if-eq v11, v12, :cond_c

    .line 90
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v7, :cond_c

    const/4 v12, 0x1

    const/16 v18, 0x1

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    const/16 v18, 0x0

    .line 91
    :goto_c
    new-instance v12, Lc/g/g/b$f;

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lc/g/g/b$f;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_d
    move-object v1, v4

    :cond_e
    if-eqz v6, :cond_f

    .line 92
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    new-array v0, v3, [Lc/g/g/b$f;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/g/b$f;

    .line 94
    new-instance v1, Lc/g/g/b$e;

    invoke-direct {v1, v3, v0}, Lc/g/g/b$e;-><init>(I[Lc/g/g/b$f;)V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_10

    .line 95
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_10
    throw v0

    .line 97
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Found content provider "

    const-string v3, ", but package was not "

    invoke-static {v1, v2, v3}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    invoke-virtual/range {p2 .. p2}, Lc/g/g/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Landroid/content/Context;Lc/g/g/a;I)Lc/g/g/b$g;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0, p1}, Lc/g/g/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Lc/g/g/a;)Lc/g/g/b$e;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Lc/g/g/b$e;->b()I

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/g/g/b$e;->a()[Lc/g/g/b$f;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, p1, p2}, Lc/g/d/c;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc/g/g/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 5
    new-instance p1, Lc/g/g/b$g;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p1, p0, v2}, Lc/g/g/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc/g/g/b$e;->b()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 v2, -0x2

    .line 7
    :cond_2
    new-instance p0, Lc/g/g/b$g;

    invoke-direct {p0, v0, v2}, Lc/g/g/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Lc/g/g/b$g;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lc/g/g/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lc/g/g/b$f;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lc/g/g/b$f;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 34
    invoke-virtual {v3}, Lc/g/g/b$f;->a()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Lc/g/g/b$f;->c()Landroid/net/Uri;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p0, p2, v3}, Lc/g/d/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
