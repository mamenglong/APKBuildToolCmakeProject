.class public final Lcom/google/android/gms/measurement/internal/a;
.super Lcom/google/android/gms/measurement/internal/C0;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C0;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 2
    new-instance p1, Lc/d/a;

    invoke-direct {p1}, Lc/d/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    .line 3
    new-instance p1, Lc/d/a;

    invoke-direct {p1}, Lc/d/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(JLcom/google/android/gms/measurement/internal/l3;)V
    .locals 3

    if-nez p3, :cond_0

    .line 27
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p3

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 34
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/k3;->a(Lcom/google/android/gms/measurement/internal/l3;Landroid/os/Bundle;Z)V

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->o()Lcom/google/android/gms/measurement/internal/G2;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    .line 36
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/a;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->l()V

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 9
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/a;->d:J

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p0

    const-string p1, "Too many ads visible"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/l3;)V
    .locals 3

    if-nez p4, :cond_0

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 45
    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/k3;->a(Lcom/google/android/gms/measurement/internal/l3;Landroid/os/Bundle;Z)V

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->o()Lcom/google/android/gms/measurement/internal/G2;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final b(J)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->d:J

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->l()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 3
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->a(Z)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "First ad unit exposure time was never set"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/l3;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p0

    const-string p1, "First ad exposure time was never set"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v2

    .line 19
    invoke-direct {p0, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/a;->a(JLcom/google/android/gms/measurement/internal/l3;)V

    .line 20
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/a;->d:J

    goto :goto_1

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p0

    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Z)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 23
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/l3;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/a;->d:J

    sub-long v1, p1, v1

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a;->a(JLcom/google/android/gms/measurement/internal/l3;)V

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a;->b(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/b0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void
.end method
