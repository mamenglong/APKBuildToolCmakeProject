.class final Lorg/kustom/lib/notify/e$e;
.super Li/C/c/l;
.source "NotifyManager.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/notify/e;->a(Lorg/kustom/lib/M;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Li/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/notify/e;

.field final synthetic d:I

.field final synthetic e:Lorg/kustom/lib/M;

.field final synthetic f:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lorg/kustom/lib/notify/e;ILorg/kustom/lib/M;Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/notify/e$e;->c:Lorg/kustom/lib/notify/e;

    iput p2, p0, Lorg/kustom/lib/notify/e$e;->d:I

    iput-object p3, p0, Lorg/kustom/lib/notify/e$e;->e:Lorg/kustom/lib/M;

    iput-object p4, p0, Lorg/kustom/lib/notify/e$e;->f:Landroid/app/NotificationManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/notify/e$e;->invoke()V

    sget-object v0, Li/u;->a:Li/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/notify/e$e;->c:Lorg/kustom/lib/notify/e;

    invoke-static {v0}, Lorg/kustom/lib/notify/e;->c(Lorg/kustom/lib/notify/e;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    iget v4, p0, Lorg/kustom/lib/notify/e$e;->d:I

    if-eqz v4, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/notify/b;

    .line 9
    invoke-virtual {v1}, Lorg/kustom/lib/notify/b;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lorg/kustom/lib/notify/e$e;->e:Lorg/kustom/lib/M;

    invoke-virtual {v1, v3}, Lorg/kustom/lib/notify/b;->a(Lorg/kustom/lib/M;)Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v3, p0, Lorg/kustom/lib/notify/e$e;->c:Lorg/kustom/lib/notify/e;

    invoke-static {v3}, Lorg/kustom/lib/notify/e;->a(Lorg/kustom/lib/notify/e;)I

    move-result v3

    iput v3, v1, Landroid/app/Notification;->visibility:I

    .line 12
    iget-object v3, p0, Lorg/kustom/lib/notify/e$e;->f:Landroid/app/NotificationManager;

    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_5
    return-void
.end method
