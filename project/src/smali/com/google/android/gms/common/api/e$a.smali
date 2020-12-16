.class public final Lcom/google/android/gms/common/api/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Landroid/os/Looper;

.field private m:Lcom/google/android/gms/common/c;

.field private n:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/e/b/b/e/e;",
            "Ld/e/b/b/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/e$a;->k:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->m:Lcom/google/android/gms/common/c;

    .line 8
    sget-object v0, Ld/e/b/b/e/b;->c:Lcom/google/android/gms/common/api/a$a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->n:Lcom/google/android/gms/common/api/a$a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->o:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->p:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/e$a;->i:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->l:Landroid/os/Looper;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/e$a;
    .locals 1

    const-string v0, "Scope must not be null"

    .line 5
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "+",
            "Lcom/google/android/gms/common/api/a$d$e;",
            ">;)",
            "Lcom/google/android/gms/common/api/e$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 7
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    .line 10
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/a$e;

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/e$b;)Lcom/google/android/gms/common/api/e$a;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/e$a;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/api/e;
    .locals 27

    move-object/from16 v1, p0

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Landroidx/core/app/c;->a(ZLjava/lang/Object;)V

    .line 15
    sget-object v0, Ld/e/b/b/e/a;->l:Ld/e/b/b/e/a;

    .line 16
    iget-object v3, v1, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    sget-object v4, Ld/e/b/b/e/b;->e:Lcom/google/android/gms/common/api/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    sget-object v3, Ld/e/b/b/e/b;->e:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/b/e/a;

    :cond_0
    move-object v11, v0

    .line 18
    new-instance v16, Lcom/google/android/gms/common/internal/c;

    iget-object v4, v1, Lcom/google/android/gms/common/api/e$a;->a:Landroid/accounts/Account;

    iget-object v5, v1, Lcom/google/android/gms/common/api/e$a;->b:Ljava/util/Set;

    iget-object v6, v1, Lcom/google/android/gms/common/api/e$a;->h:Ljava/util/Map;

    iget v7, v1, Lcom/google/android/gms/common/api/e$a;->d:I

    iget-object v8, v1, Lcom/google/android/gms/common/api/e$a;->e:Landroid/view/View;

    iget-object v9, v1, Lcom/google/android/gms/common/api/e$a;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/common/api/e$a;->g:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld/e/b/b/e/a;)V

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/internal/c;->g()Ljava/util/Map;

    move-result-object v0

    .line 20
    new-instance v10, Lc/d/a;

    invoke-direct {v10}, Lc/d/a;-><init>()V

    .line 21
    new-instance v11, Lc/d/a;

    invoke-direct {v11}, Lc/d/a;-><init>()V

    .line 22
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v26, 0x0

    move-object/from16 v13, v26

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/common/api/a;

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 26
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v10, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v9, Lcom/google/android/gms/common/api/internal/J0;

    invoke-direct {v9, v14, v4}, Lcom/google/android/gms/common/api/internal/J0;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 28
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v14}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/a$a;

    .line 30
    iget-object v4, v1, Lcom/google/android/gms/common/api/e$a;->i:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/common/api/e$a;->l:Landroid/os/Looper;

    move-object/from16 v6, v16

    move-object v8, v9

    .line 31
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 32
    invoke-virtual {v14}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v13, :cond_3

    move-object v13, v14

    goto :goto_0

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    invoke-static {v2, v4}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, " cannot be used with "

    invoke-static {v4, v2, v5, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v13, :cond_6

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/common/api/e$a;->a:Landroid/accounts/Account;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v13}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 38
    invoke-static {v0, v5, v3}, Landroidx/core/app/c;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/common/api/e$a;->b:Ljava/util/Set;

    iget-object v3, v1, Lcom/google/android/gms/common/api/e$a;->c:Ljava/util/Set;

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v13}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 42
    invoke-static {v0, v4, v3}, Landroidx/core/app/c;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_6
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/M;->a(Ljava/lang/Iterable;Z)I

    move-result v24

    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/internal/M;

    iget-object v13, v1, Lcom/google/android/gms/common/api/e$a;->i:Landroid/content/Context;

    new-instance v14, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v14}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/common/api/e$a;->l:Landroid/os/Looper;

    iget-object v3, v1, Lcom/google/android/gms/common/api/e$a;->m:Lcom/google/android/gms/common/c;

    iget-object v4, v1, Lcom/google/android/gms/common/api/e$a;->n:Lcom/google/android/gms/common/api/a$a;

    iget-object v5, v1, Lcom/google/android/gms/common/api/e$a;->o:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/common/api/e$a;->p:Ljava/util/ArrayList;

    iget v7, v1, Lcom/google/android/gms/common/api/e$a;->k:I

    move-object v12, v0

    move-object v8, v15

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move/from16 v23, v7

    move-object/from16 v25, v8

    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/common/api/internal/M;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/common/api/e;->h()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    .line 47
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/e;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget v2, v1, Lcom/google/android/gms/common/api/e$a;->k:I

    if-gez v2, :cond_7

    return-object v0

    .line 50
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/E0;->a()Lcom/google/android/gms/common/api/internal/E0;

    throw v26

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
