.class public Lcom/google/firebase/crashlytics/c/e;
.super Ljava/lang/Object;
.source "Onboarding.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/c/j/c;

.field private final b:Ld/e/c/d;

.field private final c:Landroid/content/Context;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/pm/PackageInfo;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/google/firebase/crashlytics/c/g/L;

.field private m:Lcom/google/firebase/crashlytics/c/g/F;


# direct methods
.method public constructor <init>(Ld/e/c/d;Landroid/content/Context;Lcom/google/firebase/crashlytics/c/g/L;Lcom/google/firebase/crashlytics/c/g/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/c/j/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/j/c;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/e;->a:Lcom/google/firebase/crashlytics/c/j/c;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/e;->b:Ld/e/c/d;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/e;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/e;->l:Lcom/google/firebase/crashlytics/c/g/L;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/e;->m:Lcom/google/firebase/crashlytics/c/g/F;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/o/i/a;
    .locals 14

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/e;->c:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 v1, 0x2

    .line 4
    iget-object v3, v0, Lcom/google/firebase/crashlytics/c/e;->h:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, v0, Lcom/google/firebase/crashlytics/c/e;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 5
    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/e;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/H;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/H;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/H;->getId()I

    move-result v11

    .line 7
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/e;->l:Lcom/google/firebase/crashlytics/c/g/L;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/L;->a()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/c/o/i/a;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/c/e;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/crashlytics/c/e;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/c/e;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/c/e;->k:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/crashlytics/c/o/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/e;Lcom/google/firebase/crashlytics/c/o/i/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/o/d;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/c/e;->a(Lcom/google/firebase/crashlytics/c/o/i/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/o/d;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/c/o/i/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/o/d;Ljava/util/concurrent/Executor;Z)V
    .locals 4

    .line 22
    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/b;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "17.0.1"

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/crashlytics/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/o/i/a;

    move-result-object p2

    .line 24
    new-instance v0, Lcom/google/firebase/crashlytics/c/o/j/c;

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/o/i/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/e;->a:Lcom/google/firebase/crashlytics/c/j/c;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/google/firebase/crashlytics/c/o/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/j/c;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2, p5}, Lcom/google/firebase/crashlytics/c/o/j/c;->a(Lcom/google/firebase/crashlytics/c/o/i/a;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    sget-object p1, Lcom/google/firebase/crashlytics/c/o/c;->d:Lcom/google/firebase/crashlytics/c/o/c;

    invoke-virtual {p3, p1, p4}, Lcom/google/firebase/crashlytics/c/o/d;->a(Lcom/google/firebase/crashlytics/c/o/c;Ljava/util/concurrent/Executor;)Ld/e/b/b/g/i;

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/c/b;->c:Lcom/google/firebase/crashlytics/c/b;

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    .line 29
    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/b;->a:Ljava/lang/String;

    const-string v2, "configured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object p1, Lcom/google/firebase/crashlytics/c/o/c;->d:Lcom/google/firebase/crashlytics/c/o/c;

    invoke-virtual {p3, p1, p4}, Lcom/google/firebase/crashlytics/c/o/d;->a(Lcom/google/firebase/crashlytics/c/o/c;Ljava/util/concurrent/Executor;)Ld/e/b/b/g/i;

    goto :goto_0

    .line 32
    :cond_2
    iget-boolean p3, p1, Lcom/google/firebase/crashlytics/c/o/i/b;->f:Z

    if-eqz p3, :cond_3

    .line 33
    sget-object p3, Lcom/google/firebase/crashlytics/c/b;->c:Lcom/google/firebase/crashlytics/c/b;

    const-string p4, "Server says an update is required - forcing a full App update."

    .line 34
    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 35
    iget-object p3, p1, Lcom/google/firebase/crashlytics/c/o/i/b;->e:Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lcom/google/firebase/crashlytics/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/o/i/a;

    move-result-object p2

    .line 36
    new-instance p3, Lcom/google/firebase/crashlytics/c/o/j/f;

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/e;->a()Ljava/lang/String;

    move-result-object p4

    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/o/i/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/e;->a:Lcom/google/firebase/crashlytics/c/j/c;

    invoke-direct {p3, p4, p1, v0, v1}, Lcom/google/firebase/crashlytics/c/o/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/j/c;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3, p2, p5}, Lcom/google/firebase/crashlytics/c/o/j/f;->a(Lcom/google/firebase/crashlytics/c/o/i/a;Z)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/e/c/d;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/c/o/d;
    .locals 8

    .line 15
    invoke-virtual {p2}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/c/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/e;->l:Lcom/google/firebase/crashlytics/c/g/L;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/e;->a:Lcom/google/firebase/crashlytics/c/j/c;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/c/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/c/e;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/e;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/crashlytics/c/e;->m:Lcom/google/firebase/crashlytics/c/g/F;

    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/crashlytics/c/o/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/L;Lcom/google/firebase/crashlytics/c/j/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/F;)Lcom/google/firebase/crashlytics/c/o/d;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/google/firebase/crashlytics/c/o/c;->c:Lcom/google/firebase/crashlytics/c/o/c;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/c/o/d;->a(Lcom/google/firebase/crashlytics/c/o/c;Ljava/util/concurrent/Executor;)Ld/e/b/b/g/i;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/c/e$c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c/e$c;-><init>(Lcom/google/firebase/crashlytics/c/e;)V

    .line 21
    invoke-virtual {p2, p3, v0}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;)Ld/e/b/b/g/i;

    return-object p1
.end method

.method a()Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/e;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    const-string v2, "string"

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/c/g/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/c/o/d;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/e;->b:Ld/e/c/d;

    invoke-virtual {v0}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->m:Lcom/google/firebase/crashlytics/c/g/F;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/F;->c()Ld/e/b/b/g/i;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/c/e$b;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/crashlytics/c/e$b;-><init>(Lcom/google/firebase/crashlytics/c/e;Lcom/google/firebase/crashlytics/c/o/d;)V

    .line 13
    invoke-virtual {v1, p1, v2}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/h;)Ld/e/b/b/g/i;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/c/e$a;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/c/e$a;-><init>(Lcom/google/firebase/crashlytics/c/e;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/o/d;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {v1, p1, v2}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/h;)Ld/e/b/b/g/i;

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->l:Lcom/google/firebase/crashlytics/c/g/L;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/L;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->d:Landroid/content/pm/PackageManager;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->e:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->d:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->f:Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->g:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->h:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->d:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/e;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->j:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/e;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/google/firebase/crashlytics/c/b;->c:Lcom/google/firebase/crashlytics/c/b;

    const-string v3, "Failed init"

    .line 12
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
