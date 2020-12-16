.class public final Lcom/google/android/gms/internal/measurement/M$a;
.super Lcom/google/android/gms/internal/measurement/N1$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/N1$a<",
        "Lcom/google/android/gms/internal/measurement/M;",
        "Lcom/google/android/gms/internal/measurement/M$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M;->w()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/N1$a;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/S;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M;->w()Lcom/google/android/gms/internal/measurement/M;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/N1$a;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/measurement/N;)Lcom/google/android/gms/internal/measurement/M$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/M;->a(Lcom/google/android/gms/internal/measurement/M;ILcom/google/android/gms/internal/measurement/N;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/M$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/M;->a(Lcom/google/android/gms/internal/measurement/M;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/N;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/M;->b(I)Lcom/google/android/gms/internal/measurement/N;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M;->o()I

    move-result v0

    return v0
.end method
