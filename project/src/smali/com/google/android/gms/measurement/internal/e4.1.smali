.class final Lcom/google/android/gms/measurement/internal/e4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/google/android/gms/measurement/internal/h;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/X3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/X3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/d4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Lcom/google/android/gms/measurement/internal/y2;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Lcom/google/android/gms/measurement/internal/h;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X3;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e4;->a:J

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/e4;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e4;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/e4;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->g()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/e4;->a(ZZJ)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->n()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/X3;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->c()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e4;->a:J

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/e4;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e4;->b:J

    return-void
.end method

.method final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->c()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/e4;->a:J

    .line 4
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/e4;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/e4;->b:J

    return-void
.end method

.method public final a(ZZJ)Z
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->g()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->A0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/X3;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/util/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide p3

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->w0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->u:Lcom/google/android/gms/measurement/internal/O1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X3;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 19
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/e4;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X3;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->U:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->b()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/p;->W:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->b()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/p;->A0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/e4;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e4;->b()J

    move-result-wide v0

    .line 30
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X3;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X3;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/k3;->a(Z)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    .line 36
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Lcom/google/android/gms/measurement/internal/l3;Landroid/os/Bundle;Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->U:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->V:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 39
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->V:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    .line 41
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/X3;->o()Lcom/google/android/gms/measurement/internal/G2;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 42
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    :cond_8
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/e4;->a:J

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->c()V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Lcom/google/android/gms/measurement/internal/h;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/h;->a(J)V

    return v1
.end method

.method final b()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->d:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/e4;->b:J

    sub-long v2, v0, v2

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e4;->b:J

    return-wide v2
.end method

.method final b(J)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/e4;->b:J

    sub-long v0, p1, v0

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/e4;->b:J

    return-wide v0
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->c()V

    return-void
.end method
