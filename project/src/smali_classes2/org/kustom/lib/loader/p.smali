.class public Lorg/kustom/lib/loader/p;
.super Ljava/lang/Object;
.source "PresetListProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/loader/p$c;,
        Lorg/kustom/lib/loader/p$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/kustom/lib/loader/p$b;

.field private final e:Lorg/kustom/lib/C$c;

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/loader/r/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/loader/p;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/loader/p;->i:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/loader/p;->f:Z

    .line 3
    iput-boolean v0, p0, Lorg/kustom/lib/loader/p;->g:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/loader/p;->h:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lorg/kustom/lib/loader/p;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/kustom/lib/loader/p;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Lorg/kustom/lib/loader/p$b;

    invoke-direct {p1, p4}, Lorg/kustom/lib/loader/p$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kustom/lib/loader/p;->d:Lorg/kustom/lib/loader/p$b;

    .line 9
    new-instance p1, Lorg/kustom/lib/loader/p$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/kustom/lib/loader/p$c;-><init>(Lorg/kustom/lib/loader/p$a;)V

    .line 10
    new-instance p1, Lorg/kustom/lib/loader/g;

    invoke-direct {p1, p4}, Lorg/kustom/lib/loader/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kustom/lib/loader/p;->e:Lorg/kustom/lib/C$c;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 41
    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1}, Lorg/kustom/lib/C$b;-><init>()V

    invoke-virtual {v1, v10}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v1

    iget-object v2, v0, Lorg/kustom/lib/loader/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v1

    .line 42
    iget-object v2, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    iget-object v3, v0, Lorg/kustom/lib/loader/p;->e:Lorg/kustom/lib/C$c;

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object v11

    .line 43
    iget-object v2, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    sget-object v3, Lorg/kustom/lib/C$c;->b:Lorg/kustom/lib/C$c;

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object v12

    .line 44
    sget-object v1, Lorg/kustom/lib/loader/p;->i:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v2, v13

    const/4 v14, 0x1

    aput-object v10, v2, v14

    array-length v3, v11

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, v0, Lorg/kustom/lib/loader/p;->c:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    iget-object v3, v0, Lorg/kustom/lib/loader/p;->d:Lorg/kustom/lib/loader/p$b;

    invoke-static {v3}, Lorg/kustom/lib/loader/p$b;->a(Lorg/kustom/lib/loader/p$b;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    array-length v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-string v3, "Adding provider: %s/%s, results: %s [%s/*.%s], folders %s"

    .line 46
    invoke-static {v1, v3, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    array-length v1, v11

    if-nez v1, :cond_0

    array-length v1, v12

    if-nez v1, :cond_0

    .line 48
    sget-object v1, Lorg/kustom/lib/loader/p;->i:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v9, v2, v13

    aput-object v10, v2, v14

    const-string v3, "Skipped %s/%s, no results!"

    invoke-static {v1, v3, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_0
    iget-object v1, v0, Lorg/kustom/lib/loader/p;->h:Ljava/util/ArrayList;

    new-instance v2, Lorg/kustom/lib/loader/r/i;

    iget-object v3, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    move-wide/from16 v7, p3

    invoke-direct {v2, v3, v9, v7, v8}, Lorg/kustom/lib/loader/r/i;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    array-length v15, v11

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v15, :cond_1

    aget-object v4, v11, v6

    .line 51
    iget-object v5, v0, Lorg/kustom/lib/loader/p;->h:Ljava/util/ArrayList;

    new-instance v3, Lorg/kustom/lib/loader/r/g;

    iget-object v2, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v1, v3

    move-object v13, v3

    move-object/from16 v3, p1

    move-object v14, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-wide/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lorg/kustom/lib/loader/r/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/C;Ljava/lang/String;ZJ)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v16, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v1, v0, Lorg/kustom/lib/loader/p;->f:Z

    if-nez v1, :cond_3

    array-length v1, v11

    if-nez v1, :cond_2

    invoke-static/range {p2 .. p2}, Lorg/kustom/lib/C;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lorg/kustom/lib/loader/p;->f:Z

    .line 53
    array-length v10, v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_5

    aget-object v13, v12, v11

    .line 54
    iget-object v1, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    iget-object v2, v0, Lorg/kustom/lib/loader/p;->e:Lorg/kustom/lib/C$c;

    invoke-virtual {v13, v1, v2}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object v14

    .line 55
    array-length v1, v14

    if-lez v1, :cond_4

    .line 56
    iget-object v1, v0, Lorg/kustom/lib/loader/p;->h:Ljava/util/ArrayList;

    new-instance v2, Lorg/kustom/lib/loader/r/h;

    iget-object v3, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v13}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v4

    array-length v5, v14

    invoke-direct {v2, v3, v9, v4, v5}, Lorg/kustom/lib/loader/r/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    array-length v15, v14

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v15, :cond_4

    aget-object v4, v14, v7

    .line 60
    iget-object v8, v0, Lorg/kustom/lib/loader/p;->h:Ljava/util/ArrayList;

    new-instance v6, Lorg/kustom/lib/loader/r/g;

    iget-object v2, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v13}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x1

    .line 62
    invoke-virtual {v13}, Lorg/kustom/lib/C;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    move-object v1, v6

    move-object/from16 v3, p1

    move-object v0, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move-object v9, v8

    move-wide/from16 v7, v18

    invoke-direct/range {v1 .. v8}, Lorg/kustom/lib/loader/r/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/C;Ljava/lang/String;ZJ)V

    .line 63
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto :goto_3

    :cond_5
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\.zip"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/kustom/lib/loader/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected a(Z)V
    .locals 24

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 3
    iget-boolean v1, v0, Lorg/kustom/lib/loader/p;->g:Z

    if-nez v1, :cond_7

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/kustom/lib/loader/p;->f:Z

    .line 5
    iget-object v2, v0, Lorg/kustom/lib/loader/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v2, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/KEnvType;->getProviderAuthority()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/kustom/lib/loader/p;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v2, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lorg/kustom/lib/loader/p;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 11
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 12
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v6, :cond_1

    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 13
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 15
    invoke-direct {v0, v6, v4, v7, v8}, Lorg/kustom/lib/loader/p;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v5, Lorg/kustom/lib/loader/p;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found activity with no provider at: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 17
    :cond_2
    iget-object v2, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v2

    .line 18
    sget-object v3, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    iget-object v4, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v2}, Lorg/kustom/lib/v;->t()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v13, v2, v4

    .line 20
    new-instance v5, Lorg/kustom/lib/C$b;

    invoke-direct {v5}, Lorg/kustom/lib/C$b;-><init>()V

    invoke-virtual {v5, v13}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v5

    iget-object v6, v0, Lorg/kustom/lib/loader/p;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v14

    .line 21
    iget-object v5, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    iget-object v6, v0, Lorg/kustom/lib/loader/p;->e:Lorg/kustom/lib/C$c;

    invoke-virtual {v14, v5, v6}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object v15

    .line 22
    array-length v11, v15

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v8, v15, v12

    .line 23
    iget-object v10, v0, Lorg/kustom/lib/loader/p;->h:Ljava/util/ArrayList;

    new-instance v9, Lorg/kustom/lib/loader/r/g;

    iget-object v6, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 24
    invoke-virtual {v8}, Lorg/kustom/lib/C;->f()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    move-object v5, v9

    move-object v7, v13

    move-object v1, v9

    move-object/from16 v9, v16

    move-object/from16 v20, v10

    move/from16 v10, v17

    move/from16 v16, v11

    move/from16 v17, v12

    move-wide/from16 v11, v18

    invoke-direct/range {v5 .. v12}, Lorg/kustom/lib/loader/r/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/C;Ljava/lang/String;ZJ)V

    move-object/from16 v5, v20

    .line 25
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v17, 0x1

    move/from16 v11, v16

    const/4 v1, 0x0

    goto :goto_2

    .line 26
    :cond_3
    iget-object v1, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    sget-object v5, Lorg/kustom/lib/C$c;->b:Lorg/kustom/lib/C$c;

    invoke-virtual {v14, v1, v5}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object v1

    .line 27
    array-length v14, v1

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_5

    aget-object v11, v1, v15

    .line 28
    iget-object v5, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    iget-object v6, v0, Lorg/kustom/lib/loader/p;->e:Lorg/kustom/lib/C$c;

    invoke-virtual {v11, v5, v6}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object v12

    .line 29
    array-length v5, v12

    if-lez v5, :cond_4

    .line 30
    iget-object v5, v0, Lorg/kustom/lib/loader/p;->h:Ljava/util/ArrayList;

    new-instance v6, Lorg/kustom/lib/loader/r/h;

    iget-object v7, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v11}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v8

    array-length v9, v12

    invoke-direct {v6, v7, v13, v8, v9}, Lorg/kustom/lib/loader/r/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    array-length v10, v12

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_4

    aget-object v8, v12, v9

    .line 34
    iget-object v7, v0, Lorg/kustom/lib/loader/p;->h:Ljava/util/ArrayList;

    new-instance v6, Lorg/kustom/lib/loader/r/g;

    iget-object v5, v0, Lorg/kustom/lib/loader/p;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v11}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    .line 36
    invoke-virtual {v11}, Lorg/kustom/lib/C;->f()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    move-object/from16 v20, v5

    move-object v5, v6

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v22, v7

    move-object v7, v13

    move/from16 v20, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v23, v12

    move-wide/from16 v11, v18

    invoke-direct/range {v5 .. v12}, Lorg/kustom/lib/loader/r/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/C;Ljava/lang/String;ZJ)V

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v20, 0x1

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v23

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 38
    :cond_6
    iget-object v1, v0, Lorg/kustom/lib/loader/p;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lorg/kustom/lib/loader/p;->g:Z

    :cond_7
    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kustom/lib/loader/r/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/p;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lorg/kustom/lib/C$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/p;->e:Lorg/kustom/lib/C$c;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/loader/p;->g:Z

    return v0
.end method
