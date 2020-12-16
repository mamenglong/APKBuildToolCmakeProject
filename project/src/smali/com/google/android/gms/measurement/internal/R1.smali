.class public final Lcom/google/android/gms/measurement/internal/R1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/K1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/N1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Landroidx/core/app/c;->a(Z)V

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, ":start"

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R1;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, ":count"

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R1;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ":value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R1;->c:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/R1;->d:J

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/R1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/R1;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/R1;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R1;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/R1;->b()V

    move-wide v0, v2

    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 20
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/R1;->d:J

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gez v7, :cond_1

    return-object v6

    :cond_1
    const/4 v7, 0x1

    shl-long/2addr v4, v7

    cmp-long v7, v0, v4

    if-lez v7, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/R1;->b()V

    return-object v6

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/R1;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/R1;->b()V

    if-eqz v0, :cond_4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 26
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/K1;->D:Landroid/util/Pair;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R1;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/R1;->b()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R1;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->u()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v2, v6

    add-long/2addr v0, v4

    .line 10
    div-long/2addr v6, v0

    cmp-long v4, v2, v6

    if-gez v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R1;->c:Ljava/lang/String;

    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R1;->b:Ljava/lang/String;

    invoke-interface {v3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
