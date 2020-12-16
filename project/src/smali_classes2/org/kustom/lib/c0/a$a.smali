.class public final Lorg/kustom/lib/c0/a$a;
.super Ljava/lang/Object;
.source "TaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lorg/kustom/lib/c0/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/kustom/lib/c0/a$a;Ljava/lang/String;Lg/a/g;I)Lorg/kustom/lib/c0/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/c0/a$a;->a(Ljava/lang/String;Lg/a/g;)Lorg/kustom/lib/c0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg/a/g;)Lorg/kustom/lib/c0/a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg/a/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lg/a/g;",
            ")",
            "Lorg/kustom/lib/c0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/kustom/lib/c0/a;->a()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/c0/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lorg/kustom/lib/c0/a;->a()Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Lorg/kustom/lib/c0/a;

    invoke-direct {v3, p2, v2}, Lorg/kustom/lib/c0/a;-><init>(Lg/a/g;Li/C/c/g;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    .line 6
    invoke-static {}, Lorg/kustom/lib/c0/a;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Lorg/kustom/lib/c0/a;

    return-object p1

    :cond_1
    new-instance p1, Li/r;

    const-string p2, "null cannot be cast to non-null type org.kustom.lib.taskqueue.TaskManager<T>"

    invoke-direct {p1, p2}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method
