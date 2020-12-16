.class public final Lcom/google/android/gms/measurement/internal/X3;
.super Lcom/google/android/gms/measurement/internal/d2;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/g4;

.field protected final e:Lcom/google/android/gms/measurement/internal/e4;

.field private final f:Lcom/google/android/gms/measurement/internal/Y3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/X3;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X3;->d:Lcom/google/android/gms/measurement/internal/g4;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/X3;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X3;->e:Lcom/google/android/gms/measurement/internal/e4;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/Y3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Y3;-><init>(Lcom/google/android/gms/measurement/internal/X3;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X3;->f:Lcom/google/android/gms/measurement/internal/Y3;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/N5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/N5;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/X3;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/X3;->A()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/X3;J)V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/X3;->A()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->w:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->e:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e4;->a(J)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X3;->f:Lcom/google/android/gms/measurement/internal/Y3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y3;->a()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->f:Lcom/google/android/gms/measurement/internal/Y3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y3;->a()V

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->e:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e4;->a(J)V

    .line 18
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/X3;->d:Lcom/google/android/gms/measurement/internal/g4;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/X3;

    .line 20
    invoke-super {p1}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/X3;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/X3;

    .line 23
    invoke-super {p1}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p1

    .line 24
    sget-object p2, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/X3;

    .line 26
    invoke-super {p1}, Lcom/google/android/gms/measurement/internal/w2;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/K1;->w:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/M1;->a(Z)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/X3;

    .line 29
    invoke-super {p1}, Lcom/google/android/gms/measurement/internal/w2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/g4;->a(JZ)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/X3;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/X3;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/X3;J)V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/X3;->A()V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->f:Lcom/google/android/gms/measurement/internal/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Y3;->a(J)V

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X3;->e:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->b()V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/X3;->d:Lcom/google/android/gms/measurement/internal/g4;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/X3;

    .line 11
    invoke-super {p1}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/X3;

    .line 14
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/K1;->w:Lcom/google/android/gms/measurement/internal/M1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/M1;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->e:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/e4;->a(ZZJ)Z

    move-result p1

    return p1
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
