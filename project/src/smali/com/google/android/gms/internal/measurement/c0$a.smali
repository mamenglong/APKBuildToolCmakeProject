.class public final Lcom/google/android/gms/internal/measurement/c0$a;
.super Lcom/google/android/gms/internal/measurement/N1$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/N1$a<",
        "Lcom/google/android/gms/internal/measurement/c0;",
        "Lcom/google/android/gms/internal/measurement/c0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c0;->u()Lcom/google/android/gms/internal/measurement/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/N1$a;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c0;->u()Lcom/google/android/gms/internal/measurement/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/N1$a;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/measurement/e0$a;)Lcom/google/android/gms/internal/measurement/c0$a;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/e0;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c0;->a(Lcom/google/android/gms/internal/measurement/c0;ILcom/google/android/gms/internal/measurement/e0;)V

    return-object p0
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/e0;)Lcom/google/android/gms/internal/measurement/c0$a;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c0;->a(Lcom/google/android/gms/internal/measurement/c0;ILcom/google/android/gms/internal/measurement/e0;)V

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/internal/measurement/c0$a;
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c0;->a(Lcom/google/android/gms/internal/measurement/c0;J)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/e0$a;)Lcom/google/android/gms/internal/measurement/c0$a;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c0;->a(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/e0;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/e0;)Lcom/google/android/gms/internal/measurement/c0$a;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c0;->a(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/e0;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/e0;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/c0$a;"
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c0;->a(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c0$a;
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c0;->a(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c0;->b(I)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/c0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c0;->a(Lcom/google/android/gms/internal/measurement/c0;I)V

    return-object p0
.end method

.method public final b(J)Lcom/google/android/gms/internal/measurement/c0$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c0;->b(Lcom/google/android/gms/internal/measurement/c0;J)V

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->l()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/c0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c0;->a(Lcom/google/android/gms/internal/measurement/c0;)V

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->q()J

    move-result-wide v0

    return-wide v0
.end method
