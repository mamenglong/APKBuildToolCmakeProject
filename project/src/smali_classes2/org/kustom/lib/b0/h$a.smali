.class public final Lorg/kustom/lib/b0/h$a;
.super Ljava/lang/Object;
.source "NetworkUpdateJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/b0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J8\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001aH\u0007J\u0016\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lorg/kustom/lib/scheduler/NetworkUpdateJob$Companion;",
        "",
        "()V",
        "FORCE_CONTENT_BITMAP",
        "",
        "FORCE_CONTENT_TEXT",
        "FORCE_UPDATE",
        "JOB_NAME",
        "LOCATION_ONLY_UPDATE",
        "UPDATE_MIN_DELAY_MS",
        "",
        "mTaskManager",
        "Lorg/kustom/lib/taskqueue/TaskManager;",
        "Lorg/kustom/lib/KUpdateFlags;",
        "mTaskSubscriber",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "mTaskSubscriber$annotations",
        "execute",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Lcom/evernote/android/job/util/support/PersistableBundleCompat;",
        "executeAsync",
        "",
        "locationOnlyUpdate",
        "",
        "forceContentBitmapUpdate",
        "forceContentTextUpdate",
        "forceUpdate",
        "schedule",
        "visible",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/b0/h$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/evernote/android/job/r/g/b;)Lorg/kustom/lib/M;
    .locals 10

    .line 18
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "force_all"

    .line 19
    invoke-virtual {p2, v2, v1}, Lcom/evernote/android/job/r/g/b;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "force_location"

    .line 20
    invoke-virtual {p2, v3, v1}, Lcom/evernote/android/job/r/g/b;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "force_content_text"

    .line 21
    invoke-virtual {p2, v4, v1}, Lcom/evernote/android/job/r/g/b;->a(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "force_content_bitmap"

    .line 22
    invoke-virtual {p2, v5, v1}, Lcom/evernote/android/job/r/g/b;->a(Ljava/lang/String;Z)Z

    move-result p2

    .line 23
    new-instance v5, Lorg/kustom/lib/M;

    invoke-direct {v5}, Lorg/kustom/lib/M;-><init>()V

    .line 24
    invoke-static {}, Lorg/kustom/lib/b0/i;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting network update, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "force "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "location only "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "text "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "bitmap "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v6, v7}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 30
    sget-object v3, Lorg/kustom/lib/brokers/BrokerType;->LOCATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/kustom/lib/brokers/v;->a(Ljava/lang/String;Z)Lorg/kustom/lib/M;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    :cond_0
    if-nez v4, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v0, p2, v2}, Lorg/kustom/lib/brokers/v;->a(Ljava/lang/String;Z)Lorg/kustom/lib/M;

    move-result-object v5

    const-string p2, "ksm.tryNetworkUpdate(null, force)"

    invoke-static {v5, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x1000

    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    :cond_3
    if-eqz p2, :cond_4

    const-wide/16 v2, 0x800

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 35
    :cond_4
    invoke-static {p1, v0}, Lorg/kustom/lib/content/request/b;->e(Landroid/content/Context;Lorg/kustom/lib/M;)[Lorg/kustom/lib/content/request/d;

    move-result-object p2

    const-string v0, "ContentManager.processNe\u2026ueue(context, forceFlags)"

    invoke-static {p2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/kustom/lib/content/request/d;->h()Lorg/kustom/lib/M;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lorg/kustom/lib/M;->h()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lorg/kustom/lib/b0/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/M;)V

    :cond_6
    return-object v5
.end method

.method public static final synthetic a(Lorg/kustom/lib/b0/h$a;Landroid/content/Context;Lcom/evernote/android/job/r/g/b;)Lorg/kustom/lib/M;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/b0/h$a;->a(Landroid/content/Context;Lcom/evernote/android/job/r/g/b;)Lorg/kustom/lib/M;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lorg/kustom/lib/b0/h;->p()Lorg/kustom/lib/c0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1388

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/kustom/lib/c0/a;->a(ILjava/lang/String;)V

    .line 15
    invoke-static {}, Lorg/kustom/lib/b0/h;->p()Lorg/kustom/lib/c0/a;

    move-result-object v0

    new-instance v1, Lorg/kustom/lib/c0/d;

    new-instance v2, Lorg/kustom/lib/b0/h$a$b;

    invoke-direct {v2, p1, p2}, Lorg/kustom/lib/b0/h$a$b;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    const-string p2, "schedule"

    .line 16
    invoke-direct {v1, p2, v2, p1}, Lorg/kustom/lib/c0/d;-><init>(Ljava/lang/String;Lorg/kustom/lib/c0/f;Z)V

    .line 17
    invoke-virtual {v0, v1}, Lorg/kustom/lib/c0/a;->a(Lorg/kustom/lib/c0/d;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ZZZZ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/evernote/android/job/r/g/b;

    invoke-direct {v0}, Lcom/evernote/android/job/r/g/b;-><init>()V

    const-string v1, "force_location"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/evernote/android/job/r/g/b;->b(Ljava/lang/String;Z)V

    const-string p2, "force_content_bitmap"

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/evernote/android/job/r/g/b;->b(Ljava/lang/String;Z)V

    const-string p2, "force_content_text"

    .line 5
    invoke-virtual {v0, p2, p4}, Lcom/evernote/android/job/r/g/b;->b(Ljava/lang/String;Z)V

    const-string p2, "force_all"

    .line 6
    invoke-virtual {v0, p2, p5}, Lcom/evernote/android/job/r/g/b;->b(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lorg/kustom/lib/b0/h;->p()Lorg/kustom/lib/c0/a;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0x1388

    .line 8
    invoke-virtual {p2, p4, p3}, Lorg/kustom/lib/c0/a;->a(ILjava/lang/String;)V

    .line 9
    invoke-static {}, Lorg/kustom/lib/b0/h;->p()Lorg/kustom/lib/c0/a;

    move-result-object p2

    new-instance p3, Lorg/kustom/lib/c0/d;

    const-string p4, "update"

    .line 10
    invoke-static {p4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    if-eqz p5, :cond_0

    const-string p5, "_forced"

    goto :goto_0

    :cond_0
    const-string p5, ""

    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 11
    new-instance p5, Lorg/kustom/lib/b0/h$a$a;

    invoke-direct {p5, p1, v0}, Lorg/kustom/lib/b0/h$a$a;-><init>(Landroid/content/Context;Lcom/evernote/android/job/r/g/b;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 12
    invoke-direct {p3, p4, p5, p1, v0}, Lorg/kustom/lib/c0/d;-><init>(Ljava/lang/String;Lorg/kustom/lib/c0/f;ZI)V

    invoke-virtual {p2, p3}, Lorg/kustom/lib/c0/a;->a(Lorg/kustom/lib/c0/d;)V

    return-void
.end method
