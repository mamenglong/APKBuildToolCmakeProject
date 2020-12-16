.class public Lcom/google/firebase/crashlytics/c/o/d;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/o/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/c/o/i/g;

.field private final c:Lcom/google/firebase/crashlytics/c/o/f;

.field private final d:Lcom/google/firebase/crashlytics/c/g/T;

.field private final e:Lcom/google/firebase/crashlytics/c/o/a;

.field private final f:Lcom/google/firebase/crashlytics/c/o/j/e;

.field private final g:Lcom/google/firebase/crashlytics/c/g/F;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/c/o/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/e/b/b/g/j<",
            "Lcom/google/firebase/crashlytics/c/o/i/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/o/i/g;Lcom/google/firebase/crashlytics/c/g/T;Lcom/google/firebase/crashlytics/c/o/f;Lcom/google/firebase/crashlytics/c/o/a;Lcom/google/firebase/crashlytics/c/o/j/e;Lcom/google/firebase/crashlytics/c/g/F;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/o/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld/e/b/b/g/j;

    invoke-direct {v1}, Ld/e/b/b/g/j;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/o/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/o/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/o/d;->b:Lcom/google/firebase/crashlytics/c/o/i/g;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/o/d;->d:Lcom/google/firebase/crashlytics/c/g/T;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/o/d;->c:Lcom/google/firebase/crashlytics/c/o/f;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/crashlytics/c/o/d;->e:Lcom/google/firebase/crashlytics/c/o/a;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/crashlytics/c/o/d;->f:Lcom/google/firebase/crashlytics/c/o/j/e;

    .line 10
    iput-object p7, p0, Lcom/google/firebase/crashlytics/c/o/d;->g:Lcom/google/firebase/crashlytics/c/g/F;

    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/o/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/c/o/b;->a(Lcom/google/firebase/crashlytics/c/g/T;)Lcom/google/firebase/crashlytics/c/o/i/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/L;Lcom/google/firebase/crashlytics/c/j/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/F;)Lcom/google/firebase/crashlytics/c/o/d;
    .locals 16

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/c/g/L;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v10, Lcom/google/firebase/crashlytics/c/g/T;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/c/g/T;-><init>()V

    .line 5
    new-instance v11, Lcom/google/firebase/crashlytics/c/o/f;

    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/c/o/f;-><init>(Lcom/google/firebase/crashlytics/c/g/T;)V

    .line 6
    new-instance v12, Lcom/google/firebase/crashlytics/c/o/a;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lcom/google/firebase/crashlytics/c/o/a;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v14, Lcom/google/firebase/crashlytics/c/o/j/d;

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct {v14, v5, v1, v3}, Lcom/google/firebase/crashlytics/c/o/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/j/c;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/c/g/L;->d()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/c/g/L;->e()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/c/g/L;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/c/g/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 13
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/H;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/H;->getId()I

    move-result v9

    .line 15
    new-instance v15, Lcom/google/firebase/crashlytics/c/o/i/g;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/c/o/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/c/o/d;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/c/o/d;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/o/i/g;Lcom/google/firebase/crashlytics/c/g/T;Lcom/google/firebase/crashlytics/c/o/f;Lcom/google/firebase/crashlytics/c/o/a;Lcom/google/firebase/crashlytics/c/o/j/e;Lcom/google/firebase/crashlytics/c/g/F;)V

    return-object v0
.end method

.method private a(Lcom/google/firebase/crashlytics/c/o/c;)Lcom/google/firebase/crashlytics/c/o/i/f;
    .locals 7

    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/c/o/c;->d:Lcom/google/firebase/crashlytics/c/o/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/o/d;->e:Lcom/google/firebase/crashlytics/c/o/a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/o/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/o/d;->c:Lcom/google/firebase/crashlytics/c/o/f;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/c/o/f;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/c/o/i/f;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "Loaded cached settings: "

    .line 21
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/c/o/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/o/d;->d:Lcom/google/firebase/crashlytics/c/g/T;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/T;->a()J

    move-result-wide v3

    .line 23
    sget-object v1, Lcom/google/firebase/crashlytics/c/o/c;->e:Lcom/google/firebase/crashlytics/c/o/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 24
    iget-wide v5, v2, Lcom/google/firebase/crashlytics/c/o/i/f;->d:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 26
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    .line 27
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 29
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/o/d;)Lcom/google/firebase/crashlytics/c/o/i/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/o/d;->b:Lcom/google/firebase/crashlytics/c/o/i/g;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/o/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/c/o/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/o/d;Ljava/lang/String;)Z
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/o/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/g/g;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "existing_instance_identifier"

    .line 52
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/c/o/d;)Lcom/google/firebase/crashlytics/c/o/j/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/o/d;->f:Lcom/google/firebase/crashlytics/c/o/j/e;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/c/o/d;)Lcom/google/firebase/crashlytics/c/o/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/o/d;->c:Lcom/google/firebase/crashlytics/c/o/f;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/c/o/d;)Lcom/google/firebase/crashlytics/c/o/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/o/d;->e:Lcom/google/firebase/crashlytics/c/o/a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/c/o/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/o/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/c/o/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/o/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public a()Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/crashlytics/c/o/i/b;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/o/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/b/g/j;

    invoke-virtual {v0}, Ld/e/b/b/g/j;->a()Ld/e/b/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/crashlytics/c/o/c;Ljava/util/concurrent/Executor;)Ld/e/b/b/g/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/o/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/o/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/g;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/o/d;->b:Lcom/google/firebase/crashlytics/c/o/i/g;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/o/i/g;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/o/d;->a(Lcom/google/firebase/crashlytics/c/o/c;)Lcom/google/firebase/crashlytics/c/o/i/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/o/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/o/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/b/b/g/j;

    .line 38
    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/o/i/f;->a:Lcom/google/firebase/crashlytics/c/o/i/b;

    .line 39
    invoke-virtual {p2, p1}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/c/o/c;->e:Lcom/google/firebase/crashlytics/c/o/c;

    .line 42
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/o/d;->a(Lcom/google/firebase/crashlytics/c/o/c;)Lcom/google/firebase/crashlytics/c/o/i/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/o/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/o/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/b/g/j;

    .line 45
    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/o/i/f;->a:Lcom/google/firebase/crashlytics/c/o/i/b;

    .line 46
    invoke-virtual {v0, p1}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/o/d;->g:Lcom/google/firebase/crashlytics/c/g/F;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/g/F;->c()Ld/e/b/b/g/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/c/o/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c/o/d$a;-><init>(Lcom/google/firebase/crashlytics/c/o/d;)V

    .line 49
    invoke-virtual {p1, p2, v0}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/h;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/firebase/crashlytics/c/o/i/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/o/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/c/o/i/e;

    return-object v0
.end method
