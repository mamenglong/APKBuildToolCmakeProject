.class public Lcom/bumptech/glide/p/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/p/l$b;
    }
.end annotation


# static fields
.field private static final f:Lcom/bumptech/glide/p/l$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/l;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/p/k;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/h;",
            "Lcom/bumptech/glide/p/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/bumptech/glide/p/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/l$a;

    invoke-direct {v0}, Lcom/bumptech/glide/p/l$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/p/l;->f:Lcom/bumptech/glide/p/l$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/p/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/p/l;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/p/l;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    .line 5
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/bumptech/glide/p/l;->f:Lcom/bumptech/glide/p/l$b;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/p/l;->e:Lcom/bumptech/glide/p/l$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/p/l;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/p/k;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 38
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p/k;

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/bumptech/glide/p/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p/k;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lcom/bumptech/glide/p/k;

    .line 41
    new-instance v2, Lcom/bumptech/glide/p/a;

    invoke-direct {v2}, Lcom/bumptech/glide/p/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/bumptech/glide/p/k;-><init>(Lcom/bumptech/glide/p/a;)V

    .line 42
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/p/k;->a(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/bumptech/glide/p/k;->b()Lcom/bumptech/glide/p/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/p/a;->b()V

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/p/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    iget-object p2, p0, Lcom/bumptech/glide/p/l;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/p/o;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p/o;

    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/bumptech/glide/p/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p/o;

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Lcom/bumptech/glide/p/o;

    .line 52
    new-instance v2, Lcom/bumptech/glide/p/a;

    invoke-direct {v2}, Lcom/bumptech/glide/p/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/bumptech/glide/p/o;-><init>(Lcom/bumptech/glide/p/a;)V

    .line 53
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/p/o;->a(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/p/o;->i()Lcom/bumptech/glide/p/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/p/a;->b()V

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/p/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    invoke-virtual {p2}, Landroidx/fragment/app/p;->b()I

    .line 57
    iget-object p2, p0, Lcom/bumptech/glide/p/l;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/p/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/l;->a:Lcom/bumptech/glide/l;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p/l;->a:Lcom/bumptech/glide/l;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/p/l;->e:Lcom/bumptech/glide/p/l$b;

    new-instance v2, Lcom/bumptech/glide/p/b;

    invoke-direct {v2}, Lcom/bumptech/glide/p/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/p/g;

    invoke-direct {v3}, Lcom/bumptech/glide/p/g;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/p/l$b;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p/h;Lcom/bumptech/glide/p/m;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/p/l;->a:Lcom/bumptech/glide/l;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/p/l;->a:Lcom/bumptech/glide/l;

    return-object p1
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/p/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lcom/bumptech/glide/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_4

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/c;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p/l;->a(Landroidx/fragment/app/c;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    invoke-static {}, Lcom/bumptech/glide/t/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/p/l;->b(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/p/l;->d(Landroid/content/Context;)Z

    move-result v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/p/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/p/k;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/p/k;->c()Lcom/bumptech/glide/l;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/p/l;->e:Lcom/bumptech/glide/p/l$b;

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/p/k;->b()Lcom/bumptech/glide/p/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bumptech/glide/p/k;->d()Lcom/bumptech/glide/p/m;

    move-result-object v4

    .line 16
    invoke-interface {v2, v1, v3, v4, p1}, Lcom/bumptech/glide/p/l$b;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p/h;Lcom/bumptech/glide/p/m;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/k;->a(Lcom/bumptech/glide/l;)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    return-object p1

    .line 18
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/p/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/c;)Lcom/bumptech/glide/l;
    .locals 5

    .line 23
    invoke-static {}, Lcom/bumptech/glide/t/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/p/l;->d(Landroid/content/Context;)Z

    move-result v2

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/p/l;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/p/o;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/p/o;->j()Lcom/bumptech/glide/l;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bumptech/glide/p/l;->e:Lcom/bumptech/glide/p/l$b;

    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/p/o;->i()Lcom/bumptech/glide/p/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bumptech/glide/p/o;->k()Lcom/bumptech/glide/p/m;

    move-result-object v4

    .line 33
    invoke-interface {v2, v1, v3, v4, p1}, Lcom/bumptech/glide/p/l$b;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p/h;Lcom/bumptech/glide/p/m;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/o;->a(Lcom/bumptech/glide/l;)V

    :cond_1
    return-object v1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/app/Activity;)Lcom/bumptech/glide/p/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/p/l;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/p/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/p/k;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;Landroidx/fragment/app/h;)Lcom/bumptech/glide/p/o;
    .locals 1

    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/p/l;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p2, v0, p1}, Lcom/bumptech/glide/p/l;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/p/o;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/h;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/p/l;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/p/l;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v0, "RMRetriever"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
