.class public final Lcom/google/android/gms/internal/measurement/V$a;
.super Lcom/google/android/gms/internal/measurement/N1$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/N1$a<",
        "Lcom/google/android/gms/internal/measurement/V;",
        "Lcom/google/android/gms/internal/measurement/V$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V;->u()Lcom/google/android/gms/internal/measurement/V;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/N1$a;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V;->u()Lcom/google/android/gms/internal/measurement/V;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/N1$a;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/V;->b(I)Lcom/google/android/gms/internal/measurement/U;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/U$a;)Lcom/google/android/gms/internal/measurement/V$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/V;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/U;

    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/V;->a(Lcom/google/android/gms/internal/measurement/V;ILcom/google/android/gms/internal/measurement/U;)V

    return-object p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V;->p()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/V;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/V$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/V;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->a(Lcom/google/android/gms/internal/measurement/V;)V

    return-object p0
.end method
