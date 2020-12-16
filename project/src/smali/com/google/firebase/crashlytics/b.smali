.class public Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/c/g/y;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/c/g/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/c/g/y;

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/b;
    .locals 2

    .line 15
    invoke-static {}, Ld/e/c/d;->j()Ld/e/c/d;

    move-result-object v0

    .line 16
    const-class v1, Lcom/google/firebase/crashlytics/b;

    invoke-virtual {v0, v1}, Ld/e/c/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ld/e/c/d;Lcom/google/firebase/iid/b/a;Lcom/google/firebase/crashlytics/c/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/b;
    .locals 15

    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Ld/e/c/d;->a()Landroid/content/Context;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/firebase/crashlytics/c/g/L;

    move-object/from16 v1, p1

    invoke-direct {v2, v7, v0, v1}, Lcom/google/firebase/crashlytics/c/g/L;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/b/a;)V

    .line 4
    new-instance v4, Lcom/google/firebase/crashlytics/c/g/F;

    invoke-direct {v4, p0}, Lcom/google/firebase/crashlytics/c/g/F;-><init>(Ld/e/c/d;)V

    if-nez p2, :cond_0

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/c/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/c;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 6
    :goto_0
    new-instance v9, Lcom/google/firebase/crashlytics/c/e;

    invoke-direct {v9, p0, v7, v2, v4}, Lcom/google/firebase/crashlytics/c/e;-><init>(Ld/e/c/d;Landroid/content/Context;Lcom/google/firebase/crashlytics/c/g/L;Lcom/google/firebase/crashlytics/c/g/F;)V

    .line 7
    new-instance v14, Lcom/google/firebase/crashlytics/c/g/y;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/c/g/y;-><init>(Ld/e/c/d;Lcom/google/firebase/crashlytics/c/g/L;Lcom/google/firebase/crashlytics/c/a;Lcom/google/firebase/crashlytics/c/g/F;Lcom/google/firebase/analytics/a/a;)V

    .line 8
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/c/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Unable to start Crashlytics."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/K;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    invoke-virtual {v9, v7, p0, v0}, Lcom/google/firebase/crashlytics/c/e;->a(Landroid/content/Context;Ld/e/c/d;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/c/o/d;

    move-result-object v11

    .line 12
    invoke-virtual {v14, v11}, Lcom/google/firebase/crashlytics/c/g/y;->b(Lcom/google/firebase/crashlytics/c/o/e;)Z

    move-result v12

    .line 13
    new-instance v1, Lcom/google/firebase/crashlytics/b$a;

    move-object v8, v1

    move-object v10, v0

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/crashlytics/b$a;-><init>(Lcom/google/firebase/crashlytics/c/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/c/o/d;ZLcom/google/firebase/crashlytics/c/g/y;)V

    invoke-static {v0, v1}, Ld/e/b/b/g/l;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    .line 14
    new-instance v0, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v0, v14}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/google/firebase/crashlytics/c/g/y;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/c/g/y;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/g/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/c/g/y;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/c/g/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/c/g/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/c/g/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Crashlytics is ignoring a request to log a null exception."

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/c/g/y;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/g/y;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/c/g/y;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/g/y;->a(Z)V

    return-void
.end method
