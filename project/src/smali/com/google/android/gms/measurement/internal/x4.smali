.class public final Lcom/google/android/gms/measurement/internal/x4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/b2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    return-void
.end method

.method private final c()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->B:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->S0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/F4;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->B:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->c()Z

    move-result v0

    const-wide/16 v1, 0x1

    const-string v3, "_cc"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->A:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/Q1;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "(not set)"

    const-string v5, "source"

    .line 7
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "medium"

    .line 8
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_cis"

    const-string v5, "intent"

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->w()Lcom/google/android/gms/measurement/internal/G2;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_cmpx"

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->A:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->t()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Cache still valid but referrer not found"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/K1;->B:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    .line 18
    div-long/2addr v5, v7

    sub-long/2addr v5, v1

    mul-long v5, v5, v7

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->w()Lcom/google/android/gms/measurement/internal/G2;

    move-result-object v0

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "_cmp"

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->A:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/Q1;->a(Ljava/lang/String;)V

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->B:Lcom/google/android/gms/measurement/internal/O1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    return-void
.end method

.method final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->j()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "auto"

    .line 35
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 40
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/K1;->A:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/Q1;->a(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/K1;->B:Lcom/google/android/gms/measurement/internal/O1;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/util/d;

    invoke-virtual {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    :cond_5
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->A:Lcom/google/android/gms/measurement/internal/Q1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Q1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
